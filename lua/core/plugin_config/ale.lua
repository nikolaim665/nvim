-- Enable ALE globally
vim.g.ale_enabled = 1

-- Set ALE to automatically check your files when you save them
vim.g.ale_lint_on_text_changed = 'always'
vim.g.ale_lint_on_insert_leave = 1

-- Set up specific linters and fixers for your languages
vim.g.ale_linters = {
  javascript = { 'eslint' },
  python = { 'pylint' },
  cpp = { 'clang-tidy' },
  -- Add more linters as needed
}
vim.g.ale_fixers = {
  javascript = { 'eslint' },
  python = { 'autopep8' },
  cpp = { 'clang-format' },
  -- Add more fixers as needed
}

-- You can customize other ALE settings as per your requirements

-- Display linter and fixer messages in the gutter
vim.g.ale_sign_error = '✗'
vim.g.ale_sign_warning = '⚠'

