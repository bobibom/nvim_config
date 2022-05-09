require('orgmode').setup_ts_grammar() -- Treesitter grammar for org filetype

require('orgmode').setup({
  org_todo_keywords = {'TODO', 'DOING', 'DONE'},
  org_todo_keyword_faces = {
    DOING = ':foreground #e0af68',
    TODO = ':foreground #f7768e',
    DONE = ':foreground #9ece6a',
  },
})
