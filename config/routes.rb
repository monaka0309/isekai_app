Rails.application.routes.draw do
  # get 'results/show'
  # get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
  resource :result, only: [:show] 
end

