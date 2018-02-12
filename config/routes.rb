Rails.application.routes.draw do
  resources :people do
    collection do
      get 'quiz'
    end
  end
  root 'people#index'
end
