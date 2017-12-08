class User < ApplicationRecord
  has_one  :match, class_name: 'User', foreign_key: :matched_user
  belongs_to :matched_user, class_name: 'User', optional: true
end
