%%%-------------------------------------------------------------------
%% @doc test_app_1 public API
%% @end
%%%-------------------------------------------------------------------

-module(test_app_1_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    test_app_1_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
