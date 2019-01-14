class KingsController < ApplicationController
	before_action :find_king, only: [:show, :edit, :update, :destroy]

	def index
		@kings = King.all
	end

	def show

	end

	def new
		@king = King.new
	end

	def create
		king = King.create(king_params)
		redirect_to king_path(king)
	end

	def edit


	end

	def update

		@king.update(king_params)
		redirect_to king_path(@king)
	end

	def destroy

		@king.destroy
		redirect_to kings_path
	end

	private

	def find_king
		@king = King.find(params[:id])
	end

	def king_params
		params.require(:king).permit(:first_name, :last_name, :generation, :alive)
	end
end
