class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :given_url
      t.string :string
      t.string :slug
      t.integer :clicks, :default => 0
      t.string :snapshot
      t.string :title

      t.timestamps
    end
  end
end
