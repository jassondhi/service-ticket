Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'tickets#index', as: 'home'
  get 'contact' => 'pages#contact', as: 'contact'
  get 'about' => 'pages#about', as: 'about'
  get 'search' => 'pages#search', :as => 'search_page'

  resources :tickets do
    resources :comments
  end


end
