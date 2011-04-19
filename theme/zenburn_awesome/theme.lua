-------------------------------
--  "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)   --
-------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

require('freedesktop.utils')

-- {{{ Main
theme = {}
theme.wallpaper_cmd = { "awsetbg /home/lepht/Pictures/Backgrounds/great_design_w.jpg" }

-- }}}

-- {{{ Delightful widget icons  
	-- Generic icons
theme.delightful_error                          = '/usr/share/icons/gnome/16x16/status/dialog-error.png'
theme.delightful_not_found                      = '/usr/share/icons/gnome/16x16/status/dialog-question.png'

-- CPU widget
theme.delightful_cpu                            = '/usr/share/icons/hicolor/22x22/devices/sensors-applet-cpu.png'

-- Memory widget
theme.delightful_memory                         = '/usr/share/icons/hicolor/22x22/devices/sensors-applet-memory.png'

-- Battery widget
theme.delightful_battery_ac                     = '/usr/share/icons/gnome/16x16/actions/help-about.png'
theme.delightful_battery_full                   = '/usr/share/icons/gnome/16x16/devices/battery.png'
theme.delightful_battery_medium                 = '/usr/share/icons/gnome/16x16/status/battery-low.png'
theme.delightful_battery_low                    = '/usr/share/icons/gnome/16x16/status/battery-caution.png'

-- IMAP widget
theme.delightful_imap_mail_read                 = '/usr/share/icons/gnome/32x32/status/stock_mail-open.png'
theme.delightful_imap_mail_unread               = '/usr/share/icons/gnome/32x32/status/stock_mail-unread.png'

-- Network widget
theme.delightful_network_dialup                 = '/usr/share/icons/gnome/16x16/devices/modem.png'
theme.delightful_network_wired                  = '/usr/share/icons/gnome/16x16/devices/network-wired.png'
theme.delightful_network_wireless               = '/usr/share/icons/gnome/16x16/devices/network-wireless.png'

-- Volume widget
theme.delightful_vol                            = '/usr/share/icons/gnome/16x16/status/audio-volume-high.png'
theme.delightful_vol_max                        = '/usr/share/icons/gnome/16x16/status/audio-volume-high.png'
theme.delightful_vol_med                        = '/usr/share/icons/gnome/16x16/status/audio-volume-medium.png'
theme.delightful_vol_min                        = '/usr/share/icons/gnome/16x16/status/audio-volume-low.png'
theme.delightful_vol_zero                       = '/usr/share/icons/gnome/16x16/status/audio-volume-low.png'
theme.delightful_vol_mute                       = '/usr/share/icons/gnome/16x16/status/audio-volume-muted.png'

-- Weather widget
theme.delightful_weather_clear                  = '/usr/share/icons/gnome/16x16/status/weather-clear.png'
theme.delightful_weather_clear_night            = '/usr/share/icons/gnome/16x16/status/weather-clear-night.png'
theme.delightful_weather_clear_night_000        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-000.png'
theme.delightful_weather_clear_night_010        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-010.png'
theme.delightful_weather_clear_night_020        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-020.png'
theme.delightful_weather_clear_night_030        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-030.png'
theme.delightful_weather_clear_night_040        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-040.png'
theme.delightful_weather_clear_night_050        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-050.png'
theme.delightful_weather_clear_night_060        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-060.png'
theme.delightful_weather_clear_night_070        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-070.png'
theme.delightful_weather_clear_night_080        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-080.png'
theme.delightful_weather_clear_night_090        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-090.png'
theme.delightful_weather_clear_night_100        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-100.png'
theme.delightful_weather_clear_night_110        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-110.png'
theme.delightful_weather_clear_night_120        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-120.png'
theme.delightful_weather_clear_night_130        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-130.png'
theme.delightful_weather_clear_night_140        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-140.png'
theme.delightful_weather_clear_night_150        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-150.png'
theme.delightful_weather_clear_night_160        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-160.png'
theme.delightful_weather_clear_night_170        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-170.png'
theme.delightful_weather_clear_night_190        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-190.png'
theme.delightful_weather_clear_night_200        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-200.png'
theme.delightful_weather_clear_night_210        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-210.png'
theme.delightful_weather_clear_night_220        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-220.png'
theme.delightful_weather_clear_night_230        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-230.png'
theme.delightful_weather_clear_night_240        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-240.png'
theme.delightful_weather_clear_night_250        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-250.png'
theme.delightful_weather_clear_night_260        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-260.png'
theme.delightful_weather_clear_night_270        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-270.png'
theme.delightful_weather_clear_night_280        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-280.png'
theme.delightful_weather_clear_night_290        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-290.png'
theme.delightful_weather_clear_night_300        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-300.png'
theme.delightful_weather_clear_night_310        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-310.png'
theme.delightful_weather_clear_night_320        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-320.png'
theme.delightful_weather_clear_night_330        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-330.png'
theme.delightful_weather_clear_night_340        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-340.png'
theme.delightful_weather_clear_night_350        = '/usr/share/icons/gnome/16x16/status/weather-clear-night-350.png'
theme.delightful_weather_few_clouds             = '/usr/share/icons/gnome/16x16/status/weather-few-clouds.png'
theme.delightful_weather_few_clouds_night       = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night.png'
theme.delightful_weather_few_clouds_night_000   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-000.png'
theme.delightful_weather_few_clouds_night_010   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-010.png'
theme.delightful_weather_few_clouds_night_020   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-020.png'
theme.delightful_weather_few_clouds_night_030   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-030.png'
theme.delightful_weather_few_clouds_night_040   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-040.png'
theme.delightful_weather_few_clouds_night_050   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-050.png'
theme.delightful_weather_few_clouds_night_060   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-060.png'
theme.delightful_weather_few_clouds_night_070   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-070.png'
theme.delightful_weather_few_clouds_night_080   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-080.png'
theme.delightful_weather_few_clouds_night_090   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-090.png'
theme.delightful_weather_few_clouds_night_100   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-100.png'
theme.delightful_weather_few_clouds_night_110   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-110.png'
theme.delightful_weather_few_clouds_night_120   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-120.png'
theme.delightful_weather_few_clouds_night_130   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-130.png'
theme.delightful_weather_few_clouds_night_140   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-140.png'
theme.delightful_weather_few_clouds_night_150   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-150.png'
theme.delightful_weather_few_clouds_night_160   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-160.png'
theme.delightful_weather_few_clouds_night_170   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-170.png'
theme.delightful_weather_few_clouds_night_190   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-190.png'
theme.delightful_weather_few_clouds_night_200   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-200.png'
theme.delightful_weather_few_clouds_night_210   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-210.png'
theme.delightful_weather_few_clouds_night_220   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-220.png'
theme.delightful_weather_few_clouds_night_230   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-230.png'
theme.delightful_weather_few_clouds_night_240   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-240.png'
theme.delightful_weather_few_clouds_night_250   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-250.png'
theme.delightful_weather_few_clouds_night_260   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-260.png'
theme.delightful_weather_few_clouds_night_270   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-270.png'
theme.delightful_weather_few_clouds_night_280   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-280.png'
theme.delightful_weather_few_clouds_night_290   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-290.png'
theme.delightful_weather_few_clouds_night_300   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-300.png'
theme.delightful_weather_few_clouds_night_310   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-310.png'
theme.delightful_weather_few_clouds_night_320   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-320.png'
theme.delightful_weather_few_clouds_night_330   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-330.png'
theme.delightful_weather_few_clouds_night_340   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-340.png'
theme.delightful_weather_few_clouds_night_350   = '/usr/share/icons/gnome/16x16/status/weather-few-clouds-night-350.png'
theme.delightful_weather_fog                    = '/usr/share/icons/gnome/16x16/status/weather-fog.png'
theme.delightful_weather_overcast               = '/usr/share/icons/gnome/16x16/status/weather-overcast.png'
theme.delightful_weather_showers                = '/usr/share/icons/gnome/16x16/status/weather-showers.png'
theme.delightful_weather_scattered_showers      = '/usr/share/icons/gnome/16x16/status/weather-showers-scattered.png'
theme.delightful_weather_snow                   = '/usr/share/icons/gnome/16x16/status/weather-snow.png'
theme.delightful_weather_strom                  = '/usr/share/icons/gnome/16x16/status/weather-storm.png'
theme.delightful_weather_alert                  = '/usr/share/icons/gnome/16x16/status/weather-severe-alert.png'
---}}}

