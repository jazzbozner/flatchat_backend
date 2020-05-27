Rails.application.routes.draw do
  resources :user_conversations
  resources :messages
  resources :users
  resources :conversations
  mount ActionCable.server => '/cable'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
