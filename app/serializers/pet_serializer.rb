class PetSerializer < ActiveModel::Serializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :desc, :name, :img, :user_id
end
