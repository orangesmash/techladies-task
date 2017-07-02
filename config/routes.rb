Rails.application.routes.draw do
namespace :articles do
  root to: 'articles#index'
  resources :articles
end 

#Routes for static pages
namespace :pages do
    get "/pages/:page" => "pages#show"
    root "pages#show", page: "home" 
end

end