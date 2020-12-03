class CreateRescues < ActiveRecord::Migration[6.0]
  def change
    create_table :rescues do |t|
      t.string :name
      t.string :location
      t.string :organization

      t.timestamps
    end
  end
end
