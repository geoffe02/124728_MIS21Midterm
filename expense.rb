class Expense
	attr_accessor :id, :item, :amount

	def initialize(id, item, amount)
		self.id = id
		self.item = item
		self.amount = amount
	end

	def show

	<b>Item: </b>#{@item} #{@amount}
	<br/>
	end
end
