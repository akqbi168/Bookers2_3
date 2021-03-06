Rails.application.routes.draw do

  devise_for :users

  resources :users, only: [:show, :index, :edit, :update]
  resources :books, only: [:new, :create, :index, :show]
  root 'home#top'
  get '/about' => 'home#about'

end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
