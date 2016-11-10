-module(drop_app).
-behaviour(application).
-export([start/2, stop/1]).

start(_type, _StartArgs) ->
  drop_sup:start_link().

stop(_State) ->
  ok.
