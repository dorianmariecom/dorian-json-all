# frozen_string_literal: true

require "spec_helper"

RSpec.describe "json-all" do
  it "works" do
    expect(`echo [1,2,3] | bin/json-all "puts it[1]"`).to eq("2\n")
  end
end
