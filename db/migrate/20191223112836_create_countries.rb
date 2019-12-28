class CreateCountries < ActiveRecord::Migration[6.0]
  def change
    create_table :countries do |t|
      t.string :name
      t.string :img
      t.string :info
      t.string :bestplase

      t.timestamps
    end
  end
end
