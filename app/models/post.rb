class Post < ActiveRecord::Base
  validates :title, presence: true 
  validates :content, length: { in 1..250 }
end
