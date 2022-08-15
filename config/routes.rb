Rails.application.routes.draw do
  # root "articles#index"
  get 'flats', to: 'flats#index' # as: :flats
end
