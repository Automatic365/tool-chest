require 'rails_helper'

RSpec.feature "registered user can login" do
  scenario "user with account can login" do
    user = User.create(username: "Kristaps", password: "password")

    visit login_path

    fill_in "Username", with: user.username
    fill_in "Password", with: "password"

    click_button "Login"

    expect(page).to have_content "Welcome, Kristaps"
  end
end
