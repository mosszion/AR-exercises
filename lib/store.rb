class Store < ActiveRecord::Base
  def self.mens_apparel_stores
    where(mens_apparel: true)
  end
  def self.womens_apparel_stores
    where("womens_apparel = ? AND annual_revenue < ?", true, 1000000)
  end
  
end
