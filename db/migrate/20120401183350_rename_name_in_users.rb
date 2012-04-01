class RenameNameInUsers < ActiveRecord::Migration
  def change
    rename_column :users, :name, :userName
  end
end
