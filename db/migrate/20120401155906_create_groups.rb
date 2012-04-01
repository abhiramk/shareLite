class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.integer :groupId
      t.string :groupName
      t.integer :createdBy

      t.timestamps
    end
  end
end
