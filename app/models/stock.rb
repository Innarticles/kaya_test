class Stock < ActiveRecord::Base
  belongs_to :product
  belongs_to :outlet
end
