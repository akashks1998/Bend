# Dotted names (`String.concat`) must resolve to namespaced builtins (`String/concat`).
def main:
  return (String.concat("n=", String.from_num(42)), String/concat("x=", String/from_num(7)))
