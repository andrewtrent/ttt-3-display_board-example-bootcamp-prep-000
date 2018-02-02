# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  l_cell = "   |"
  r_cell = "   \n"
  def sep 
    11.times do 
      print "-" 
    end
  end
  def row
    puts(l_cell)
    print(l_cell)
    print(r_cell)
  end
  row
  sep
  row
  sep
end