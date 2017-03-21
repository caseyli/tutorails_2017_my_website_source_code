class BlogPostsController < ApplicationController

  def index
    @blog_posts = BlogPost.all
    render("index")
  end

  def show
    render("show")
  end

end