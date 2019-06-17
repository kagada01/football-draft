Rails.application.routes.draw do
  resources :league_users
  resources :leagues
  resources :my_teams
  resources :def_players
  resources :off_players
  resources :users
  resources :players
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
