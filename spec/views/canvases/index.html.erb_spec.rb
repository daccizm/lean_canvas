require 'spec_helper'

describe "canvases/index" do
  before(:each) do
    assign(:canvases, [
      stub_model(Canvas,
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
      ),
      stub_model(Canvas,
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
      )
    ])
  end

  it "renders a list of canvases" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Title".to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
    assert_select "tr>td", :text => nil.to_s, :count => 2
  end
end
