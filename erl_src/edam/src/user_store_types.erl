%%
%% Autogenerated by Thrift Compiler (1.0.0-dev)
%%
%% DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
%%

-module(user_store_types).

-include("user_store_types.hrl").

-export([struct_info/1, struct_info_ext/1]).

struct_info('PublicUserInfo') ->
  {struct, [{1, i32},
          {2, string},
          {3, i32},
          {4, string},
          {5, string},
          {6, string}]}
;

struct_info('AuthenticationResult') ->
  {struct, [{1, i64},
          {2, string},
          {3, i64},
          {4, {struct, {'types_types', 'User'}}},
          {5, {struct, {'user_store_types', 'PublicUserInfo'}}},
          {6, string},
          {7, string},
          {8, bool},
          {9, string}]}
;

struct_info('BootstrapSettings') ->
  {struct, [{1, string},
          {2, string},
          {3, string},
          {4, string},
          {5, bool},
          {6, bool},
          {7, bool},
          {8, bool},
          {9, bool},
          {10, bool},
          {11, bool},
          {12, bool},
          {13, bool}]}
;

struct_info('BootstrapProfile') ->
  {struct, [{1, string},
          {2, {struct, {'user_store_types', 'BootstrapSettings'}}}]}
;

struct_info('BootstrapInfo') ->
  {struct, [{1, {list, {struct, {'user_store_types', 'BootstrapProfile'}}}}]}
;

struct_info(_) -> erlang:error(function_clause).

struct_info_ext('PublicUserInfo') ->
  {struct, [{1, required, i32, 'userId', undefined},
          {2, required, string, 'shardId', undefined},
          {3, optional, i32, 'privilege', undefined},
          {4, optional, string, 'username', undefined},
          {5, optional, string, 'noteStoreUrl', undefined},
          {6, optional, string, 'webApiUrlPrefix', undefined}]}
;

struct_info_ext('AuthenticationResult') ->
  {struct, [{1, required, i64, 'currentTime', undefined},
          {2, required, string, 'authenticationToken', undefined},
          {3, required, i64, 'expiration', undefined},
          {4, optional, {struct, {'types_types', 'User'}}, 'user', #'User'{}},
          {5, optional, {struct, {'user_store_types', 'PublicUserInfo'}}, 'publicUserInfo', #'PublicUserInfo'{}},
          {6, optional, string, 'noteStoreUrl', undefined},
          {7, optional, string, 'webApiUrlPrefix', undefined},
          {8, optional, bool, 'secondFactorRequired', undefined},
          {9, optional, string, 'secondFactorDeliveryHint', undefined}]}
;

struct_info_ext('BootstrapSettings') ->
  {struct, [{1, required, string, 'serviceHost', undefined},
          {2, required, string, 'marketingUrl', undefined},
          {3, required, string, 'supportUrl', undefined},
          {4, required, string, 'accountEmailDomain', undefined},
          {5, optional, bool, 'enableFacebookSharing', undefined},
          {6, optional, bool, 'enableGiftSubscriptions', undefined},
          {7, optional, bool, 'enableSupportTickets', undefined},
          {8, optional, bool, 'enableSharedNotebooks', undefined},
          {9, optional, bool, 'enableSingleNoteSharing', undefined},
          {10, optional, bool, 'enableSponsoredAccounts', undefined},
          {11, optional, bool, 'enableTwitterSharing', undefined},
          {12, optional, bool, 'enableLinkedInSharing', undefined},
          {13, optional, bool, 'enablePublicNotebooks', undefined}]}
;

struct_info_ext('BootstrapProfile') ->
  {struct, [{1, required, string, 'name', undefined},
          {2, required, {struct, {'user_store_types', 'BootstrapSettings'}}, 'settings', #'BootstrapSettings'{}}]}
;

struct_info_ext('BootstrapInfo') ->
  {struct, [{1, required, {list, {struct, {'user_store_types', 'BootstrapProfile'}}}, 'profiles', []}]}
;

struct_info_ext(_) -> erlang:error(function_clause).

