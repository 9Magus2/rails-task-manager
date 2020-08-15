Rails.application.routes.draw do
  #read/list all tasks
  get '/tasks', to: 'tasks#index'
  #read the details of a task
  get '/tasks/new', to: 'tasks#new', as: :new
  get '/tasks/:id', to: 'tasks#show', as: :task
  # #create a new task(2 steps: as a user see the form and after that create task)
  
  post '/tasks', to: 'tasks#create'
  # #as a user I can edit a task (mark as completed / update title & details)
  # #(display a form and after that update)
  # get '/tasks/:id/edit', to: 'tasks#edit'
  # patch '/tasks/:id', to: 'tasks#update'
  # #as a user delete a task
  # delete '/tasks/:id', to: 'tasks#destroy'




  


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end





