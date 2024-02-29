Rails.application.routes.draw do
  get 'staticpages/home'
  get 'staticpages/help'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "application#hello"
  get "staticpages/home"
  get "staticpages/help"
  get 'staticpages/about'
end
