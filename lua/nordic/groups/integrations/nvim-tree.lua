local C = require 'nordic.colors'
local O = require('nordic.config').options

return {

    NvimTreeNormal = { fg = C.fg, bg = O.transparent_bg and C.none or C.gray0 },
    NvimTreeNormalNC = { fg = C.fg, bg = O.transparent_bg and C.none or C.gray0 },

    NvimTreeFolderName = { fg = C.blue1 },
    NvimTreeOpenedFolderName = { link = 'NvimTreeFolderName' },
    NvimTreeEmptyFolderName = { link = 'NvimTreeFolderName' },
    NvimTreeFolderIcon = { fg = C.yellow.dim },

    NvimTreeSpecialFile = { fg = C.magenta.bright },

    NvimTreeRootFolder = { fg = C.gray4 },
    NvimTreeGitDirty = { fg = C.gray4 },
    NvimTreeGitNew = { fg = C.gray4 },
    NvimTreeGitDeleted = { fg = C.gray4 },
    NvimTreeGitStaged = { fg = C.gray4 },
    NvimTreeIndentMarker = { fg = C.gray4 },

    NvimTreeWinSeparator = { fg = C.bg_dark, bg = O.transparent_bg and C.none or C.gray0 },

    NvimTreeCursorLine = { bg = C.gray1 },
    NvimTreeCursor = { bg = C.none, fg = C.none },

    NvimTreeSymlink = { fg = C.blue2 },
}
