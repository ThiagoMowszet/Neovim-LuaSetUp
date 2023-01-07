-- import comment plugin safely
local setup, comment = pcall(require, "Comment")
if not setup then
  return
end

-- enable comment
comment.setup() -- keymap for fast comment it's with : gcc | More than 1 line it's with : gc{lines} k or j, example gc10j <- comments 10 lines down

-- also, with vim surround we can surround a word with the keymap : ysw"", to undo this, we can do: ds"", or if i want to change "" to '', we can do cs""''
