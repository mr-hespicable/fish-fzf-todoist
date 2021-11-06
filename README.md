# fish-fzf-todoist
Fish shell functions combining [fzf](https://github.com/junegunn/fzf) with
[sachaos todoist cli](https://github.com/sachaos/todoist) for faster and easier use.

## Example

```
function fish_user_key_bindings
    # fzf
    fzf_key_bindings

    # todoist
    bind -M insert \eti fzf_todoist_item
    bind -M insert \etp fzf_todoist_project
    bind -M insert \etl fzf_todoist_labels
    bind -M insert \etc fzf_todoist_close
    bind -M insert \etd fzf_todoist_delete
    bind -M insert \eto fzf_todoist_open
    bind -M insert \ett fzf_todoist_date
end
```

## Install

```
fisher install mordax7/fish-fzf-todoist
```

## Related Projects
- [fish-peco_todoist](https://github.com/ka2n/fish-peco_todoist)
- [fish-fzf-todoist](https://github.com/joshmedeski/fish-fzf-todoist)
