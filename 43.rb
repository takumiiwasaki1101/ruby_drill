class Book
  attr_reader :title, :price

  def initialize(title,price)
    @title = title
    @price =price
  end
end

book = Book.new("アルジャーノンに花束を",840)
puts book.title
puts book.price
