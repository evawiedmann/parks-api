class AddParksTable < ActiveRecord::Migration[5.2]
  def change
    def change
      create_table :parks do |t|
        t.string :name
        t.string :city
        t.string :state
      end
    end
  end
end
