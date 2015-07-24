Rails.application.routes.draw do
  root "pages#index"

  get "chapter_one/hello_world" => 'chapter_one_pages#hello_world'
  get "chapter_one/hello_world_circles" => 'chapter_one_pages#hello_world_circles'
  get "chapter_one/d3_conversation" => 'chapter_one_pages#d3_conversation'
end
