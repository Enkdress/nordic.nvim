local C = require 'nordic.colors'
local O = require('nordic.config').options

return {
    ["@neorg.headings.1.title"] = { fg = C.red.base },
    ["@neorg.headings.2.title"] = { fg = C.orange.base },
    ["@neorg.headings.3.title"] = { fg = C.yellow.base },
    ["@neorg.headings.4.title"] = { fg = C.green.base },
    ["@neorg.headings.5.title"] = { fg = C.magenta.base },
    ["@neorg.headings.6.title"] = { fg = C.orange.dim },
    ["@neorg.headings.1.prefix"] = { fg = C.gray1 },
    ["@neorg.headings.2.prefix"] = { fg = C.gray1 },
    ["@neorg.headings.3.prefix"] = { fg = C.gray1 },
    ["@neorg.headings.4.prefix"] = { fg = C.gray1 },
    ["@neorg.headings.5.prefix"] = { fg = C.gray1 },
    ["@neorg.headings.6.prefix"] = { fg = C.gray1 },

    ["@neorg.links.location.heading.1"] = { fg = C.red.base },
    ["@neorg.links.location.heading.2"] = { fg = C.orange.base },
    ["@neorg.links.location.heading.3"] = { fg = C.yellow.base },
    ["@neorg.links.location.heading.4"] = { fg = C.green.base },
    ["@neorg.links.location.heading.5"] = { fg = C.magenta.base },
    ["@neorg.links.location.heading.6"] = { fg = C.orange.base },
    ["@neorg.links.location.heading.1.prefix"] = { fg = C.gray1 },
    ["@neorg.links.location.heading.2.prefix"] = { fg = C.gray1 },
    ["@neorg.links.location.heading.3.prefix"] = { fg = C.gray1 },
    ["@neorg.links.location.heading.4.prefix"] = { fg = C.gray1 },
    ["@neorg.links.location.heading.5.prefix"] = { fg = C.gray1 },
    ["@neorg.links.location.heading.6.prefix"] = { fg = C.gray1 },


    ["@neorg.links.location.url"] = { fg = C.magenta.base },

    ["@neorg.markup.italic.norg"] = { fg = C.white1, cterm = "italic" },
    ["@neorg.markup.bold.norg"] = { fg = C.white1, cterm = "bold" },

    ["@neorg.tags.ranged_verbatim.name.word.norg"] = { fg = C.gray1, cterm = "bold" },
    ["@neorg.definitions.title.norg"] = { fg = C.red.base },
    ["@neorg.definitions.content.norg"] = { fg = C.white1 },
    ["@neorg.lists.ordered.prefix.norg"] = { fg = C.gray1 },
}
