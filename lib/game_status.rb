# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
    [0, 1, 2],
    [3, 4, 5],
    [5, 6, 7],
    [0, 4, 7],
    [2, 4, 5]
]

def won?(board)
  for each win_combination in WIN_COMBINATIONS do
    win_index_1 = win_combination[0]
    win_index_2 = win_combination[1]
    win_index_3 = win_combination[2]
    win_index_4 = win_combination[3]
    win_index_5 = win_combination[4]

    position_1 = board[win_index_1]
    position_2 = board[win_index_2]
    position_3 = board[win_index_3]
    position_4 = board[win_index_4]
    position_5 = board[win_index_5]

    if position_1 == "X" && position_2 == "X" && position_3 == "X"
      && position_4 == "X" && position_5 == "X"
        return win_combination
    else
      false
    end
  end
end
