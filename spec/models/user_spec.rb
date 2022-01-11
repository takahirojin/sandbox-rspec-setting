require "./spec/spec_helper"
require "./app/models/user"

describe 'user_spec' do
  context '#find' do
    let!(:user) { User.find }
    it {
      expect(user).to include({
        id: 1,
        name: 'user-11111'
      })
    }
  end
end
