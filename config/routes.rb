Rails.application.routes.draw do
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :portal do
    resources :dashboards, only: [:index] do
      # collection {
      #   get 'task_details'
      #
      # }
    end
  end

end
