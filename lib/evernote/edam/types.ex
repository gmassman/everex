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

defmodule Evernote.EDAM.Types do
  use Everex.Util

  defmacro __using__(_options) do
    quote do
      alias Evernote.EDAM.Types
      require Types.Note
    end
  end

  Everex.Util.deftype Note, :Note, from: "include/types_types.hrl"

end