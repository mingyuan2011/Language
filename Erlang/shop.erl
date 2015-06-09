-module(shop).
-export([cost/1]).

% Code from Book <Erlang程序设计>

cost(orange) -> 5;
cost(newspaper) -> 8;
cost(apple) -> 2;
cost(pear) -> 9;
cost(milk) -> 7.