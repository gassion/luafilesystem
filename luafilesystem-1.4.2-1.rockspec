package = "LuaFileSystem"

version = "1.4.2-1"

-- LuaDist source
source = {
  tag = "1.4.2-1",
  url = "git://github.com/ld-test/luafilesystem.git"
}
-- source = {
--    url = "http://luaforge.net/frs/download.php/3931/luafilesystem-1.4.2.tar.gz",
-- }

description = {
   summary = "File System Library for the Lua Programming Language",
   detailed = [[
      LuaFileSystem is a Lua library developed to complement the set of
      functions related to file systems offered by the standard Lua
      distribution. LuaFileSystem offers a portable way to access the
      underlying directory structure and file attributes.
   ]]
}

dependencies = {
   "lua >= 5.1"
}

build = {
   type = "module",
   modules = { lfs = "src/lfs.c" }
}