# Parse args

while [[ $# > 1 ]]
do
key="$1"

MS_MODKEY="Mod4"
MS_KEYMAP="gb"
MS_TRANSPARENT_BG="FFFFFF"
MS_OPACITY="80"
MS_TRANSPARENCY="20"

case $key in
    -primary)
    MS_PRIMARY="$2"
    shift # past argument
    ;;
    -focused)
    MS_FOCUSED="$2"
    shift # past argument
    ;;
    -active)
    MS_ACTIVE="$2"
    shift # past argument
    ;;
    -inactive)
    MS_INACTIVE="$2"
    shift # past argument
    ;;
    -border)
    MS_BORDER="$2"
    shift # past argument
    ;;
    -text)
    MS_TEXT="$2"
    shift # past argument
    ;;
    -textsecondary)
    MS_TEXT_SECONDARY="$2"
    shift # past argument
    ;;
    -font)
    MS_FONT="$2"
    shift # past argument
    ;;
    -transparent-bg)
    MS_TRANSPARENT_BG="$2"
    shift # past argument
    ;;
    MS_OPACITY="$2"
    shift # past argument
    ;;
    MS_TRANSPARENCY="$2"
    shift # past argument
    ;;
    MS_KEYMAP="gb -variant mac"
    shift # past argument
    ;;
    --default)
    DEFAULT=YES
    ;;
    *)
            # unknown option
    ;;
esac
shift
done

grep -rl ms_primary_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_primary_colour/'$MS_PRIMARY'/g'
grep -rl ms_focused_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_focused_colour/'$MS_FOCUSED'/g'
grep -rl ms_active_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_active_colour/'$MS_ACTIVE'/g'
grep -rl ms_inactive_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_inactive_colour/'$MS_INACTIVE'/g'
grep -rl ms_border_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_border_colour/'$MS_BORDER'/g'
grep -rl ms_text_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_text_colour/'$MS_TEXT'/g'
grep -rl ms_text_secondary_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_text_secondary_colour/'$MS_TEXT_SECONDARY'/g'
grep -rl ms_font ~/conf/dotfiles/ | xargs sed -i 's/ms_font/'$MS_FONT'/g'
grep -rl ms_modkey ~/conf/dotfiles/ | xargs sed -i 's/ms_modkey/'$MS_MODKEY'/g'
grep -rl ms_keymap ~/conf/dotfiles/ | xargs sed -i 's/ms_keymap/'$MS_KEYMAP'/g'
grep -rl ms_transparent_bg ~/conf/dotfiles/ | xargs sed -i 's/ms_transparent_bg/'$MS_TRANSPARENT_BG'/g'
grep -rl ms_opacity ~/conf/dotfiles/ | xargs sed -i 's/ms_opacity/'$MS_OPACITY'/g'
grep -rl ms_transparency ~/conf/dotfiles/ | xargs sed -i 's/ms_transparency/'$MS_TRANSPARENCY'/g'

echo "Done compiling theme"
