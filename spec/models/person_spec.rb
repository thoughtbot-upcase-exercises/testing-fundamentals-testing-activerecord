require "spec_helper"

describe Person do
  it "is invalid without a first name" do
    person = Person.new(first_name: nil)

    expect(person).to be_invalid
  end

  it "is invalid with a blank first name" do
    person = Person.new(first_name: "")

    expect(person).to be_invalid
  end

  it "is valid with a first name" do
    person = Person.new(first_name: "Cordarelle")

    expect(person).to be_valid
  end
end
