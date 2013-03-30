class CreateCostStructures < ActiveRecord::Migration
  def change
    create_table :cost_structures do |t|
      t.text :content

      t.timestamps
    end
  end
end
