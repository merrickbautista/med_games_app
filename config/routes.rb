Rails.application.routes.draw do
  root to: 'static_pages#home'
  get '/events', to: 'static_pages#events'
  get '/schools', to: 'static_pages#schools'
  get '/sponsors', to: 'static_pages#sponsors'
  get '/location', to: 'static_pages#location'
  get '/registration', to: 'static_pages#registration'
end
