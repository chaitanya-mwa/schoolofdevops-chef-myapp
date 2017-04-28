# # encoding: utf-8

# Inspec test for recipe myapp::default

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

unless os.windows?
  describe user('tomcat') do
    it { should exist }
  end
end

describe port(8080) do
  it { should be_listening }
  its('protocols') { should include 'tcp6' }
end


describe service('tomcat') do
  it { should be_installed }
  it { should be_enabled }
  it { should be_running }
end


