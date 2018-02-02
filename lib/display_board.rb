# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  def br
    print("\n")
  end
  def l_cell 
    2.times do
      print("    |")
    end
  end
  def r_cell 
    print("   \n")
  end
  def sep 
    11.times do 
      print "-" 
    end
  end
  def row
    br
    l_cell
    l_cell
    r_cell
  end
  row
  sep
  row
  sep
end

display_board