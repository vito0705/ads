Rails.application.routes.draw do
  get '/', to: 'adpages#adtest'
  get '/ads' ,to: 'adpages#adtest'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
