Rails.application.routes.draw do
  get 'archieves/index'
  get 'archieve/index'
  resources :entries
  root to: "entries#index"
end
