require 'spec_helper'

describe "canvases/edit" do
  before(:each) do
    @canvas = assign(:canvas, stub_model(Canvas,
      :title => "MyString",
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

  it "renders the edit canvas form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", canvas_path(@canvas), "post" do
      assert_select "input#canvas_title[name=?]", "canvas[title]"
      assert_select "input#canvas_problem[name=?]", "canvas[problem]"
      assert_select "input#canvas_solution[name=?]", "canvas[solution]"
      assert_select "input#canvas_key_metrics[name=?]", "canvas[key_metrics]"
      assert_select "input#canvas_unique_value_proposition[name=?]", "canvas[unique_value_proposition]"
      assert_select "input#canvas_unfair_advantage[name=?]", "canvas[unfair_advantage]"
      assert_select "input#canvas_channel[name=?]", "canvas[channel]"
      assert_select "input#canvas_customer_segment[name=?]", "canvas[customer_segment]"
      assert_select "input#canvas_cost_structure[name=?]", "canvas[cost_structure]"
      assert_select "input#canvas_revenue_stream[name=?]", "canvas[revenue_stream]"
    end
  end
end
