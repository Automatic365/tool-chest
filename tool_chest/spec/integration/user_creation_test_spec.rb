require 'rails_helper'

RSpec.feature "user creates new user account" do
  scenario "create new user" do

    visit new_user_path
    fill_in "Username", with: "Kristaps"
    fill_in "Password", with: "password"

    click_button "Create Account"
    expect(page).to have_content("Welcome, Kristaps")

  end
end
