class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def index
    render :index
  end

  # def show_game
  #   g = Game.find(params[:id])
  #   if g.type == "TicTacToeGame"
  #     render :tictactoehome
  #   elsif g.type == "BattleshipGame"
  #     render :battleshiphome
  #   else
  #     render json: {error: "page not found"}, status: 404
  #   end
  # end
end
