class AddOnToCards < ActiveRecord::Migration[5.1]
  def change
    add_column :cards, :omistettu, :boolean
  end
end
