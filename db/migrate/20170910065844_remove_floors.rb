class RemoveFloors < ActiveRecord::Migration[5.1]
  def change
    remove_column :properties, :floors, :integer
  end
end
