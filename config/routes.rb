Rails.application.routes.draw do

  root 'static#home'

  get 'about', to: 'static#about'
  get 'facilities', to: 'static#facilities'
  get 'local', to: 'static#local'
  get 'local/:page', to: 'static#local'
  get 'info', to: 'static#info'
  get 'how-to-get-there', to: 'static#how_to_get_there'

end
