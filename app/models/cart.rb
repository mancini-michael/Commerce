class Cart < ApplicationRecord
  belongs_to :user
  belongs_to :insertion
end
