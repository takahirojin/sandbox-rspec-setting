require "./spec/spec_helper"
require "./app/models/user"

describe 'user_spec' do
  context '#find' do
    let!(:user) { User.find }
    it {
      expect(user).to include({
        id: 1,
        first_name: 'first-111',
        last_name: 'last-111',
        full_name: ''
      })
    }
  end
end
