class Book < ApplicationRecord
  belongs_to :user
  with_options presence: true do
  
    validates :title
    validates :body, length: { maximum: 200 }
  end
end
