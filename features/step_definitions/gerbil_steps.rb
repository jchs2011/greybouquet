module GerbilStepHelper
  def be_the_gerbil
    visit gerbil_comics_path
  end
end

World(GerbilStepHelper)
Given /^I am the gerbil$/ do
  be_the_gerbil
end

Then /^I should be able to add a comic$/ do
  click_link('New Comic')

  fill_in 'Series', :with => 'gag'
  fill_in 'Sequence', :with => '1'
  attach_file('comic_strip', 'features/images/gb-g1.gif')
  click_button('Create Comic')

  current_path.should == comic_path(Comic.last.id)
  page.has_content?('gb-g1.gif')
end

Then /^I should be able to manage comics$/ do
  # I'm only testing if you can manage one comic, for simplicity;
  # this won't fail if the interface updates the wrong comic, but 
  # that seems pretty unlikely.
  be_the_gerbil
  click_link 'Edit'

  fill_in 'Sequence', :with => 2
  click_button('Update Comic')

  current_path.should == gerbil_comics_path
  within("table tr") do
    page.has_content?('2')
  end
end

