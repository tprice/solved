class CreateSolutions < ActiveRecord::Migration
  def change
    create_table :solutions do |t|
      t.string :solver
      t.references :problem

      t.timestamps
    end
    add_index :solutions, :problem_id
  end
end
