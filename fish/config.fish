if status is-interactive
    # Commands to run in interactive sessions can go here

    # 1. This keeps your Mocha theme permanent
    fish_config theme choose catppuccin-mocha

    # 2. This runs fastfetch automatically on startup
    fastfetch
end

starship init fish | source

function update_waybar_cwd --on-variable PWD
    echo (string replace $HOME '/home/sini4ka' $PWD) >/tmp/waybar-cwd
    pkill -RTMIN+8 waybar
end
update_waybar_cwd
