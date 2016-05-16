require 'spec_helper'

describe package('chronograf') do
  it { should be_installed }
end

describe file('/opt/chronograf/config.toml') do
  it { should be_file }
  it { should be_owned_by 'chronograf' }
  it { should be_mode 664 }
end

describe file('/etc/default/chronograf') do
  it { should be_file }
  it { should be_owned_by 'root' }
  it { should be_mode 664 }
end

describe service('chronograf') do
  it { should be_running }
end
