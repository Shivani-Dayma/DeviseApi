class UserSerializer
  include JSONAPI::Serializer
  attributes :id, :email, :name, :phone,:address,:gender
end
