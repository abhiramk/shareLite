class CreateVotes < ActiveRecord::Migration
  def change
    create_table :votes do |t|
      t.integer :urlId
      t.integer :userId
      t.string :Vote

      t.timestamps
    end
  end
end
