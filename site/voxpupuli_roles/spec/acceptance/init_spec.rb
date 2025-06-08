# frozen_string_literal: true

require 'spec_helper_acceptance'

describe 'voxpupuli_roles' do
  it_behaves_like 'an idempotent resource' do
    let(:manifest) do
      'include voxpupuli_roles'
    end
  end
end
