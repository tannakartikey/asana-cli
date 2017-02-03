require "spec_helper"

RSpec.describe Asana::Cli do
  it "has a version number" do
    expect(Asana::Cli::VERSION).not_to be nil
  end
  
end
