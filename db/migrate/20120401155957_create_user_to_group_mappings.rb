class CreateUserToGroupMappings < ActiveRecord::Migration
  def change
    create_table :user_to_group_mappings do |t|
      t.integer :userId
      t.integer :groupId

      t.timestamps
    end
  end
end
