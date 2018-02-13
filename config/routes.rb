Rails.application.routes.draw do
  root 'welcome#index'
  resources :people
  get 'quiz', to: 'quiz#index'
end
