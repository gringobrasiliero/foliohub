require 'rails_helper'

RSpec.describe 'Profiles Request' do
  describe 'GET /profiles' do
    it 'returns an array of profiles' do
      get('/profiles')
      json = JSON.parse(response.body)
      expect(json['profiles']).to contain_exactly(
        'Nolan',
        'Chelsea'

      )
    end
  end
end
