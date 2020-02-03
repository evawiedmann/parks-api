class AddForeignKeyToReview < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :reviews, :parks
  end
end
