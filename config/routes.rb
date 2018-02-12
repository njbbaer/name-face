Rails.application.routes.draw do
  resources :people do
    collection do
      get 'random'
    end
  end
  root 'people#index'
end
