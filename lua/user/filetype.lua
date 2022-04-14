local status_ok, filetype = pcall(require, "filetype")
if not status_ok then
  return
end

filetype.setup {
  overrides = {
    extensions = {
      -- Set the filetype of *.pn files to potion
      pn = "potion",
      wxml = "html",
      wxss = "css",
    },
    literal = {
      --将名为 "MyBackupFile" 的文件的文件类型设置为 lua
      MyBackupFile = "lurequire",
    },
    complex = {
      -- Set the filetype of any full filename matching the regex to gitconfig
      [".*git/config"] = "gitconfig", -- Included in the plugin
      ["nginx/template/*"] = "nginx", -- Included in the plugin
      ["nginx/*.conf"] = "nginx", -- Included in the plugin
    },
    shebang = {
      -- Set the filetype of files with a dash shebang to sh
      dash = "sh",
    },
  },
}
