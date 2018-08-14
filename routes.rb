Rails.application.routes.draw do
  get '/top' =>'home#top' 

  get '/cost'=>'home#cost'

   get '/cost2' =>'home#cost2' 
 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
