local C = require 'nordic.colors'

return {
    ["@neorg.headings.1.title"] = { fg = C.red.base },
    ["@neorg.headings.2.title"] = { fg = C.orange.base },
    ["@neorg.headings.3.title"] = { fg = C.yellow.base },
    ["@neorg.headings.4.title"] = { fg = C.green.base },
    ["@neorg.headings.5.title"] = { fg = C.magenta.base },
    ["@neorg.headings.6.title"] = { fg = C.orange.dim },
    ["@neorg.headings.1.prefix"] = { fg = C.red.base },
    ["@neorg.headings.2.prefix"] = { fg = C.orange.base },
    ["@neorg.headings.3.prefix"] = { fg = C.yellow.base },
    ["@neorg.headings.4.prefix"] = { fg = C.green.base },
    ["@neorg.headings.5.prefix"] = { fg = C.magenta.base },
    ["@neorg.headings.6.prefix"] = { fg = C.orange.dim },

    ["@neorg.links.location.heading.1"] = { fg = C.red.base },
    ["@neorg.links.location.heading.2"] = { fg = C.orange.base },
    ["@neorg.links.location.heading.3"] = { fg = C.yellow.base },
    ["@neorg.links.location.heading.4"] = { fg = C.green.base },
    ["@neorg.links.location.heading.5"] = { fg = C.magenta.base },
    ["@neorg.links.location.heading.6"] = { fg = C.orange.base },
    ["@neorg.links.location.heading.1.prefix"] = { fg = C.none },
    ["@neorg.links.location.heading.2.prefix"] = { fg = C.none },
    ["@neorg.links.location.heading.3.prefix"] = { fg = C.none },
    ["@neorg.links.location.heading.4.prefix"] = { fg = C.none },
    ["@neorg.links.location.heading.5.prefix"] = { fg = C.none },
    ["@neorg.links.location.heading.6.prefix"] = { fg = C.none },


    ["@neorg.links.location.url"] = { fg = C.magenta.base },

    ["@neorg.markup.italic.norg"] = { fg = C.white1, italic = true },
    ["@neorg.markup.bold.norg"] = { fg = C.white1, bold = true },
    ["@neorg.markup.strikethrough.norg"] = { fg = C.white1, strikethrough = true },

    ["@neorg.tags.ranged_verbatim.name.word.norg"] = { fg = C.gray5, bold = true },
    ["@neorg.tags.ranged_verbatim.begin.norg"] = { fg = C.gray5, bold = true },
    ["@neorg.tags.ranged_verbatim.end.norg"] = { fg = C.gray5, bold = true },

    ["@neorg.definitions.title.norg"] = { fg = C.cyan.bright },
    ["@neorg.definitions.content.norg"] = { fg = C.white1 },

    ["@neorg.lists.ordered.prefix.norg"] = { fg = C.gray1 },

    ["@neorg.footnotes.title.norg"] = { fg = C.cyan.bright },
    ["@neorg.footnotes.content.norg"] = { fg = C.white1 },
}
