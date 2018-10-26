module Mmhelloworld.IdrisJackson.Databind

import IdrisJvm.IO

%access public export

SerializerProvider : Type
SerializerProvider = JVM_Native (Class "com/fasterxml/jackson/databind/SerializerProvider")

JsonDeserializer : Type
JsonDeserializer = JVM_Native (Class "com/fasterxml/jackson/databind/JsonDeserializer")

JsonSerializer : Type
JsonSerializer = JVM_Native (Class "com/fasterxml/jackson/databind/JsonSerializer")

DeserializationContext : Type
DeserializationContext = JVM_Native (Class "com/fasterxml/jackson/databind/DeserializationContext")

JsonNode : Type
JsonNode = JVM_Native (Class "com/fasterxml/jackson/databind/JsonNode")

