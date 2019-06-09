require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def setup
    @post = Post.new title: "EXAMPLE", body: "A" * 50, id_user: 1
  end

  test "Post must be valid" do
    assert @post.valid?  
  end

end
