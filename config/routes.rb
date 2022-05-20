Rails.application.routes.draw do
  get 'decks/new'
  get 'decks/create'
  get 'decks/index'
  get 'decks/update'
  get 'decks/destroy'
  get 'users/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
end
