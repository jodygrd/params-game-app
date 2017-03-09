class GamesController < ApplicationController

	def name_in_all_caps
		@name = params[:name]
		puts "*"*100
		puts @name
		puts "*"*100
	end

	def first_letter
		@name = params[:name]
	end

	def guess_a_number
		@guess = params[:guess].to_f
	end

end


