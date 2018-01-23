class Favorite < ApplicationRecord
   belongs_to :user #User:Favorite => 1:多
   belongs_to :micropost #micropost:Favorite => 1:多
   
   validates :user_id, presence: true
   validates :micropost_id, presence: true
end
