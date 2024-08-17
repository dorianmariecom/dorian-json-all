# frozen_string_literal: true

require "spec_helper"
require "tempfile"

RSpec.describe "json-all" do
  it "works" do
    file = Tempfile.create
    File.write(file, "[1, 2, 3]")

    expect(`cat #{file.path} | json-all "puts it.last"`).to eq("3\n")
  end
end
