-module(geometry).
-export([area/1]).

% Code from Book <Erlang程序设计>

area({retangle,Width,Height}) -> Width * Height;
area({square, X}) -> X * X;
area({circle, R}) -> 3.1416 * R * R.