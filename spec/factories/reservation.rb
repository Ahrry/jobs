FactoryBot.define do
  factory :reservation do
    start_date
    end_date
    association :listing, factory: :listing
  end
end
