class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.integer :urlId
      t.string :resource
      t.string :tags
      t.integer :userId

      t.timestamps
    end
  end
end
