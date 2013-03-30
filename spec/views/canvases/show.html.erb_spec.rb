require 'spec_helper'

describe "canvases/show" do
  before(:each) do
    @canvas = assign(:canvas, stub_model(Canvas,
      :title => "Title",
      :problem => nil,
      :solution => nil,
      :key_metric => nil,
      :unique_value_proposition => nil,
      :unfair_advantage => nil,
      :channel => nil,
      :customer_segment => nil,
      :cost_structure => nil,
      :revenue_stream => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Title/)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
    rendered.should match(//)
  end
end
