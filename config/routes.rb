Rails.application.routes.draw do

  root :to => 'sessions#new'
  resources :sessions, :except => [:update, :show, :index]
  resources :users do
    resources :lines do
      resources :votes
    end
  end

end
