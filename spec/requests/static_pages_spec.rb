require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'dsi_p4_rails'" do
      visit '/static_pages/home'
      expect(page).to have_content('dsi_p4_rails')
    end
  end
end
