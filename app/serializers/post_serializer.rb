class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  belongs_to :author, class_name: "author", foreign_key: "author_id"
  has_many :tags


end
