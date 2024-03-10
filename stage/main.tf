resource "random_pet" "pet2" {
  length = 8
}

moved {
  from = random_pet.pet1
  to = random_pet.pet2
}
