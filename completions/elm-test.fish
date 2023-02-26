complete -c elm-test -n "__fish_use_subcommand" -s h -l help -d 'Prints help information'
complete -c elm-test -n "__fish_use_subcommand" -l watch -d 'Run tests on file changes (default: false)'
complete -c elm-test -n "__fish_use_subcommand" -l seed -d '<int>  Run with a specific fuzzer seed (default: random)'
complete -c elm-test -n "__fish_use_subcommand" -l fuzz -d '<int>  Define how many times each fuzz-test should run (default: 100)'
complete -c elm-test -n "__fish_use_subcommand" -l report -d '<format>  Specify which format to use for reporting test results (choices: "json", "junit", "console", default: "console")'
complete -c elm-test -n "__fish_use_subcommand" -l no-color -d 'Disable colored console output (setting FORCE_COLOR=0 also works)'
complete -c elm-test -n "__fish_use_subcommand" -l color -d 'Force colored console output (setting FORCE_COLOR to anything but 0 also works)'
complete -c elm-test -n "__fish_use_subcommand" -l compiler -d '<path>  Use a custom path to an Elm executable (default: elm)'
complete -c elm-test -n "__fish_use_subcommand" -l version -d 'Print version and exit'

complete -c elm-test -n "__fish_use_subcommand" -f -a "init" -d 'Install elm-explorations/test and create tests/Example.elm'
complete -c elm-test -n "__fish_use_subcommand" -f -a "install" -d 'Like `elm install package`, except it installs to "test-dependencies" in your elm.json'
complete -c elm-test -n "__fish_use_subcommand" -f -a "make" -d 'Check files matching the globs for compilation errors'
complete -c elm-test -n "__fish_use_subcommand" -f -a "help" -d 'Show help'

complete -c elm-test -n "__fish_seen_subcommand_from --report" -f -a "json" -d 'use json for reporting test results'
complete -c elm-test -n "__fish_seen_subcommand_from --report" -f -a "junit" -d 'use junit for reporting test results'
complete -c elm-test -n "__fish_seen_subcommand_from --report" -f -a "console" -d 'use console for reporting test results'
