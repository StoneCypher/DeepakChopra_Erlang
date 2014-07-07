
-module(deepak_chopra).





-export([

    starts/0,
    middles/0,
    qualifiers/0,
    finishes/0,

    choprize/1,

    speak/0,

    random_from/1

]).





starts() -> 

    ["Experiential truth ", "The physical world ", "Non-judgment ", "Quantum physics "].





middles() -> 

    ["nurtures an ", "projects onto ", "imparts reality to ", "constructs with "].




qualifiers() -> 

    ["abundance of ", "the barrier of ", "self-righteous ", "potential "].





finishes() -> 

    ["marvel.", "choices.", "creativity.", "actions."].





random_from(List) ->

    lists:nth(random:uniform(length(List)), List).





%% @doc Generates one Choprification of any provided Chopra data.

choprize(LoL) ->    % ListOfLists, LOL

    lists:append([ random_from(Li) || Li <- LoL ]).





%% @doc Generates one Choprism from the standard Chopra data.

speak() -> 

    choprize([ starts(), middles(), qualifiers(), finishes() ]).
