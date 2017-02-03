require "spec_helper"

RSpec.describe Asana::Cli do
  it "has a version number" do
    expect(Asana::Cli::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
