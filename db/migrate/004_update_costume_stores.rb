class UpdateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    add_column :costume_stores, :num_of_employees, :integer
    add_column :costume_stores, :still_in_business, :boolean
    change_column :costume_stores, :opening_time, :date
    change_column :costume_stores, :closing_time, :date
    add_column :haunted_houses, :description, :text
  end
end
