TicketTracker2::Application.routes.draw do

  get 'concerts/get_festivals/' => 'concerts#get_festivals'
  get 'sports/get_probasketball/' => 'sports#get_basketball'
  get 'concerts/index/festivals/' => 'concerts#index_festivals'
  get 'search/' => 'site#search_index'
  get 'search/results' => 'site#search_results'

  root :to => 'site#index'
  resources :concerts, :sports, :sport

end
