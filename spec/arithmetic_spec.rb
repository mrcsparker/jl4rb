require 'spec_helper'

describe 'Julia::Arithmetic' do
  it 'should do simple addition' do
    Julia.init
    a = Julia << '1 + 1'
    expect(a).to eq(2)
  end
end
