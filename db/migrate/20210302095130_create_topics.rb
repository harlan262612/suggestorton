class CreateTopics < ActiveRecord::Migration[6.0]
  def change
    create_table :topics do |t|
      t.string :tittle
      t.text :description

      t.timestamps
    end
  end
end
