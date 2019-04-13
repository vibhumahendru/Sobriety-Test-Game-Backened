class UserSerializer < ActiveModel::Serializer
  attributes :id, :maps, :name
  has_many :maps
end
