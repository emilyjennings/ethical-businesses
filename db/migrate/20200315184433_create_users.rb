class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :subtitle
      t.string :bio
      t.string :location

      t.timestamps
    end
  end
end
