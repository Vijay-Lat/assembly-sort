async function instantiate(module, imports = {}) {
  const adaptedImports = {
    env: Object.setPrototypeOf({
      abort(message, fileName, lineNumber, columnNumber) {
        // ~lib/builtins/abort(~lib/string/String | null?, ~lib/string/String | null?, u32?, u32?) => void
        message = __liftString(message >>> 0);
        fileName = __liftString(fileName >>> 0);
        lineNumber = lineNumber >>> 0;
        columnNumber = columnNumber >>> 0;
        (() => {
          // @external.js
          throw Error(`${message} in ${fileName}:${lineNumber}:${columnNumber}`);
        })();
      },
    }, Object.assign(Object.create(globalThis), imports.env || {})),
  };
  const { exports } = await WebAssembly.instantiate(module, adaptedImports);
  const memory = exports.memory || imports.env.memory;
  const adaptedExports = Object.setPrototypeOf({
    createAgent(name, office, rating, reviews) {
      // assembly/index/createAgent(~lib/string/String, ~lib/string/String, f32, i32) => assembly/index/Agent
      name = __retain(__lowerString(name) || __notnull());
      office = __lowerString(office) || __notnull();
      try {
        return __liftInternref(exports.createAgent(name, office, rating, reviews) >>> 0);
      } finally {
        __release(name);
      }
    },
    getAgentName(agent) {
      // assembly/index/getAgentName(assembly/index/Agent) => ~lib/string/String
      agent = __lowerInternref(agent) || __notnull();
      return __liftString(exports.getAgentName(agent) >>> 0);
    },
    getAgentOffice(agent) {
      // assembly/index/getAgentOffice(assembly/index/Agent) => ~lib/string/String
      agent = __lowerInternref(agent) || __notnull();
      return __liftString(exports.getAgentOffice(agent) >>> 0);
    },
    getAgentRating(agent) {
      // assembly/index/getAgentRating(assembly/index/Agent) => f32
      agent = __lowerInternref(agent) || __notnull();
      return exports.getAgentRating(agent);
    },
    getAgentReviews(agent) {
      // assembly/index/getAgentReviews(assembly/index/Agent) => i32
      agent = __lowerInternref(agent) || __notnull();
      return exports.getAgentReviews(agent);
    },
    sortAgents(agents, key, ascending) {
      // assembly/index/sortAgents(~lib/array/Array<assembly/index/Agent>, i32, bool) => ~lib/array/Array<assembly/index/Agent>
      agents = __lowerArray((pointer, value) => { __setU32(pointer, __lowerInternref(value) || __notnull()); }, 5, 2, agents) || __notnull();
      ascending = ascending ? 1 : 0;
      return __liftArray(pointer => __liftInternref(__getU32(pointer)), 2, exports.sortAgents(agents, key, ascending) >>> 0);
    },
    searchAgents(agents, query) {
      // assembly/index/searchAgents(~lib/array/Array<assembly/index/Agent>, ~lib/string/String) => ~lib/array/Array<assembly/index/Agent>
      agents = __retain(__lowerArray((pointer, value) => { __setU32(pointer, __lowerInternref(value) || __notnull()); }, 5, 2, agents) || __notnull());
      query = __lowerString(query) || __notnull();
      try {
        return __liftArray(pointer => __liftInternref(__getU32(pointer)), 2, exports.searchAgents(agents, query) >>> 0);
      } finally {
        __release(agents);
      }
    },
    AgentArray_ID: {
      // assembly/index/AgentArray_ID: u32
      valueOf() { return this.value; },
      get value() {
        return exports.AgentArray_ID.value >>> 0;
      }
    },
    addHuge(aStr, bStr) {
      // assembly/index/addHuge(~lib/string/String, ~lib/string/String) => ~lib/string/String
      aStr = __retain(__lowerString(aStr) || __notnull());
      bStr = __lowerString(bStr) || __notnull();
      try {
        return __liftString(exports.addHuge(aStr, bStr) >>> 0);
      } finally {
        __release(aStr);
      }
    },
  }, exports);
  function __liftString(pointer) {
    if (!pointer) return null;
    const
      end = pointer + new Uint32Array(memory.buffer)[pointer - 4 >>> 2] >>> 1,
      memoryU16 = new Uint16Array(memory.buffer);
    let
      start = pointer >>> 1,
      string = "";
    while (end - start > 1024) string += String.fromCharCode(...memoryU16.subarray(start, start += 1024));
    return string + String.fromCharCode(...memoryU16.subarray(start, end));
  }
  function __lowerString(value) {
    if (value == null) return 0;
    const
      length = value.length,
      pointer = exports.__new(length << 1, 2) >>> 0,
      memoryU16 = new Uint16Array(memory.buffer);
    for (let i = 0; i < length; ++i) memoryU16[(pointer >>> 1) + i] = value.charCodeAt(i);
    return pointer;
  }
  function __liftArray(liftElement, align, pointer) {
    if (!pointer) return null;
    const
      dataStart = __getU32(pointer + 4),
      length = __dataview.getUint32(pointer + 12, true),
      values = new Array(length);
    for (let i = 0; i < length; ++i) values[i] = liftElement(dataStart + (i << align >>> 0));
    return values;
  }
  function __lowerArray(lowerElement, id, align, values) {
    if (values == null) return 0;
    const
      length = values.length,
      buffer = exports.__pin(exports.__new(length << align, 1)) >>> 0,
      header = exports.__pin(exports.__new(16, id)) >>> 0;
    __setU32(header + 0, buffer);
    __dataview.setUint32(header + 4, buffer, true);
    __dataview.setUint32(header + 8, length << align, true);
    __dataview.setUint32(header + 12, length, true);
    for (let i = 0; i < length; ++i) lowerElement(buffer + (i << align >>> 0), values[i]);
    exports.__unpin(buffer);
    exports.__unpin(header);
    return header;
  }
  class Internref extends Number {}
  const registry = new FinalizationRegistry(__release);
  function __liftInternref(pointer) {
    if (!pointer) return null;
    const sentinel = new Internref(__retain(pointer));
    registry.register(sentinel, pointer);
    return sentinel;
  }
  function __lowerInternref(value) {
    if (value == null) return 0;
    if (value instanceof Internref) return value.valueOf();
    throw TypeError("internref expected");
  }
  const refcounts = new Map();
  function __retain(pointer) {
    if (pointer) {
      const refcount = refcounts.get(pointer);
      if (refcount) refcounts.set(pointer, refcount + 1);
      else refcounts.set(exports.__pin(pointer), 1);
    }
    return pointer;
  }
  function __release(pointer) {
    if (pointer) {
      const refcount = refcounts.get(pointer);
      if (refcount === 1) exports.__unpin(pointer), refcounts.delete(pointer);
      else if (refcount) refcounts.set(pointer, refcount - 1);
      else throw Error(`invalid refcount '${refcount}' for reference '${pointer}'`);
    }
  }
  function __notnull() {
    throw TypeError("value must not be null");
  }
  let __dataview = new DataView(memory.buffer);
  function __setU32(pointer, value) {
    try {
      __dataview.setUint32(pointer, value, true);
    } catch {
      __dataview = new DataView(memory.buffer);
      __dataview.setUint32(pointer, value, true);
    }
  }
  function __getU32(pointer) {
    try {
      return __dataview.getUint32(pointer, true);
    } catch {
      __dataview = new DataView(memory.buffer);
      return __dataview.getUint32(pointer, true);
    }
  }
  return adaptedExports;
}
export const {
  memory,
  __new,
  __pin,
  __unpin,
  __collect,
  __rtti_base,
  createAgent,
  getAgentName,
  getAgentOffice,
  getAgentRating,
  getAgentReviews,
  sortAgents,
  searchAgents,
  AgentArray_ID,
  addHuge,
} = await (async url => instantiate(
  await (async () => {
    const isNodeOrBun = typeof process != "undefined" && process.versions != null && (process.versions.node != null || process.versions.bun != null);
    if (isNodeOrBun) { return globalThis.WebAssembly.compile(await (await import("node:fs/promises")).readFile(url)); }
    else { return await globalThis.WebAssembly.compileStreaming(globalThis.fetch(url)); }
  })(), {
  }
))(new URL("release.wasm", import.meta.url));
