class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end
end
# comment so i can submit