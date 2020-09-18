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
