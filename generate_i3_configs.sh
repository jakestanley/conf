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
    -modkey)
    MS_MODKEY="$2"
    shift # past argument
    ;;
    -keymap)
    MS_KEYMAP="$2"
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

echo "$MS_PRIMARY"
echo "$MS_FOCUSED"

cp ~/conf/templates ~/conf/temp -r
grep -rl ms_primary_colour ~/conf/temp/ | xargs sed -i 's/ms_primary_colour/'$MS_PRIMARY'/g'
grep -rl ms_focused_colour ~/conf/temp/ | xargs sed -i 's/ms_focused_colour/'$MS_FOCUSED'/g'
grep -rl ms_active_colour ~/conf/temp/ | xargs sed -i 's/ms_active_colour/'$MS_ACTIVE'/g'
grep -rl ms_inactive_colour ~/conf/temp/ | xargs sed -i 's/ms_inactive_colour/'$MS_INACTIVE'/g'
grep -rl ms_border_colour ~/conf/temp/ | xargs sed -i 's/ms_border_colour/'$MS_BORDER'/g'
grep -rl ms_text_colour ~/conf/temp/ | xargs sed -i 's/ms_text_colour/'$MS_TEXT'/g'
grep -rl ms_text_secondary_colour ~/conf/temp/ | xargs sed -i 's/ms_text_secondary_colour/'$MS_TEXT_SECONDARY'/g'
grep -rl ms_font ~/conf/temp/ | xargs sed -i 's/ms_font/'$MS_FONT'/g'
grep -rl ms_modkey ~/conf/temp/ | xargs sed -i 's/ms_modkey/'$MS_MODKEY'/g'
grep -rl ms_keymap ~/conf/temp/ | xargs sed -i 's/ms_keymap/'$MS_KEYMAP'/g'

echo "Done compiling theme"
