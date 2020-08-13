require 'rails_helper'
require 'spec_helper'

FactoryBot.define do
  factory :brand do
      #factory name :brand do
        #title       { Faker::Lorem.sentence(word_count: 10) }
        title       { Faker::Superhero.name }
        bytitle     { title.downcase }
        img         { title.downcase }
        description { Faker::Lorem.sentence(word_count: 10) }
      end
    
end
