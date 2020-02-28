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

# def assembled_matrix
# food_storage_room = [
#   CONVENTIONAL_PRODUCE,
#   ORGANIC_PRODUCE,
# ]
# food_storage_room
# end

def assembled_matrix
food_storage_room = [
  [
    "Grapefruit",
    "Pineapple",
    "Oranges",
    "Watermelon",
    "Eggplant"
  ],
  [
    "Strawberries",
    "Potatoes",
    "Grapes",
    "Avocadoes",
    "Asparagus"
  ]
]
food_storage_room
end

def sorted_matrix
sorted_food_storage =[
  [
    "Grapefruit",
    "Pineapple",
    "Oranges",
    "Watermelon",
    "Eggplant"
  ].sort,
  [
    "Strawberries",
    "Potatoes",
    "Grapes",
    "Avocadoes",
    "Asparagus"
  ].sort
]

sorted_food_storage
end


def matrix_lookup(matrix, row, column)
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
matrix[row][column] = new_value
matrix
end
