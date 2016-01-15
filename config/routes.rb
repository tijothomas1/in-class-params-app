Rails.application.routes.draw do
  get '/params_exercise_display' => 'pages#example_display'
  
  get '/game/:number' => 'pages#number_game'

  get '/url_example/:wildcard/trees' => 'pages#url_example'

  get '/retrieve_form' => 'pages#get_form'
  post '/submit_form' => 'pages#submit_form'

  get '/retrieve_answer' => 'pages#get_answer'
  post '/submit_answer' => 'pages#submit_answer'
  
end
