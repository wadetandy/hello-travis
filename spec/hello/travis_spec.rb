require "spec_helper"

describe Hello::Travis do
  it "has a version number" do
    expect(Hello::Travis::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(true).to eq(true)
  end
end
