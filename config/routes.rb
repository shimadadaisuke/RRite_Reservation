Rails.application.routes.draw do
  get 'calendars/index'
  root 'calendars#index'

end
