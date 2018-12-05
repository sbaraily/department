class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :cost
      t.string :size

      t.timestamps
    end
  end
end
