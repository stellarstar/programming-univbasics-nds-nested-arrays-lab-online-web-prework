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

def matrix_lookup
  expect(matrix_lookup(assembled_matrix, 1, 1))
  expect(matrix_lookup(sorted_matrix, 1, 1))
end

def matrix_update 
 local_copy_of_matrix = assembled_matrix.dup
      result = matrix_update(local_copy_of_matrix, 0, 2)
      expect(result[0])
      result = matrix_update
      expect(result[0])
end