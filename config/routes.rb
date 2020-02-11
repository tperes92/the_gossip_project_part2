Rails.application.routes.draw do
  get 'user/:id', to: 'user#information', as: '/user/'
  get 'gossip/new', to: 'gossip#new', as: '/new/'
  get '/gossip/:id', to: 'gossip#display', as: '/gossip/'
  get '/welcome/:first_name', to: 'welcome#username', as: '/welcome/'
  get '/contact', to: 'contact#display'
  get '/team', to: 'team#display'
  root 'home#index'

end
