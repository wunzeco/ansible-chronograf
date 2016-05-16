require 'spec_helper'

describe package('chronograf') do
  it { should be_installed }
end
