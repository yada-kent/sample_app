Rails.application.routes.draw do
  get'top' => 'homes#top'
  resources :lists

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
