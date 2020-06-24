Rails.application.routes.draw do
  resources :tasks, except: :destroy
  delete "tasks/:id",to: "tasks#destroy"
end
