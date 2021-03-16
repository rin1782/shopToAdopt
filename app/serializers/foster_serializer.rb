class FosterSerializer < ActiveModel::Serializer
  has_many :inquiries
  attributes :id, :name, :age, :img
end
