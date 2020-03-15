class CreateBusinesses < ActiveRecord::Migration[5.2]
  def change
    create_table :businesses do |t|
      t.string :description
      t.string :title
      t.string :website
      t.string :address

      t.timestamps
    end
  end
end
