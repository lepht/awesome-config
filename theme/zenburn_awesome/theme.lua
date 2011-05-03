-------------------------------
--  "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)   --
-------------------------------

-- Alternative icon sets and widget icons:
--  * http://awesome.naquadah.org/wiki/Nice_Icons

require('freedesktop.utils')

-- {{{ Main
theme = {}
-- theme.wallpaper_cmd = { "gconftool-2 --type string --set /desktop/gnome/background/picture_filename /home/lepht/Pictures/Backgrounds/a_day_in_the_life/A_Day_in_the_Life.xml" }

-- }}}

-- {{{ Delightful widget icons  
	-- Generic icons
theme.delightful_error                          = '/usr/share/icons/gnome/16x16/status/dialog-error.png'
theme.delightful_not_found                      = '/usr/share/icons/gnome/16x16/status/dialog-question.png'

-- CPU widget
-- theme.delightful_cpu                            = '/home/lepht/github/awesome-config/theme/zenburn_awesome/widget_icons/003a_26.png'

-- Memory widget
-- theme.delightful_mem                         = '/home/lepht/github/awesome-config/theme/zenburn_awesome/widget_icons/003a_43.png'

-- Battery widget
-- theme.delightful_battery_ac                     = '/usr/share/icons/gnome/16x16/actions/help-about.png'
-- theme.delightful_battery_full                   = '/usr/share/icons/gnome/16x16/devices/battery.png'
-- theme.delightful_battery_medium                 = '/usr/share/icons/gnome/16x16/status/battery-low.png'
-- theme.delightful_battery_low                    = '/usr/share/icons/gnome/16x16/status/battery-caution.png'

-- IMAP widget
theme.delightful_imap_mail_read                 = '/usr/share/icons/gnome/32x32/status/stock_mail-open.png'
theme.delightful_imap_mail_unread               = '/usr/share/icons/gnome/32x32/status/stock_mail-unread.png'

-- Network widget
theme.delightful_network_dialup                 = '/home/lepht/github/awesome-config/theme/zenburn_awesome/widget_icons/003a_30.png'
theme.delightful_network_wired                  = '/home/lepht/github/awesome-config/theme/zenburn_awesome/widget_icons/003a_29.png'
-- theme.delightful_network_wireless               = '/home/lepht/github/awesome-config/theme/zenburn_awesome/widget_icons/003a_01.png'

-- Volume widget
-- theme.delightful_vol                            = '/home/lepht/github/awesome-config/theme/zenburn_awesome/widget_icons/003a_66.png'
-- theme.delightful_vol_max                        = '/home/lepht/github/awesome-config/theme/zenburn_awesome/widget_icons/003a_66.png'
-- theme.delightful_vol_med                        = '/home/lepht/github/awesome-config/theme/zenburn_awesome/widget_icons/003a_68.png'
-- theme.delightful_vol_min                        = '/home/lepht/github/awesome-config/theme/zenburn_awesome/widget_icons/003a_69.png'
-- theme.delightful_vol_zero                       = '/home/lepht/github/awesome-config/theme/zenburn_awesome/widget_icons/003a_67.png'
-- theme.delightful_vol_mute                       = '/home/lepht/github/awesome-config/theme/zenburn_awesome/widget_icons/003a_75.png'

---}}}

-- {{{ Styles
theme.font      = "Terminus 6"

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
theme.fg_widget        = "#AECF96"
theme.fg_center_widget = "#88A175"
theme.fg_end_widget    = "#FF5656"
theme.fg_off_widget    = "#494B4F"
theme.fg_netup_widget  = "#7F9F7F"
theme.fg_netdn_widget  = "#CC9393"
theme.bg_widget        = "#3F3F3F"
theme.border_widget    = "#3F3F3F"
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
