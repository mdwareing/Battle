def sign_in_and_play
  visit('/')
  fill_in :player_1, with: 'Matthew'
  fill_in :player_2, with: 'Wareing'
  click_button 'Submit'
end
