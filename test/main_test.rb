require "minitest/autorun"

require_relative "../lib/main"

describe Main do
  describe "#a_method" do
    it "returns with Hello World" do
      assert_equal "Hello World", Main.new.a_method
    end
  end
end