-- {{{ Styles
theme.font      = "Droid Sans Mono 8"

-- {{{ Colors
theme.fg_normal = "#DCDCCC"
theme.fg_focus  = "#F0DFAF"
theme.fg_urgent = "#CC9393"
theme.bg_normal = "#3F3F3F"
theme.bg_focus  = "#1E2320"
theme.bg_urgent = "#3F3F3F"
-- }}}

-- {{{ Borders
theme.border_width  = "2"
theme.border_normal = "#3F3F3F"
theme.border_focus  = "#DCA3A3"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#3F3F3F"
theme.titlebar_bg_normal = "#3F3F3F"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = "15"
theme.menu_width  = "100"
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = "/usr/share/awesome/themes/zenburn/taglist/squarefz.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/zenburn/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = "/usr/share/awesome/themes/zenburn/awesome-icon.png"
theme.menu_submenu_icon      = "/usr/share/awesome/themes/default/submenu.png"
theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = "/usr/share/awesome/themes/zenburn/layouts/tile.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/zenburn/layouts/tileleft.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/zenburn/layouts/tilebottom.png"
theme.layout_tiletop    = "/usr/share/awesome/themes/zenburn/layouts/tiletop.png"
theme.layout_fairv      = "/usr/share/awesome/themes/zenburn/layouts/fairv.png"
theme.layout_fairh      = "/usr/share/awesome/themes/zenburn/layouts/fairh.png"
theme.layout_spiral     = "/usr/share/awesome/themes/zenburn/layouts/spiral.png"
theme.layout_dwindle    = "/usr/share/awesome/themes/zenburn/layouts/dwindle.png"
theme.layout_max        = "/usr/share/awesome/themes/zenburn/layouts/max.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/zenburn/layouts/fullscreen.png"
theme.layout_magnifier  = "/usr/share/awesome/themes/zenburn/layouts/magnifier.png"
theme.layout_floating   = "/usr/share/awesome/themes/zenburn/layouts/floating.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/zenburn/titlebar/close_focus.png"
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/zenburn/titlebar/close_normal.png"

theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/zenburn/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/zenburn/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/zenburn/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/zenburn/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

return theme
