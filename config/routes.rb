RspecDevise::Application.routes.draw do
  devise_for :users

  post 'open_action' => 'secret#open_action'
  post 'unopen_action' => 'secret#unopen_action'
end
