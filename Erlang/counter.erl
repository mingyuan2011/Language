-module(counter).
-export([total/1]).

% Code from Book <Erlang程序设计>

total([{What,N} | T]) -> shop:cost(What) * N + total(T);
total([]) -> 0.
