class Url < ActiveRecord::Base

  # Validating the link is present 
  validates :link, presence: true

 
end
