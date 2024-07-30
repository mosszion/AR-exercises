class Store < ActiveRecord::Base
  def self.mens_apparel_stores
    where(mens_apparel: true)
  end

end
