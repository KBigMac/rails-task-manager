Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # Create Read Update Destroy
  # List/read/view all tasks
  # get '/tasks', to: 'tasks#index'
  # # List/read/view one task
  # get '/tasks/:id', to: 'tasks#show'
  # # Create a new task
  # get '/tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'
  # # Edit/update task and mark completed / updated
  # get '/tasks/:id/edit', to: 'tasks#edit'
  # patch '/tasks/:id', to: 'tasks#update'
  # # Destroy task
  # delete '/tasks/:id', to: 'tasks#destroy'
  resources :tasks
end
