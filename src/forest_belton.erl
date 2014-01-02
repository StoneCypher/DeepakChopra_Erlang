
-module(forest_belton).





-export([

    starts/0,
    middles/0,
    qualifiers/0,
    finishadj/0,
    finishes/0,

    speak/0

]).





starts() -> 

    ["Zygo", "Prepro", "Mutually ", "Lazy "].





middles() -> 

    ["histomorphic ", "semi-recursive ", "monadic co-generator ", "tail call transflecting "].




qualifiers() -> 

    ["quasi-typed ", "union typed ", "non-lambda typed ", "duck typed ", "zermelo franklin typed ", "secretly ML "].





finishadj() -> 

    ["eigen-", "trans-", "hapto-", "lepto-", "carne-asado-"].





finishes() -> 

    ["matrix.", "combinator.", "comonoid.", "antisecant.", "thunk."].





speak() -> 

    deepak_chopra:choprize([ starts(), middles(), qualifiers(), finishadj(), finishes() ]).
