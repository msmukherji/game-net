class GameUser < ActiveRecord::Base
  belongs_to :users
  belongs_to :games
end
