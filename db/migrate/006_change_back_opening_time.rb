class ChangeBackOpeningTime < ActiveRecord::Migration[5.1]
  def change
    change_column :costume_stores, :opening_time, :time
    change_column :costume_stores, :closing_time, :time
  end
end
