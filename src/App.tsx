import React, { useState, useEffect, useCallback } from 'react';
import * as loader from "@assemblyscript/loader";

// Define the shape of our Agent in JS
interface Agent {
  name: string;
  office: string;
  rating: number;
  reviews: number;
}

// Map the Sort Keys to the Enum in AssemblyScript
enum SortKey { NAME = 0, OFFICE = 1, RATING = 2, REVIEWS = 3 }

const App: React.FC = () => {
  const [wasm, setWasm] = useState<any>(null);
  const [numOne, setNumOne] = useState<string>('');
  const [numTwo, setNumTwo] = useState<string>('');
  const [sum, setSum] = useState<string>('');

  const [agents, setAgents] = useState<Agent[]>([
    { name: 'Aaron', office: 'C21', rating: 2.5, reviews: 321 },
    { name: 'Zeke', office: 'REMAX', rating: 4.8, reviews: 120 },
    { name: 'Becky', office: 'C21', rating: 3.9, reviews: 50 },
    { name: 'Charlie', office: 'Liberty', rating: 4.2, reviews: 210 }
  ]);
  const [displayList, setDisplayList] = useState<Agent[]>([]);

  // 1. Load the Wasm Module on Mount
  useEffect(() => {
    loader.instantiate(fetch("/release.wasm")).then((res) => {
      console.log(res?.exports ,res?.module,res?.instance,'instance');
      setWasm(res?.exports);
      setDisplayList(agents);
    });
  }, []);

  // 2. The Core Wasm Interaction Logic
  const runWasmAction = useCallback((action: 'sort' | 'search', payload: any) => {
    if (!wasm) return;

    // --- STEP A: Move JS Data into Wasm Memory ---
    const wasmAgentPointers = agents.map(a => 
      wasm.createAgent(
        wasm.__newString(a.name),
        wasm.__newString(a.office),
        a.rating,
        a.reviews
      )
    );

   if (!wasm.AgentArray_ID) {
  throw new Error("AgentArray_ID not exported from WASM");
}

const arrayPtr = wasm.__newArray(
  wasm.AgentArray_ID,
  wasmAgentPointers
);
    // --- STEP B: Execute Logic ---
    let resultPtr: number;
    if (action === 'sort') {
      // payload is the SortKey
      resultPtr = wasm.sortAgents(arrayPtr, payload, false); // false = descending
    } else {
      // payload is the search string
      const queryPtr = wasm.__newString(payload);
      resultPtr = wasm.searchAgents(arrayPtr, queryPtr);
    }

    // --- STEP C: Convert Pointers back to JS Objects ---
    const results = wasm.__getArray(resultPtr).map((p: number) => ({
      name: wasm.__getString(wasm.getAgentName(p)),
      office: wasm.__getString(wasm.getAgentOffice(p)),
      rating: wasm.getAgentRating(p),
      reviews: wasm.getAgentReviews(p)
    }));

    // --- STEP D: Cleanup Memory ---
    wasm.__unpin(arrayPtr);
    setDisplayList(results);
  }, [wasm, agents]);

  return (
    <div style={{ maxWidth: '600px', margin: '40px auto', fontFamily: 'sans-serif' }}>
      <h1>Ghibli Agent Manager</h1>
      
      <div style={{ marginBottom: '20px', display: 'flex', gap: '10px' }}>
        <input 
          placeholder="Search name or office..." 
          style={{ flex: 1, padding: '8px' }}
          onChange={(e) => runWasmAction('search', e.target.value)} 
        />
        <button onClick={() => runWasmAction('sort', SortKey.RATING)}>
          Sort by Rating
        </button>
         <button onClick={() => runWasmAction('sort', SortKey.REVIEWS)}>
          Sort by Reviews
        </button>
      </div>

      <div style={{ display: 'flex', flexDirection: 'column', gap: '10px' }}>
        {displayList.map((agent, i) => (
          <div key={i} style={cardStyle}>
            <strong>{agent.name}</strong>
            <span>{agent.office}</span>
            <span style={{ color: '#f39c12' }}>⭐ {agent.rating.toFixed(1)}</span>
            <small style={{ color: '#7f8c8d' }}>({agent.reviews} reviews)</small>
          </div>
        ))}
      </div>
      <input type="text" value={numOne} onChange={(e)=>setNumOne(e.target.value)}/>
      <input type="text" value={numTwo} onChange={(e)=>setNumTwo(e.target.value)}/>
    <button onClick={()=>{
      const value = wasm.addHuge(wasm.__newString(numOne), wasm.__newString(numTwo))
      console.log(value,'added');
      setSum(wasm.__getString(value));
    }}>
Add Numbers
    </button>
{sum}
    </div>
  );
};

const cardStyle: React.CSSProperties = {
  padding: '15px',
  border: '1px solid #ddd',
  borderRadius: '8px',
  display: 'flex',
  justifyContent: 'space-between',
  alignItems: 'center'
};

export default App;