Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  
  resources :shops

  root 'welcome#index'
end
