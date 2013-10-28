class Micropost < ActiveRecord::Base
  belongs_to :user
  validates_length_of  :content, :maximun =>  140
end
