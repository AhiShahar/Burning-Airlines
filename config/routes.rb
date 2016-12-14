Rails.application.routes.draw do

  resources :bookings
  root 'users#index'
  get '/home' => 'users#index'

  get "/search" => 'appointment_types#search'

  get "/users/edit" => 'users#edit', :as => 'edit_user'
  get "/users/unapproved" => 'users#unapproved', :as => "unapproved"
  get "/users/:id/new_relation" => 'users#new_relation', :as => "new_relation"
  get "/users/:id/approve_relation" => "users#approve_relation", :as => 'approve_relation'
  resources :users, :except => [:edit]


  get "/login" => 'session#new'
  post "/login" => 'session#create'
  delete "/login" => 'session#destroy'


  resources :flights
  resources :airplanes

end
