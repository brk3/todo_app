require 'spec_helper'

describe "StaticPages" do

  describe "Home Page" do
    it "should have the content 'Todo'" do
      visit '/static_pages/home'
      expect(page).to have_content('Todo')
    end
  end

  describe "About Page" do
    it "should have the content 'about'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end
  end
end
