class BlogPostsController < ApplicationController

  def index
    @blog_posts = BlogPost.all
    render("index")
  end

  def show
    @blog_post = BlogPost.find(params[:id])
    render("show")
  end

  def new
    @blog_post = BlogPost.new
    render("new")
  end

  def create
  end

end