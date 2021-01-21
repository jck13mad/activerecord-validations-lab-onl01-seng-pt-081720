class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :summary, length: { in 1..250 }
end
