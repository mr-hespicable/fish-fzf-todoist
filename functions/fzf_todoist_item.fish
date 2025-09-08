function fzf_todoist_item
  todoist list | fzf --ansi | cut -d ' ' -f 1 | tr '\n' ' ' | read ret
  if [ $ret ]
    set buf (commandline | sed -e 's/[ \t]*$//')
    commandline "$buf $ret"
  end
end
