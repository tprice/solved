class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.string :step
      t.text :description
      t.references :solution

      t.timestamps
    end
    add_index :steps, :solution_id
  end
end
