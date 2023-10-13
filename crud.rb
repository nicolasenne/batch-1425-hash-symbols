students_age = {
# Key        # Value
  "Peter"   => 24,
  "Mary"    => 25,
  "George"  => 22,
  "Emma"    => 20
}


# CRUD

  # Read
  students_age["Peter"]

  # Create
  students_age["Nicolas"] = 29

  # Update
  students_age["George"] = 21

  # Delete
  students_age.delete("Emma")
  
  p students_age
