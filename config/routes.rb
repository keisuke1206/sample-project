Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html 
  # Defines the root path route ("/")
    get 'sample/top_page', to: 'sample#top_page'
    get 'sample/login', to: 'sample#login'
end
