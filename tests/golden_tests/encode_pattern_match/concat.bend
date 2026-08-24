concat = @a @b
  match a {
    String/nil: b;
    String/cons: (String/cons a.head (concat a.tail b))
  }

main = (concat "ab" "cd")
