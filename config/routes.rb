Rails.application.routes.draw do
  mount Blogine::Engine => "/blog"

  root to: 'public#index'
end
