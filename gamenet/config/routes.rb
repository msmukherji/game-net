Rails.application.routes.draw do
  devise_for :users

  root 'application#index'
  
  get '/game/battleship' => 'battleship_games#home'

  get '/game/tictactoe' => 'tictactoe_games#home'
  
end
