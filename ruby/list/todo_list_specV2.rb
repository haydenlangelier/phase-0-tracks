class TodoList
	def initialize(array)
		@array = array
	end

	def get_items
		p @array
	end

	def add_item(item)
		@array << item
	end

	def delete_item(item)
		@array.delete(item)
	end

	def get_item(item)
		@array[item]
	end
end


describe TodoList do
  let(:list) { TodoList.new(["do the dishes", "mow the lawn"]) }

  it "initializes with two items" do
    expect(list.get_items).to eq ["do the dishes", "mow the lawn"]
  end

  it "adds an item to the list" do
    list.add_item("mop")
    expect(list.get_items).to eq ["do the dishes", "mow the lawn", "mop"]
  end

  it "deletes an item" do
    list.delete_item("do the dishes")
    expect(list.get_items).to eq ["mow the lawn"]
  end

  it "retrieves an item by index" do
    expect(list.get_item(0)).to eq "do the dishes"
  end
end