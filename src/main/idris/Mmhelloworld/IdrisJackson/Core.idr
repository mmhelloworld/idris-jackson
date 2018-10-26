module Mmhelloworld.IdrisJackson.Core

import IdrisJvm.IO

%access public export

JsonGenerator : Type
JsonGenerator = JVM_Native (Class "com/fasterxml/jackson/core/JsonGenerator")

JsonParser : Type
JsonParser = JVM_Native (Class "com/fasterxml/jackson/core/JsonParser")

TreeNode : Type
TreeNode = JVM_Native (Interface "com/fasterxml/jackson/core/TreeNode")
