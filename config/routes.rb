Rails.application.routes.draw do
  root to: 'tutorial#index'
  get '/task', to: 'tutorial#task'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
