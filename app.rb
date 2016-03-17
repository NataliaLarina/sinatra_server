require 'bundler'
Bundler.require

get '/' do
  girls_team = {
    :girl1 => 'Natalia',
    :girl2 => 'Victoria',
    :fav_color => 'Purple',
    :fav_drink => 'margarita'
  }.to_json
end

get '/first_person' do
  first_person = {
    :name => 'Natalia',
    :fav_food => 'pasta',
    :fav_drink => 'coffee'
  }.to_json
end

get '/second_person' do
  second_person = {
    :name => 'Victoria',
    :fav_food => 'pizza',
    :fav_drink => 'coca-cola'
  }.to_json
end
