Rails.application.routes.draw do

  root 'teams#league'
  get 'eastern' => 'teams#eastern'
  get 'western' => 'teams#western'
end
