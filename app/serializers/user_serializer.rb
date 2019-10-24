class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :characters
end
