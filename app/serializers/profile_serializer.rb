class ProfileSerializer < ActiveModel::Serializer
  attributes :username, :email, :bio, :avatar_url
  belongs_to :author, class_name: "author", foreign_key: "author_id"
end
