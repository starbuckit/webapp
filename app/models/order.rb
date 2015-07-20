class Order < ActiveRecord::Base
  has_many :products
  has_many :tables
  
  accepts_nested_attributes_for :products
end
