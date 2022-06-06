# frozen_string_literal: true

feature 'building initial infastrcuture' do
  scenario 'Welcome message' do
    visit('/')
    expect(page).to have_content 'Welcome to Birthday Greeter'
  end

  scenario 'submitting names' do
    visit('/')
    expect(page).to have_content 'Enter your name:'
  end

  scenario 'entering date of birth' do
    visit('/')
    expect(page).to have_content 'Select your date of birth:'
  end
end
