class Store < ActiveRecord::Base
  def self.mens_apparel_stores
    where(mens_apparel: true)
  end
  def self.womens_apparel_stores
    where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)
  end
  has_many :employees

 
  # Validations
  validates :name, presence: true, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end
