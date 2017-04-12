Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



#get 'pages/home', to:'pages#home'

#get 'pages/about', to:'pages#about'


#change to

root 'pages#home'  

# this will make  https://complete-ruby-on-rails-atomlcp.c9users.io/ to homepage

get 'about', to:'pages#about'


end
