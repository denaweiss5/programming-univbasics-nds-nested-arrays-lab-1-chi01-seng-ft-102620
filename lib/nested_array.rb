

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  assembled_matrix=[CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE]
end

def sorted_matrix
  sorted_matrix=[CONVENTIONAL_PRODUCE.sort, ORGANIC_PRODUCE.sort]
end

def matrix_lookup(matrix, row, column)

matrix_lookup=matrix[1][1]

 matrix_lookup
end


def matrix_update(matrix, row, column, new_value)
  matrix[row][column]=new_value
row=1
column=2
new_value="Lemons"
matrix_update
end
