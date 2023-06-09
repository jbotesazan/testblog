require 'rails_helper'

RSpec.describe "posts/new", type: :view do
  before(:each) do
    assign(:post, Post.new(
      title: "MyString",
      status: 1,
      author: nil,
      description: "MyString"
    ))
  end

  it "renders new post form" do
    render

    assert_select "form[action=?][method=?]", posts_path, "post" do

      assert_select "input[name=?]", "post[title]"

      assert_select "input[name=?]", "post[status]"

      assert_select "input[name=?]", "post[author_id]"

      assert_select "input[name=?]", "post[description]"
    end
  end
end
