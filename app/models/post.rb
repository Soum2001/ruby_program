class Post < ApplicationRecord
    validates :title, presence: true ,full_message: "full_messagegi"
