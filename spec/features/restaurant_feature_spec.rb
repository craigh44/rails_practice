require 'rails_helper'

feature 'restaurants' do 
	context 'no restaurants have been added' do 
		scenario 'should promt user to add a restaurant' do 
			visit '/restaurants'
			expect(page).to have_content 'No restaurants'
			expect(page).to have_link 'Add Restaurant'
		end
	end
end
