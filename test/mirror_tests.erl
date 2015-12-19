-module(mirror_tests).
-include_lib("eunit/include/eunit.hrl").

reflect_test() ->
    ?assertEqual(0, mirror:reflect(0)),
    ?assertEqual(a, mirror:reflect(a)),
    ?assertEqual({echo}, mirror:reflect({echo})).
