Rails.application.routes.draw do
  
  get "/home" => "pages#home"
  root "pages#home"

  # Blog Posts Resource
  get "/blog_posts" => "blog_posts#index"
  get "/blog_posts/:id" => "blog_posts#show"

end
