class CreateUrlToGroupMappings < ActiveRecord::Migration
  def change
    create_table :url_to_group_mappings do |t|
      t.integer :urlId
      t.integer :groupId

      t.timestamps
    end
  end
end
