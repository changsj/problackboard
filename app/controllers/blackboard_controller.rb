class BlackboardController < ApplicationController
  def index
    @posts = Post.all
  end
end
