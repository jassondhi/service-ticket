class Ticket < ApplicationRecord
    has_many :comments, dependent: :destroy
    validates :title, presence: true, length: {minimum: 2}
    validates :body, presence: true, length: {minimum: 5}


    
end
