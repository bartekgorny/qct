-module(qct).

-export([init/1]).

-spec init(rebar_state:t()) -> {ok, rebar_state:t()}.
init(State) ->
    {ok, State1} = qct_prv:init(State),
    {ok, State1}.
