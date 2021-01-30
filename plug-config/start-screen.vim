let g:startify_session_dir = '~/.config/nvim/session'

let g:startify_lists = [
          \ { 'type': 'files',     'header': ['   Files']            },
          \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
          \ { 'type': 'sessions',  'header': ['   Sessions']       },
          \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
          \ ]

let g:startify_bookmarks = [
            \ { 'i': '~/.config/nvim/init.vim' },
            \ { 'z': '~/.zshrc' },
            \ '~/Code',
            \ ]

let g:startify_session_autoload = 1

let g:startify_change_to_vcs_root = 1

let g:startify_fortune_use_unicode = 1

let g:startify_session_persistence = 1

let g:startify_enable_special = 0

let g:startify_custom_header = [
        \ '      ___         ___         ___                 ___          ___                 ',
        \ '     /__/|       /  /\       /__/\        ___    /  /\        /  /\                ',
        \ '    |  |:|      /  /::\      \  \:\      /__/|  /  /:/_      /  /::\               ',
        \ '    |  |:|     /  /:/\:\      \  \:\    |  |:| /  /:/ /\    /  /:/\:\  ___     ___ ',
        \ '  __|  |:|    /  /:/~/:/  ___  \  \:\   |  |:|/  /:/ /:/_  /  /:/~/:/ /__/\   /  /\',
        \ ' /__/\_|:|___/__/:/ /:/__/__/\  \__\:\__|__|:/__/:/ /:/ /\/__/:/ /:/__\  \:\ /  /:/',
        \ ' \  \:\/:::::|  \:\/:::::|  \:\ /  /:/__/::::\  \:\/:/ /:/\  \:\/:::::/\  \:\  /:/ ',
        \ '  \  \::/~~~~ \  \::/~~~~ \  \:\  /:/   ~\~~\:\  \::/ /:/  \  \::/~~~~  \  \:\/:/  ',
        \ '   \  \:\      \  \:\      \  \:\/:/      \  \:\  \:\/:/    \  \:\       \  \::/   ',
        \ '    \  \:\      \  \:\      \  \::/        \__\/\  \::/      \  \:\       \__\/    ',
        \ '     \__\/       \__\/       \__\/               \__\/        \__\/                ',
        \] 
