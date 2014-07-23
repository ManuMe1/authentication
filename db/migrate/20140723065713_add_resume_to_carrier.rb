class AddResumeToCarrier < ActiveRecord::Migration
  def change
    add_column :carriers, :resume, :string
  end
end
