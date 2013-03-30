class CreateCanvases < ActiveRecord::Migration
  def change
    create_table :canvases do |t|
      t.string :title
      t.references :problem
      t.references :solution
      t.references :key_metric
      t.references :unique_value_proposition
      t.references :unfair_advantage
      t.references :channel
      t.references :customer_segment
      t.references :cost_structure
      t.references :revenue_stream

      t.timestamps
    end
    add_index :canvases, :problem_id
    add_index :canvases, :solution_id
    add_index :canvases, :key_metric_id
    add_index :canvases, :unique_value_proposition_id
    add_index :canvases, :unfair_advantage_id
    add_index :canvases, :channel_id
    add_index :canvases, :customer_segment_id
    add_index :canvases, :cost_structure_id
    add_index :canvases, :revenue_stream_id
  end
end
