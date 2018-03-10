class User < ApplicationRecord
  has_secure_password
  has_many :requests, dependent: :destroy
  has_many :devices
end
