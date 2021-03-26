class PetSerializer < ActiveModel::Serializer
  attributes :id, :desc, :name, :img, :user_id
end
