Rails.application.routes.draw do
  resources :users

  # FIXME: temporary
  root to: 'users#show'
end
