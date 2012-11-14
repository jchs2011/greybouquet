FactoryGirl.define do
  factory :comic do
    strip_file_name 'gb-g1-gif'

    factory :gag_comic do
      series 'gag'
    end

    factory :nugget_comic do
      series 'nugget'
    end
  end
end
