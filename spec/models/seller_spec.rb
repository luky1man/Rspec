require "rails_helper"

RSpec.describe Seller, :type => :models do
  it "save seller's instance orders by last name" do
    lindeman = Seller.new(first_name: "Andy", last_name: "Lindeman")

    expect(lindeman.save).to eq(true)
  end

  it "dont save seller" do
    lindeman = Seller.new(last_name: "Lindeman")

    expect(lindeman.save).to eq(false)
  end

  it "foo returns var" do
    foo = Seller.new(last_name: "Lindeman")

    expect(foo.foo).to eq("bar")
  end

    it "foo dont returns var" do
    foo = Seller.new(last_name: "Lindeman")

    expect(foo.foo).not_to eq("casa")
  end

end

