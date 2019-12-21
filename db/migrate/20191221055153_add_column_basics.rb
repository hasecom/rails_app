class AddColumnBasics < ActiveRecord::Migration[6.0]
  def change
    add_column :basics, :text,:string
  end
end
