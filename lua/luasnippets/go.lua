local luasnip = require("luasnip")
local extras = require("luasnip.extras")
local s = luasnip.snippet
local t = luasnip.text_node
local i = luasnip.insert_node
local rep = extras.rep
return {s("ife", {t("if err := "), i(1), t("; err != nil {")}, {t("}")})}
