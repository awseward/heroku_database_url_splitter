# Package

version       = "0.1.0"
author        = "Andrew Seward"
description   = "A utility to split DATABASE_URL that heroku postgres gives into its parts (user, pass, host, port, database, etc.) for tools that don't support the URL form directly."
license       = "MIT"
srcDir        = "src"
bin           = @["heroku_database_url_splitter"]



# Dependencies

requires "nim >= 1.4.2"
