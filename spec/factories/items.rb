# frozen_string_literal: true

FactoryBot.define do
  factory :item do
    name { Faker::Movies::Lebowski.character }
    done false
    todo_id nil
  end
end
