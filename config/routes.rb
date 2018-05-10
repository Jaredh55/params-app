Rails.application.routes.draw do
  namespace :api do
    get '/string_query' => 'examples#string_query'
    get '/url_segment/:wildcard/' => 'examples#url_segment'
    post '/body_params' => 'examples#body_example'
  end
end
