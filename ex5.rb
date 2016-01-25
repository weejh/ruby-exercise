users = {
  "Arnold" => {
    :twitter => "schwarzenegger",
    :favorite_numbers => [12, 42, 75],
  },
  "John Cena" => {
    :twitter => "johncena",
    :favorite_numbers => [8, 12, 24],
  },
  "Martin Luther" => {
    :twitter => "martinluther",
    :favorite_numbers => [12, 14, 85],
  },
}

p users

p users["Arnold"][:twitter]

p users["John Cena"][:favorite_numbers] << 7

users["wee"] = {
  :twitter => "wee",
  :favorite_numbers => [1, 2, 3],

}

p users

p users["John Cena"][:favorite_numbers]

p users["John Cena"][:favorite_numbers].min

p users["Martin Luther"][:favorite_numbers].select { |e| e % 2 == 0 }

p users["Martin Luther"][:favorite_numbers] & users["John Cena"][:favorite_numbers] & users["Arnold"][:favorite_numbers]

p (users["Martin Luther"][:favorite_numbers]  | users["John Cena"][:favorite_numbers] |  users["Arnold"][:favorite_numbers]).sort

p (users["Martin Luther"][:favorite_numbers]  | users["John Cena"][:favorite_numbers] |  users["Arnold"][:favorite_numbers]).sort.uniq
