Rails.application.routes.draw do
  root to: 'apps#top'
  resources :apps, only: :index
  get 'apps/top'
  get 'apps/app1'
  get 'apps/app2'
  get 'apps/profile'
end
