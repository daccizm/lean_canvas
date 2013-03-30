class Canvas < ActiveRecord::Base
  belongs_to :problem
  belongs_to :solution
  belongs_to :key_metric
  belongs_to :unique_value_proposition
  belongs_to :unfair_advantage
  belongs_to :channel
  belongs_to :customer_segment
  belongs_to :cost_structure
  belongs_to :revenue_stream
  attr_accessible :title
end
