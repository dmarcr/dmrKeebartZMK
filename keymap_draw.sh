source ~/venvs/keymap-drawer/bin/activate
cd ~/repos/dmrKeebartZMK
keymap parse -z config/corne_choc_pro.keymap -o keymap_parse.yaml
keymap draw keymap_parse.yaml -o keymap_draw.svg


