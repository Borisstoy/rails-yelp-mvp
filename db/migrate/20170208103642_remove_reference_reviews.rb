class RemoveReferenceReviews < ActiveRecord::Migration[5.0]
  def change
    remove_column :reviews, :reference, :restaurant
  end
end
