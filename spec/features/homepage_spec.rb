require 'rails_helper'

feature 'Homepage' do
  scenario 'see "Smartflix" as the main header' do
    visit '/'
    expect(page).to have_selector('h1', text: 'Smartflix')
  end
end
