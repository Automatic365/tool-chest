require 'rails_helper'

RSpec.feature "registered user can logout" do
  scenario "user with account can logout" do
    user = User.create(username: "Kristaps", password: "password")

    visit login_path

    fill_in "Username", with: user.username
    fill_in "Password", with: "password"

    click_button "Login"

    expect(page).to have_content "Welcome, Kristaps"

    click_link "Logout"

    expect(page).not_to have_content "Welcome, Kristaps"
  end
end
