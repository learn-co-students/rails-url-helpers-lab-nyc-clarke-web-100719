Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  ###### this url ############### go to controller to check active meth
   get "/students/:id/activate", to: "students#activate", as: "activate_student"
  # get "/students", to: "students#index"
  #resources :students
  resources :students, only: [:index, :show]
 end
