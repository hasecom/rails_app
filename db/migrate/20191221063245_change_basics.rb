class ChangeBasics < ActiveRecord::Migration[6.0]
  def change
    change_column :basics, :key, :string
  end
end
