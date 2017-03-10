require 'cell.rb'

describe "#write_value" do
  it "can write its own value" do
    cell = Cell.new
    cell.write_value "X"
    expect(cell.value).to eq "X"
  end
end
