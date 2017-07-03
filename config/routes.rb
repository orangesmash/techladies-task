Rails.application.routes.draw do
    
#Routes for static pages
    
    get "/pages/:page" => "pages#show"
    get  '/aboutme', to: 'pages#aboutme'
    get  '/contact', to: 'pages#contact'
    root "pages#show", page: "home"
    
#Routes for dynamic blog pages
    
    resources :articles

end