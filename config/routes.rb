Rails.application.routes.draw do
  devise_for :views
  devise_for :users

  resources :recordings
  resources :locations


  root 'locations#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
