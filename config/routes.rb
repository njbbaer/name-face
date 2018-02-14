Rails.application.routes.draw do
  root 'welcome#index'
  resources :people
  get 'quiz' => 'quiz#index'
  post 'quiz' => 'quiz#index'
end
