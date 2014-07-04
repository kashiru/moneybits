# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :place, :class => 'Places' do
    latitude 1.5
    longitude 1.5
    name "MyString"
  end
end
