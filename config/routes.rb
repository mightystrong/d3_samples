Rails.application.routes.draw do
  root "pages#index"

  get "/hello_world" => 'pages#hello_world'
  get "/hello_world_circles" => 'pages#hello_world_circles'
  get "/d3_conversation" => 'pages#d3_conversation'
end
