Rails.application.routes.draw do
  root to: 'static_pages#home'

  get '/events', to: 'static_pages#events'
  get '/schools', to: 'static_pages#schools'
  get '/champions/', to: 'static_pages#champions'
  get '/sponsors', to: 'static_pages#sponsors'
  get '/location', to: 'static_pages#location'
  get '/registration', to: 'static_pages#registration'

  get 'events/basketball'
  get 'events/dance'
  get 'events/dodgeball'
  get 'events/flagfootball'
  get 'events/soccer'
  get 'events/volleyball'
  get 'events/relayrace'
  get 'events/5k', to: 'events#fivek'
end
