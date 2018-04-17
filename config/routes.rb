Rails.application.routes.draw do
  root to: 'pages#home'
  
  get 'pages/hello_world', as: :hello_world
  get 'pages/reaction_test', as: :reaction_test
end
