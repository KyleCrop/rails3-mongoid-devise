require 'spec_helper'

describe "classrooms/edit" do
  before(:each) do
    @classroom = assign(:classroom, stub_model(Classroom,
      :name => "MyString"
    ))
  end

  it "renders the edit classroom form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", classroom_path(@classroom), "post" do
      assert_select "input#classroom_name[name=?]", "classroom[name]"
    end
  end
end
