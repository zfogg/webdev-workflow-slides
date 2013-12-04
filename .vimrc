aug WebdevWorkflow
    au!
    au BufWritePost *.md,*.html   silent! exec "!slidedeck render" | redraw!
    au BufWritePost *.scss,*.sass silent! exec "!compass compile"  | redraw!
aug END
