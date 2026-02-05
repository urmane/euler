#!/usr/bin/env escript
%% -*- erlang -*-
%%! -smp enable -sname factorial -mnesia debug verbose

% -module(p0).
% -export([main/1]).

calc(X) when X == 0 -> 0;
calc(X) when (X*X) rem 2 == 0 -> calc(X-1);
calc(X) when (X*X) rem 2 > 0  -> (X * X) + calc(X-1).

main(_) ->
    Total = calc(857000),
    io:fwrite("Total is ~w~n", [Total]).

