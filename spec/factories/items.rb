FactoryGirl.define do
  factory :item do
    sequence(:name){ |n| "Item #{n}" }
    item_type
  end
end
