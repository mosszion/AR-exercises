class Employee < ActiveRecord::Base
  belongs_to :store

  # Validations
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true, greater_than_or_equal_to: 40, less_than_or_equal_to: 200 }
  validates :store, presence: true

  private

  # Custom validation method
  def must_carry_apparel
    unless mens_apparel || womens_apparel
      errors.add(:base, "Store must carry at least one type of apparel: men's or women's")
    end
  end
end
