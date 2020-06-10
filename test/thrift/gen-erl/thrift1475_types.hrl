-ifndef(_thrift1475_types_included).
-define(_thrift1475_types_included, yeah).

%% struct 'StructB'

-record('StructB', {'x' :: string() | binary()}).
-type 'StructB'() :: #'StructB'{}.

%% struct 'StructA'

-record('StructA', {'a' :: string() | binary(),
                    'b' :: string() | binary(),
                    'c' :: string() | binary(),
                    'd' :: string() | binary(),
                    'e' :: string() | binary(),
                    'f' :: string() | binary(),
                    'g' = "foo" :: string() | binary(),
                    'h' :: integer(),
                    'i' :: integer(),
                    'j' :: integer(),
                    'k' = 5 :: integer(),
                    'l' :: float(),
                    'm' :: float(),
                    'n' :: float(),
                    'o' = 3.14159 :: float(),
                    'string_list' :: list(),
                    'byte_list' = [1,2,3] :: list(),
                    'rsl' = [] :: list(),
                    'osl' :: list(),
                    'string_set' :: sets:set(),
                    'rss' = sets:new() :: sets:set(),
                    'oss' :: sets:set(),
                    'string_map' :: dict:dict(),
                    'rsm' = dict:new() :: dict:dict(),
                    'osm' :: dict:dict(),
                    'structb' :: 'StructB'()}).
-type 'StructA'() :: #'StructA'{}.

-endif.
