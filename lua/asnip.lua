local function add(trigger, body, opts)
  local function _1_()
    local c = vim.fn.nr2char(vim.fn.getchar(0))
    if not (c == "") then
      vim.api.nvim_feedkeys((trigger .. c), "i", true)
      return nil
    else
      return vim.snippet.expand(body)
    end
  end
  return vim.keymap.set("ia", trigger, _1_, opts)
end
return {add = add}
