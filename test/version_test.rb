require 'test_helper'

describe Lotus::Model::VERSION do
  it 'returns current version' do
    Lotus::Model::VERSION.must_equal '0.1.1'
  end
end