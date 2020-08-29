require 'rails_helper'
require 'spec_helper'
FactoryBot.define do
  factory :brand do
    #factory name :brand do
    #  title       { Faker::Superhero.name }
    #  bytitle     { title.downcase }
    #  img         { title.downcase }
  
    title { Faker::Lorem.sentence(word_count: 10) }
    bytitle { Faker::Lorem.sentence(word_count: 10).downcase }
    img { Faker::Lorem.sentence(word_count: 10).downcase }
    description { Faker::Lorem.sentence(word_count: 10) }
  end
  #end
end
