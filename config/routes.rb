Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # to read all
  # get "tasks", to:"tasks#index"

  # # to create one
  # post "tasks", to: "tasks#create"

  # # The `new` route needs to be *before* `show` route.
  # get "tasks/new", to: "tasks#new"

  # #to edit
  # get "tasks/:id/edit", to: "tasks#edit", as: :edit_task

  # #to read one
  # get "tasks/:id", to:"tasks#show", as: :task

  # #update
  # patch "tasks/:id", to: "tasks#update"

  # #destroy
  # delete "tasks/:id", to: "tasks#destroy"

  resources :tasks

end
