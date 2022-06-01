class CreateKittens < ActiveRecord::Migration[7.0]
  def change
    create_table :kittens do |t|
      t.string :name
      t.string :cuteness
      t.string :softness
      t.integer :age
      t.timestamps
    end
  end
end
