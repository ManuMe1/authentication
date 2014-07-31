class CreateSliders < ActiveRecord::Migration
  def change
    create_table :sliders do |t|
      t.string :name
      t.text :description
      t.string :sliderimage
      t.references :user, index: true

      t.timestamps
    end
  end
end
