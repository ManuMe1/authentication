class CreateCarriers < ActiveRecord::Migration
  def change
    create_table :carriers do |t|
      t.string :firstname
      t.string :lastname
      t.string :city
      t.string :country
      t.string :email
      t.integer :phone

      t.timestamps
    end
  end
end
