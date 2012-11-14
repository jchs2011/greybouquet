Given /^some gag comics exist$/ do
  FactoryGirl.create(:gag_comic, :sequence => 1)
  FactoryGirl.create(:gag_comic, :sequence => 2)
  FactoryGirl.create(:gag_comic, :sequence => 3)
end

Given /^some nugget comics exist$/ do
  FactoryGirl.create(:nugget_comic, :sequence => 3)
  FactoryGirl.create(:nugget_comic, :sequence => 1)
  FactoryGirl.create(:nugget_comic, :sequence => 2)
end

Given /^a gag comic exists$/ do
  c = FactoryGirl.create(:gag_comic, :sequence => 1)
end
