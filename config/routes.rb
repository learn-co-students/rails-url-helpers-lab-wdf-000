Rails.application.routes.draw do
  resources :students do
    member do
      get 'activate'
    end
  end

  # resources :students, only: [:index, :show]
  # get '/students/:id/activate', to: 'students#edit', :as => :activate
  # This show route can be refactored into the above resouces' method call above, like so:
  # resources :students, only: [:index, :show]
  # However for the sake of this lab and seeing
  # how you can pass params through the
  # route, we'll keep it explicit and refactor it later
  # get "students/:id", to: "students#show"


end
