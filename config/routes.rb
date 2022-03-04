Rails.application.routes.draw do
  
  namespace :api do
    namespace :v1 do
      resources :articles
      resources :comments
     
    end
  end
  
  get "/search", to: "api/v1/articles#search_article"
  get "/search/comment", to: "api/v1/comments#search_comment"
end
