class Article < ActiveRecord::Base
  
  validates :title, presence:true, length: {minimum: 3, maximum: 50}  # This ensures that an article before hitting the database will have a valid title otherwise it will not be saved
  
  validates :description, presence:true, length: {minimum: 10, maximum: 300}  # Adding constraint on length
  
  
end
