# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'routes', type: :routing do
  it { expect(get('/up')).to route_to('rails/health#show') }
end
