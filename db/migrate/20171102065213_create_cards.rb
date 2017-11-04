class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.string :sarja
      t.string :korttinro
      t.string :joukkue
      t.string :nimi

      t.timestamps
    end
  end
end
