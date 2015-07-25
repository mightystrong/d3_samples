Rails.application.routes.draw do
  root "pages#index"

  # Chapter One
  get "chapter_one/d3ia" => 'chapter_one_pages#d3ia'
  get "chapter_one/hello_world" => 'chapter_one_pages#hello_world'
  get "chapter_one/hello_world_circles" => 'chapter_one_pages#hello_world_circles'
  get "chapter_one/d3_conversation" => 'chapter_one_pages#d3_conversation'

  # Chapter Two
  get "chapter_two/selections_and_binding" => 'chapter_two_pages#selections_and_binding'
end
