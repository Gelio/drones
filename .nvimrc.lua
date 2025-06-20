vim.api.nvim_create_autocmd("BufEnter", {
	pattern = "*BTFL*.txt",
	group = vim.api.nvim_create_augroup("SetIniFileTypeForBTFLConfig", { clear = true }),
	callback = function()
		vim.o.filetype = "ini"
	end,
})
