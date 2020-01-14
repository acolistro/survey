class Ask < ApplicationRecord
  has_many :questions, dependent: :destroy
end
