### Generated by rprotoc. DO NOT EDIT!
### <proto file: test/proto/collision.proto>
# message CollisionTest {
#   optional string a = 1;
#   optional string b = 1;
# }
# 

require 'protobuf/message/message'
require 'protobuf/message/enum'
require 'protobuf/message/extend'

class CollisionTest < ::Protobuf::Message
  defined_in __FILE__
  optional :string, :a, 1
  optional :string, :b, 1
end
