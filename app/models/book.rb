class Book < ApplicationRecord
    has_one_attached :image

    #アソシエーション
    belongs_to :user
end
