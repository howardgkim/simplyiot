class Device < ApplicationRecord
    validates :ip, presence: true
    validates :name, presence: true
    validates :category, presence: true
    validates :owner, presence: true
    validates :switch, presence: true
end
