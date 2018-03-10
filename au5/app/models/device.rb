class Device < ApplicationRecord
    validates :ip, presence: true
    validates :name, presence: true
    validates :category, presence: true
    validates :ownerrv, presence: true
end
