class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      t.string :name
      t.string :statement
      t.text :description
      t.boolean :status

      t.timestamps
    end
  end
end
