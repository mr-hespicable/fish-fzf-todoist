function fzf_todoist_labels
  todoist labels | fzf --ansi | cut -d ' ' -f 1 | tr '\n' ',' | sed -e 's/,$//' | read ret
  if [ $ret ]
    set buf (commandline | sed -e 's/[ \t]*$//')
    commandline "$buf -L $ret"
  end
end
