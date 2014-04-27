require 'spec_helper'


describe Url do
	it 'gets a success response from the home page' do
		get '/'
		expect(response.status).to eq(200)
	end

	it 'gets a success response from the index page' do
		get 'urls'
		expect(response.status).to eq(200)
	end

	it 'gets a response from the show page' do
		get 'urls', {:id => '1'}  
		expect(response.status).to eq(200)
	end
end
