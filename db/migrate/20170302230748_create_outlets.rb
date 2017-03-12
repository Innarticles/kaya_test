class CreateOutlets < ActiveRecord::Migration
  def change
    create_table :outlets do |t|
      t.text :name, default: ''
      t.text :description, default: ''
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
