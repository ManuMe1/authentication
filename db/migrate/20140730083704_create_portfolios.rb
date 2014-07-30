class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :name
      t.string :description
      t.string :pimage
      t.references :user, index: true

      t.timestamps
    end
  end
end
