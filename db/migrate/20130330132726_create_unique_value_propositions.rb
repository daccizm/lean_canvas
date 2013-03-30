class CreateUniqueValuePropositions < ActiveRecord::Migration
  def change
    create_table :unique_value_propositions do |t|
      t.text :content

      t.timestamps
    end
  end
end
