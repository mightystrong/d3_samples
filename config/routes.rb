Rails.application.routes.draw do
  root "pages#index"

  get "/hello_world" => 'pages#hello_world'
  get "/hello_world_circles" => 'pages#hello_world_circles'
end
