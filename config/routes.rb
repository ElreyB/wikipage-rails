Rails.application.routes.draw do
  root :to => 'types#index'

  resources :types do
    resources :businesses, :except => [:show]
  end
end
