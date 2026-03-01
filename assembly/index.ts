import { u256 } from "as-bignum/assembly/integer/u256";

 class Agent {
  name: string;
  office: string;
  rating: f32;
  reviews: i32;

  constructor(name: string, office: string, rating: f32, reviews: i32) {
    this.name = name;
    this.office = office;
    this.rating = rating;
    this.reviews = reviews;
  }
}
/** Factory function to create a new Agent from JS */
export function createAgent(name: string, office: string, rating: f32, reviews: i32): Agent {
  return new Agent(name, office, rating, reviews);
}

/** Getters because Wasm won't export class properties directly */
export function getAgentName(agent: Agent): string { return agent.name; }
export function getAgentOffice(agent: Agent): string { return agent.office; }
export function getAgentRating(agent: Agent): f32 { return agent.rating; }
export function getAgentReviews(agent: Agent): i32 { return agent.reviews; }
// Enum for sorting keys (0=Name, 1=Office, 2=Rating, 3=Reviews)
enum SortKey { NAME, OFFICE, RATING, REVIEWS }

/** Sorts an array of Agents based on a key and direction */
export function sortAgents(agents: Array<Agent>, key: i32, ascending: bool): Array<Agent> {
  // Using an Insertion Sort (stable and efficient for smaller/partially sorted lists)
  for (let i = 1; i < agents.length; i++) {
    let current = agents[i];
    let j = i - 1;

    while (j >= 0 && shouldSwap(agents[j], current, key, ascending)) {
      agents[j + 1] = agents[j];
      j--;
    }
    agents[j + 1] = current;
  }
  return agents;
}

/** Internal helper for sorting logic */
function shouldSwap(a: Agent, b: Agent, key: i32, ascending: bool): bool {
  let res: i32 = 0;
  if (key == SortKey.NAME) res = a.name.localeCompare(b.name);
  else if (key == SortKey.OFFICE) res = a.office.localeCompare(b.office);
  else if (key == SortKey.RATING) res = a.rating > b.rating ? 1 : -1;
  else if (key == SortKey.REVIEWS) res = a.reviews - b.reviews;

  return ascending ? (res > 0) : (res < 0);
}

/** Searches agents by name or office (case-insensitive) */
export function searchAgents(agents: Array<Agent>, query: string): Array<Agent> {
  let results = new Array<Agent>();
  let q = query.toLowerCase();

  for (let i = 0; i < agents.length; i++) {
    if (agents[i].name.toLowerCase().includes(q) || 
        agents[i].office.toLowerCase().includes(q)) {
      results.push(agents[i]);
    }
  }
  return results;
}

// Force the array ID to be exported
export const AgentArray_ID = idof<Array<Agent>>();


/** * Takes two massive numbers as strings, 
 * adds them, and returns the result as a string.
 */

/**
 * A manual helper to parse a decimal string into a u256
 * since your library version is missing it.
 */
function stringToU256(s: string): u256 {
  let res = u256.Zero;
  let ten = u256.fromU32(10);
  
  for (let i = 0; i < s.length; i++) {
    let charCode = s.charCodeAt(i);
    if (charCode < 48 || charCode > 57) continue; // Skip non-digits
    
    let digit = u256.fromU32(<u32>charCode - 48);
    
    // res = (res * 10) + digit
    let multiplied = u256.mul(res, ten);
    res = u256.add(multiplied, digit);
  }
  return res;
}

export function addHuge(aStr: string, bStr: string): string {
  let a = stringToU256(aStr);
  let b = stringToU256(bStr);
  
  let sum = u256.add(a, b);
  return sum.toString();
}