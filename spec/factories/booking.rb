FactoryBot.define do
  factory :booking do
    start_date
    end_date
    association :listing, factory: :listing
  end
end
