require 'spec_helper'
describe "StaticPages" do
  describe "Home Page" do


  #describe "GET /static_pages" do
    it "should have the content 'First App'"do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('First App')
      #get static_pages_index_path
      #response.status.should be(200)
    end
  end
  describe "Help" do
    it "should have the content 'Help'"do
      visit 'static_pages/help'
      expect(page).to have_content('Help')
    end
  end
end 
