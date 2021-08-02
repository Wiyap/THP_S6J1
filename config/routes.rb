Rails.application.routes.draw do
  root to: 'welcome#index'
  get '/team', to: 'team#index' 
  get '/contact', to: 'contact#index'
  get '/welcome', to: 'welcome#index'
  get '/welcome/:first_name', to: 'welcome#landing_page'
  get '/gossip/:id', to: 'gossip#one_gossip', as: 'gossip/id'
  get '/author', to: 'author#list'
  get '/author/:id', to: 'author#author_page', as: 'author/id'
end
