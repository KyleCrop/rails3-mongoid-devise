require 'spec_helper'

describe "classrooms/new" do
  before(:each) do
    assign(:classroom, stub_model(Classroom,
      :name => "MyString"
    ).as_new_record)
  end

  it "renders new classroom form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", classrooms_path, "post" do
      assert_select "input#classroom_name[name=?]", "classroom[name]"
    end
  end
end
