# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base
  attr_accessor :name, :price, :image_url, :size,
end
