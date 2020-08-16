# frozen_string_literal: true

Rails.application.routes.draw do
  get '/jobs', to: 'jobs#index'
  post '/jobs', to: 'jobs#create'
  get '/jobs/:id', to: 'jobs#show'
end
