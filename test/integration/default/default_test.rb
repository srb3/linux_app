# InSpec test for recipe linux_app::default

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/

describe port(8080) do
  it { should be_listening }
end
