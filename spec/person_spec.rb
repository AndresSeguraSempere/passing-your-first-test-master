require_relative "../lib/person"

describe Person do
  describe full_name do
    it "returns the first and last names concatenated" do
      # Write your spec here.
      # You can delete the pending line.
      person = Person.new(first_name: "Prem", last_name: "Sichanugrist")
      assert_equal  "#{first_name} #{last_name}", Person.full_name
    end
  end
end



describe Person do
  describe "#full_name" do
    it "returns the first and last names concatenated" do
      # Write your spec here.
      # You can delete the pending line.
      person = Person.new(first_name: "Prem", last_name: "Sichanugrist")
      expect(person.full_name).to eq "Prem Sichanugrist"
    end
  end
end
