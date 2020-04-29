class PostSerializer < ActiveModel::Serializer
  attributes :title, :body

  has_many :comments
  has_one :author
end
