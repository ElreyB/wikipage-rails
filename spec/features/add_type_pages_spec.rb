require 'rails_helper'

describe "the add a type process" do
  it "adds a new type" do
    visit types_path
    click_link "New Type"
    fill_in "Name", :with => 'Hospitals'
    click_on "Create Type"
    expect(page).to have_content 'Hospitals'
  end
end
