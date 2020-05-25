import os
import strutils


const exampleUrl = block:
  const login = "drBrule123"
  const password = "Pa55w0rD!"
  const host = "example.com"
  const port = 5432
  const dbName = "my_cool_app_production"

  "postgres://$1:$2@$3:$4/$5" % [
    login,
    password,
    host,
    $port,
    dbName,
  ]

static:
  assert exampleUrl ==
    "postgres://drBrule123:Pa55w0rD!@example.com:5432/my_cool_app_production"

when isMainModule:
  echo("Hello, World!")
