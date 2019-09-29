class Book
  attr_accessor :author, :page_count
  attr_reader :genre

  GENRES= []

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end


  def genre=(genre)
    @genro = genre
    GENRES << genre 
  end
end