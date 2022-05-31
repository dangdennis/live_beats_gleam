-module(game).
-compile(no_auto_import).

-export([hello/0]).

-spec hello() -> binary().
hello() ->
    <<"Hello, from gleam!"/utf8>>.
