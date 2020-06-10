#
# Copyright 2015 Johan Wärlander
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

defmodule Everex.Types do
  use Everex.Util

  defmacro __using__(_options) do
    quote do
      alias Everex.Types
      require Types.Note
    end
  end

  # Common Types
  #
  deftype Accounting, :Accounting,
    Record.extract(:Accounting, from: types_path("types_types.hrl"))
  deftype BusinessNotebook, :BusinessNotebook,
    Record.extract(:BusinessNotebook, from: types_path("types_types.hrl"))
  deftype BusinessUserInfo, :BusinessUserInfo,
    Record.extract(:BusinessUserInfo, from: types_path("types_types.hrl"))
  deftype Data, :Data,
    Record.extract(:Data, from: types_path("types_types.hrl"))
  deftype LazyMap, :LazyMap,
    Record.extract(:LazyMap, from: types_path("types_types.hrl"))
  deftype LinkedNotebook, :LinkedNotebook,
    Record.extract(:LinkedNotebook, from: types_path("types_types.hrl"))
  deftype Note, :Note,
    Record.extract(:Note, from: types_path("types_types.hrl"))
  deftype NoteAttributes, :NoteAttributes,
    Record.extract(:NoteAttributes, from: types_path("types_types.hrl"))
  deftype Notebook, :Notebook,
    Record.extract(:Notebook, from: types_path("types_types.hrl"))
  deftype NotebookDescriptor, :NotebookDescriptor,
    Record.extract(:NotebookDescriptor, from: types_path("types_types.hrl"))
  deftype NotebookRestrictions, :NotebookRestrictions,
    Record.extract(:NotebookRestrictions, from: types_path("types_types.hrl"))
  deftype PremiumInfo, :PremiumInfo,
    Record.extract(:PremiumInfo, from: types_path("types_types.hrl"))
  deftype Publishing, :Publishing,
    Record.extract(:Publishing, from: types_path("types_types.hrl"))
  deftype Resource, :Resource,
    Record.extract(:Resource, from: types_path("types_types.hrl"))
  deftype ResourceAttributes, :ResourceAttributes,
    Record.extract(:ResourceAttributes, from: types_path("types_types.hrl"))
  deftype SavedSearch, :SavedSearch,
    Record.extract(:SavedSearch, from: types_path("types_types.hrl"))
  deftype SavedSearchScope, :SavedSearchScope,
    Record.extract(:SavedSearchScope, from: types_path("types_types.hrl"))
  deftype SharedNotebook, :SharedNotebook,
    Record.extract(:SharedNotebook, from: types_path("types_types.hrl"))
  deftype SharedNotebookRecipientSettings, :SharedNotebookRecipientSettings,
    Record.extract(:SharedNotebookRecipientSettings, from: types_path("types_types.hrl"))
  deftype Tag, :Tag,
    Record.extract(:Tag, from: types_path("types_types.hrl"))
  deftype User, :User,
    Record.extract(:User, from: types_path("types_types.hrl"))
  deftype UserAttributes, :UserAttributes,
    Record.extract(:UserAttributes, from: types_path("types_types.hrl"))

  # NoteStore
  #
  deftype ClientUsageMetrics, :ClientUsageMetrics,
    Record.extract(:ClientUsageMetrics, from: types_path("note_store_types.hrl"))
  deftype NoteCollectionCounts, :NoteCollectionCounts,
    Record.extract(:NoteCollectionCounts, from: types_path("note_store_types.hrl"))
  deftype NoteEmailParameters, :NoteEmailParameters,
    Record.extract(:NoteEmailParameters, from: types_path("note_store_types.hrl"))
  deftype NoteFilter, :NoteFilter,
    Record.extract(:NoteFilter, from: types_path("note_store_types.hrl"))
  deftype NoteList, :NoteList,
    Record.extract(:NoteList, from: types_path("note_store_types.hrl"))
  deftype NoteMetadata, :NoteMetadata,
    Record.extract(:NoteMetadata, from: types_path("note_store_types.hrl"))
  deftype NotesMetadataList, :NotesMetadataList,
    Record.extract(:NotesMetadataList, from: types_path("note_store_types.hrl"))
  deftype NotesMetadataResultSpec, :NotesMetadataResultSpec,
    Record.extract(:NotesMetadataResultSpec, from: types_path("note_store_types.hrl"))
  deftype NoteVersionId, :NoteVersionId,
    Record.extract(:NoteVersionId, from: types_path("note_store_types.hrl"))
  deftype RelatedQuery, :RelatedQuery,
    Record.extract(:RelatedQuery, from: types_path("note_store_types.hrl"))
  deftype RelatedResult, :RelatedResult,
    Record.extract(:RelatedResult, from: types_path("note_store_types.hrl"))
  deftype RelatedResultSpec, :RelatedResultSpec,
    Record.extract(:RelatedResultSpec, from: types_path("note_store_types.hrl"))
  deftype SyncChunk, :SyncChunk,
    Record.extract(:SyncChunk, from: types_path("note_store_types.hrl"))
  deftype SyncChunkFilter, :SyncChunkFilter,
    Record.extract(:SyncChunkFilter, from: types_path("note_store_types.hrl"))
  deftype SyncState, :SyncState,
    Record.extract(:SyncState, from: types_path("note_store_types.hrl"))

  # UserStore
  #
  deftype AuthenticationResult, :AuthenticationResult,
    Record.extract(:AuthenticationResult, from: types_path("user_store_types.hrl"))
  deftype BootstrapInfo, :BootstrapInfo,
    Record.extract(:BootstrapInfo, from: types_path("user_store_types.hrl"))
  deftype BootstrapProfile, :BootstrapProfile,
    Record.extract(:BootstrapProfile, from: types_path("user_store_types.hrl"))
  deftype BootstrapSettings, :BootstrapSettings,
    Record.extract(:BootstrapSettings, from: types_path("user_store_types.hrl"))
  deftype PublicUserInfo, :PublicUserInfo,
    Record.extract(:PublicUserInfo, from: types_path("user_store_types.hrl"))

  # Errors
  #
  deftype EDAMNotFoundException, :EDAMNotFoundException,
    Record.extract(:EDAMNotFoundException, from: types_path("errors_types.hrl"))
  deftype EDAMSystemException, :EDAMSystemException,
    Record.extract(:EDAMSystemException, from: types_path("errors_types.hrl"))
  deftype EDAMUserException, :EDAMUserException,
    Record.extract(:EDAMUserException, from: types_path("errors_types.hrl"))

end
