# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }


winner = ""
def select_winner(passengers)
  # add the code snippet here!
  passengers.each do |suite, name|
    if name.starts_with?("A") && suite == "Suite_a"
      winner << name
    end
  end
end
