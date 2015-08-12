# Setting defaults
MS_PRIMARY="fdf6e3"
MS_FOCUSED="a8a9a8"
MS_ACTIVE="8b8a8d"
MS_INACTIVE="666463"
MS_TEXT="657b83"
MS_TEXT_SECONDARY="d7d4d5"
MS_FONT="Droid Sans"
MS_MODKEY="Mod4"
MS_KEYBOARD_VARIANT=""
MS_TRANSPARENT_BG="000000"
MS_OPACITY="80"
MS_TRANSPARENCY="20"

# Parse args
while [[ $# > 1 ]]
do
key="$1"

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
    -opacity)
    MS_OPACITY="$2"
    shift # past argument
    ;;
    -transparency)
    MS_TRANSPARENCY="$2"
    shift # past argument
    ;;
    -mac)
    echo "HIT MAC SWITCH"
    MS_KEYBOARD_VARIANT="mac"
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

#echo 'ms focused: '$MS_FOCUSED

grep -rl ms_primary_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_primary_colour/'$MS_PRIMARY'/g'
grep -rl ms_focused_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_focused_colour/'$MS_FOCUSED'/g'
grep -rl ms_active_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_active_colour/'$MS_ACTIVE'/g'
grep -rl ms_inactive_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_inactive_colour/'$MS_INACTIVE'/g'
grep -rl ms_border_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_border_colour/'$MS_BORDER'/g'
grep -rl ms_text_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_text_colour/'$MS_TEXT'/g'
grep -rl ms_text_secondary_colour ~/conf/dotfiles/ | xargs sed -i 's/ms_text_secondary_colour/'$MS_TEXT_SECONDARY'/g'
grep -rl ms_font ~/conf/dotfiles/ | xargs sed -i 's/ms_font/'$MS_FONT'/g'
grep -rl ms_modkey ~/conf/dotfiles/ | xargs sed -i 's/ms_modkey/'$MS_MODKEY'/g'
grep -rl ms_keyboard_variant ~/conf/dotfiles/ | xargs sed -i 's/ms_keyboard_variant/'$MS_KEYBOARD_VARIANT'/g'
grep -rl ms_transparent_bg ~/conf/dotfiles/ | xargs sed -i 's/ms_transparent_bg/'$MS_TRANSPARENT_BG'/g'
grep -rl ms_opacity ~/conf/dotfiles/ | xargs sed -i 's/ms_opacity/'$MS_OPACITY'/g'
grep -rl ms_transparency ~/conf/dotfiles/ | xargs sed -i 's/ms_transparency/'$MS_TRANSPARENCY'/g'

echo "Done compiling theme"
