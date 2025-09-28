return{
    "akinsho/bufferline.nvim",
    dependencies = {
        "nvim-tree/nvim-web-devicons"
    },
    opts = {},
    keys = {
        {"<C-l>", ":BufferLineCycleNext<CR>", silent = true},
        {"<C-h>", ":BufferLineCyclePrev<CR>", silent = true},
        {"<Leader>bp", ":BufferLinePick<CR>", silent = true},
        {"<C-q>", ":bdelete<CR>", silent = true},
    },
    lazy = false

}

