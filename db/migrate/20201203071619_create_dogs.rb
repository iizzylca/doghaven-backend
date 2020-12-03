class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :breed
      t.string :age
      t.string :sex
      t.string :name
      t.string :image
      t.string :description
      t.string :like
      t.belongs_to :rescue, null: false, foreign_key: true

      t.timestamps
    end
  end
end
