import htmlgen
import jester

routes:
  get "/":
    resp h1("Hello jester template!")
