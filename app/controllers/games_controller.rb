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
		@guess = params[:guess].to_i
   
    if @guess == 36
    	@status = "correct"
    elsif @guess < 36
    	@status = "too low"
    else 
    	@status = "too high"
    end
	
	end

	def form
		
	end

	def form_result
     @guess = params[:guess].to_i
   
    if @guess == 36
    	@status = "correct"
    elsif @guess < 36
    	@status = "too low"
    else 
    	@status = "too high"
    end
	

	end

end


