Rails.application.routes.draw do
  get '/one' => 'contacts#one'
  get '/many' => 'contacts#many'
end
