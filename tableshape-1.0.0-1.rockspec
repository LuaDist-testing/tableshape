-- This file was automatically generated for the LuaDist project.

package = "tableshape"
version = "1.0.0-1"

-- LuaDist source
source = {
  tag = "1.0.0-1",
  url = "git://github.com/LuaDist-testing/tableshape.git"
}
-- Original source
-- source = {
--   url = "git://github.com/leafo/tableshape.git",
--   branch = "v1.0.0"
-- }

description = {
  summary = "Test the shape or structure of a Lua table",
  homepage = "https://github.com/leafo/tableshape",
  license = "MIT"
}

dependencies = {
  "lua >= 5.1"
}

build = {
  type = "builtin",
  modules = {
    ["tableshape"] = "tableshape/init.lua",
  }
}
