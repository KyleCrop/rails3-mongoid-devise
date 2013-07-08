require 'spec_helper'

describe "teachers/edit" do
  before(:each) do
    @teacher = assign(:teacher, stub_model(Teacher,
      :first_name => "MyString",
      :last_name => "MyString"
    ))
  end

  it "renders the edit teacher form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", teacher_path(@teacher), "post" do
      assert_select "input#teacher_first_name[name=?]", "teacher[first_name]"
      assert_select "input#teacher_last_name[name=?]", "teacher[last_name]"
    end
  end
end
