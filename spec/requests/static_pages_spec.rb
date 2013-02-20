require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Home')
    end
    it "should have right title" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Sample App | Home")
    end
  end
  describe "Help page" do
    it "should have the content 'Help page'" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help page')
    end
    it "should have right title" do
      visit '/static_pages/help'
      page.should have_selector('title', :text => "Sample App | Help")
    end
  end
  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About Us')
    end
    it "should have right title" do
      visit '/static_pages/about'
      page.should have_selector('title', :text => "Sample App | About Us")
    end
  end

  describe "Contact page" do
    it "should have the header with content 'Contact'" do
      visit '/static_pages/contact'
      page.should have_selector('h1', :text => 'Contact')
    end
    it "should have right title" do
      visit '/static_pages/contact'
      page.should have_selector('title', :text => "Sample App | Contact")
    end
  end

end
