Rails.application.routes.draw do
  root "pages#index"

  # Chapter One
  get "chapter_one/d3ia" => 'chapter_one_pages#d3ia'
  get "chapter_one/hello_world" => 'chapter_one_pages#hello_world'
  get "chapter_one/hello_world_circles" => 'chapter_one_pages#hello_world_circles'
  get "chapter_one/d3_conversation" => 'chapter_one_pages#d3_conversation'

  # Chapter Two
  get "chapter_two/selections_and_binding" => 'chapter_two_pages#selections_and_binding'
  get "chapter_two/accessing_data" => 'chapter_two_pages#accessing_data'
  get "chapter_two/integrating_scales" => 'chapter_two_pages#integrating_scales'
  get "chapter_two/bar_chart" => 'chapter_two_pages#bar_chart'
  get "chapter_two/tweets_chart" => 'chapter_two_pages#tweets_chart'
  get "chapter_two/scatterplot" => 'chapter_two_pages#scatterplot'
  get "chapter_two/g_element_labels" => 'chapter_two_pages#g_element_labels'
  get "chapter_two/key_value" => 'chapter_two_pages#key_value'

  # Chapter Three
  get "chapter_three/external_libraries" => 'chapter_three_pages#external_libraries'
  get "chapter_three/events" => 'chapter_three_pages#events'
  get "chapter_three/graphical_transitions" => 'chapter_three_pages#graphical_transitions'
end
