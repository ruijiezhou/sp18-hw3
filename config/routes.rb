Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: redirect('/students/new')
  get '/teachers/new', to: 'teachers#new'
  get '/teachers', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'
  get '/students/new', to: 'students#new'
  get '/teachers', to: 'teachers#new'
  post '/students/new', to: 'students#create'
end
