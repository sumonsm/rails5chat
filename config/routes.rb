Rails.application.routes.draw do
  get 'chat_rooms/show'

  root to: 'chat_rooms#show'

  mount ActionCable.server => '/cable'
end
