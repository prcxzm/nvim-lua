require("nvim-tree").setup {
   
   sort_by = "case_sensitive",
   auto_reload_on_write = true,
   open_on_setup = true,
	diagnostics = {
		enable = false
         },
        renderer = {
        add_trailing = false,
        group_empty = false,
        highlight_git = false,
        full_name = false,
        highlight_opened_files = "none",
        root_folder_modifier = ":~",
        indent_markers = {
          enable = true,
          inline_arrows = true,
          icons = {
            corner = "└",
            edge = "│",
            item = "│",
            none = " ",
          },
        },
      },
       view = {
        adaptive_size = false,
        centralize_selection = false,
        width = 30,
        height = 30,
        hide_root_folder = false,
        side = "left",
      },
      hijack_directories = {
        enable = true,
        auto_open = true,
      },
}
