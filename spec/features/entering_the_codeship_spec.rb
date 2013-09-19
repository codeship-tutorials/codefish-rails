require "spec_helper"

feature "Entering the Codeship" do
  scenario "User visits landing page" do
    visit root_path
    expect(page).to have_text "I've entered the Codeship!"
  end

  scenario "User goes to the Codeship" do
    visit root_path
    expect(page).to have_link "codeship.io", href: "https://www.codeship.io"
  end
end
