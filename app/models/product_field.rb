class ProductField < ApplicationRecord
  belongs_to :product_type
  attr_accessible :field_type, :name, :required
end
