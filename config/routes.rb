Rails.application.routes.draw do
  devise_for :users
  get 'chat_rooms/show'

  root to: 'chat_rooms#show'

  mount ActionCable.server => '/cable'
end
