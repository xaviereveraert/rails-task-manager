Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html



# get '/tasks', to: 'restaurants#index', as: :restaurants


# verb 'path', to: 'controller#action'
get '/tasks', to: 'tasks#index'



# # CREATE A TASK
  # # DISPLAYING THE FORM
  # get '/restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # # POST INFORMATION INTO DB
  # post '/restaurants', to: 'restaurants#create'

get '/tasks/new', to: 'tasks#new'

post '/tasks', to: 'tasks#create'






get '/tasks/:id', to: 'tasks#show', as: :task




end
