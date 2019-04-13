class MapSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :scores, :name
  has_many :scores
end
