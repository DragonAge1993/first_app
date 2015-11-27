class Micropost < ActiveRecord::Base
  #Одно сообщение максимум - 140 символов.
  belongs_to :user
  validates :content, length: {maximum: 140}
end
