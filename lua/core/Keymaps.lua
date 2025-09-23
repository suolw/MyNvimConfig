vim.g.mapleader = " "

local keymap = vim.keymap

-- ---------- 插入模式 ---------- ---
keymap.set("i", "jj", "<ESC>")
keymap.set("i", "<C-z>", "<Esc>ui", {scilent = ture})
keymap.set("i", "<C-r>", "<Esc><C-r>ei", {scilent = ture})

-- ---------- 视觉模式 ---------- ---
-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ---------- 正常模式 ---------- ---
-- 窗口
keymap.set("n", "<C-w>l", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<C-w>h", "<C-w>v") -- 水平新增窗口 
keymap.set("n", "<C-w>j", "<C-w>s") -- 垂直新增窗口
keymap.set("n", "<C-w>k", "<C-w>s") -- 垂直新增窗口

keymap.set("n", "<C-q>", ":q<CR>") -- 垂直新增窗口
--保存
keymap.set({"n", "i"}, "<C-s>", "<Cmd>write<CR>")

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- 切换buffer
keymap.set("n", "<C-L>", ":bnext<CR>")
keymap.set("n", "<C-H>", ":bprevious<CR>")

-- ---------- 插件 ---------- ---
-- nvim-tree
--keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
