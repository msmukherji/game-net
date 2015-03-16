class Game < ActiveRecord::Base
  has_many :users, through: :game_users
end
