Rails.application.routes.draw do
  get "tasks/new", to: "tasks#new", as: "new_task"
  # Delete
  delete "tasks/:id", to: "tasks#destroy"
  # Read (all)
  get "tasks", to: "tasks#index", as: "tasks"
  # Read (one)
  get "tasks/:id", to: "tasks#show", as: "task"
  # Create (post the form)
  post "tasks", to: "tasks#create"
  # Update (get the form content)
  get "tasks/:id/edit", to: "tasks#edit", as: "edit_task"
  # Update (patch the form)
  patch "tasks/:id", to: "tasks#update"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
