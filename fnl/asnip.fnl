(fn add [trigger body opts]
  (vim.keymap.set "ia" trigger
    (fn []
      ;; If abbrev is expanded with keys like "(", ")", "<cr>", "<space>",
      ;; don't expand the snippet. Only accept "<c-]>" as a trigger key.
      (let [c (vim.fn.nr2char (vim.fn.getchar 0))]
        (if (not (= c ""))
          (do
            (vim.api.nvim_feedkeys (.. trigger c) "i" true)
            nil)
          (vim.snippet.expand body))))
    opts))

{ :add add }
