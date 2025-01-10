if status is-interactive
    #this configuration is for omf AGNOSTER
    
    # Commands to run in interactive sessions can go here
    set fish_greeting ""
    alias cat='bat --style=plain --paging=never'
    lias ls='exa --group-directories-first'
    alias tree='exa -T'
end
