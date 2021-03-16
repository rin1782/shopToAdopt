class InquirySerializer < ActiveModel::Serializer
  belongs_to :foster
  attributes :id, :msg, :saves
end
