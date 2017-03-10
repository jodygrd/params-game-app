Rails.application.routes.draw do

	get "/name_in_all_caps" => "games#name_in_all_caps"
	get "/first_letter" => "games#first_letter"
	get "/guess_a_number/:guess" => "games#guess_a_number"

	get "/form" => "games#form"
	post "/form_result" => "games#form_result"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
