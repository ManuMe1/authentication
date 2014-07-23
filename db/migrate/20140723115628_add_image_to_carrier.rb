class AddImageToCarrier < ActiveRecord::Migration
  def change
    add_column :carriers, :image, :string
  end
end
