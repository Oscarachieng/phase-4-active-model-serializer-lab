class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  has_one :profile, class_name: "profile", foreign_key: "profile_id"
  has_many :posts, class_name: "post", foreign_key: "reference_id", dependent: :destroy
end
