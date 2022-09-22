require 'rails_helper'

feature 'Homepage' do
  scenario 'see "Smartflix" as the main header' do
    visit '/'
    expect(page).to have_text('Smartflix')
  end

  scenario 'see the titles of the first six shows' do
    visit '/'
    expect(page).to have_text('Dick Johnson Is Dead 2020')
    expect(page).to have_text('Blood & Water 2021')
    expect(page).to have_text('Ganglands 2021')
    expect(page).to have_text('Jailbirds New Orleans 2021')
    expect(page).to have_text('Kota Factory 2021')
    expect(page).to have_text('Midnight Mass 2021')
    expect(page).not_to have_text('My Little Pony: A New Generation 2021')
  end
end
