# Examples inspired by U. S. National Organic Standards
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

produce_isle = 
[
  CONVENTIONAL_PRODUCE,
  ORGANIC_PRODUCE
]
end

def sorted_matrix
[
  produce_isle =
  CONVENTIONAL_PRODUCE.sort,
  ORGANIC_PRODUCE.sort
]
end

def assembled_matrix
  
  ([CONVENTIONAL_PRODUCE, ORGANIC_PRODUCE])
  
end

def matrix_lookup (matrix, row, column)
  matrix [1][1]
end

def matrix_update (matrix, row, column, new_value)
    matrix = assembled_matrix.dup
    result = matrix_update(matrix, 0, 2, "Lemons")
end

