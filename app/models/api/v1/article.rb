class Api::V1::Article < ApplicationRecord
    has_many :comments
    validates :title, uniqueness: true
end
