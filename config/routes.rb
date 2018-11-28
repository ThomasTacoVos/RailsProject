Rails.application.routes.draw do

  get 'test/index'
  get 'test/create'
  get 'test/edit'
  get 'test/delete'


  root 'demo#index'
  get 'demo/index'
  get 'demo/hello'
  get 'demo/other_hello'
  get 'demo/lynda'
  # default routes
  # may go away in future versions




  # get ':controller(/:action(:/id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
