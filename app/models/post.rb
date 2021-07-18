class Post < ApplicationRecord
  belongs_to :user

  delegate :name, :email, to: :user, prefix: true
end
