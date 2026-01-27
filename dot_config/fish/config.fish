# On Arch, Homebrew usually lives in /home/linuxbrew/.linuxbrew/
# If you don't use Homebrew on Arch, skip the brew line.
if test -d /home/linuxbrew/.linuxbrew/
    /home/linuxbrew/.linuxbrew/bin/brew shellenv | source
end

# Initialize Oh My Posh
oh-my-posh init fish --config 'https://raw.githubusercontent.com/crispianm/dotfiles/refs/heads/main/Documents/001-Script_Permanent_Locations/zsh-theme/executable_config.json' | source