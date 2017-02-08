class Restaurant < ApplicationRecord
  has_many  :reviews, dependent: :destroy

  CATEGORIES = %w(chinese italian japanese french belgian)
  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: CATEGORIES, message: "%{value} is not a valid category"}

  def average_ratings
    sum = 0.to_f
    reviews.each { |review| sum += review.rating}
    sum / reviews.count
  end

  def self.sorted_by_average_rating
    Restaurant.all.sort_by(&:average_ratings).reverse
  end

end
