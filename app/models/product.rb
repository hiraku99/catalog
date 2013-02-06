class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price, :image, :image_cashe
  mount_uploader :image, ProductImageUpLoader
end
