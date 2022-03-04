class Api::V1::CommentSerializer < ActiveModel::Serializer
  attributes :comment
  has_one :article
end
