class User
  class << self
    def find
      { id: 1, first_name: 'first-111', last_name: 'last-111', full_name: 'first-111 last-111' }
    end
  end
end
