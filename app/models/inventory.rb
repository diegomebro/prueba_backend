class Inventory < ActiveRecord::Base
  belongs_to :category
  validates :serialnumber, uniqueness: true
  validates :serialnumber, :wheel, :description, presence: true
end
