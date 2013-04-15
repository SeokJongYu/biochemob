class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :price
      t.decimal :current

      t.timestamps
    end
  end
end
