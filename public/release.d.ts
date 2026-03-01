/** Exported memory */
export declare const memory: WebAssembly.Memory;
// Exported runtime interface
export declare function __new(size: number, id: number): number;
export declare function __pin(ptr: number): number;
export declare function __unpin(ptr: number): void;
export declare function __collect(): void;
export declare const __rtti_base: number;
/**
 * assembly/index/createAgent
 * @param name `~lib/string/String`
 * @param office `~lib/string/String`
 * @param rating `f32`
 * @param reviews `i32`
 * @returns `assembly/index/Agent`
 */
export declare function createAgent(name: string, office: string, rating: number, reviews: number): __Internref4;
/**
 * assembly/index/getAgentName
 * @param agent `assembly/index/Agent`
 * @returns `~lib/string/String`
 */
export declare function getAgentName(agent: __Internref4): string;
/**
 * assembly/index/getAgentOffice
 * @param agent `assembly/index/Agent`
 * @returns `~lib/string/String`
 */
export declare function getAgentOffice(agent: __Internref4): string;
/**
 * assembly/index/getAgentRating
 * @param agent `assembly/index/Agent`
 * @returns `f32`
 */
export declare function getAgentRating(agent: __Internref4): number;
/**
 * assembly/index/getAgentReviews
 * @param agent `assembly/index/Agent`
 * @returns `i32`
 */
export declare function getAgentReviews(agent: __Internref4): number;
/**
 * assembly/index/sortAgents
 * @param agents `~lib/array/Array<assembly/index/Agent>`
 * @param key `i32`
 * @param ascending `bool`
 * @returns `~lib/array/Array<assembly/index/Agent>`
 */
export declare function sortAgents(agents: Array<__Internref4>, key: number, ascending: boolean): Array<__Internref4>;
/**
 * assembly/index/searchAgents
 * @param agents `~lib/array/Array<assembly/index/Agent>`
 * @param query `~lib/string/String`
 * @returns `~lib/array/Array<assembly/index/Agent>`
 */
export declare function searchAgents(agents: Array<__Internref4>, query: string): Array<__Internref4>;
/** assembly/index/AgentArray_ID */
export declare const AgentArray_ID: {
  /** @type `u32` */
  get value(): number
};
/**
 * assembly/index/addHuge
 * @param aStr `~lib/string/String`
 * @param bStr `~lib/string/String`
 * @returns `~lib/string/String`
 */
export declare function addHuge(aStr: string, bStr: string): string;
/** assembly/index/Agent */
declare class __Internref4 extends Number {
  private __nominal4: symbol;
  private __nominal0: symbol;
}
