class User < ApplicationRecord
  validates :username, required: true
end
