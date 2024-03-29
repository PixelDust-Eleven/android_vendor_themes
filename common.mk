# Overlays
DEVICE_PACKAGE_OVERLAYS += vendor/themes/overlay/common/

# Allow overlays to be excluded from enforcing RRO
PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/themes/overlay/common

# Accents
include vendor/themes/accents.mk

# Fonts
include vendor/themes/fonts.mk

# Icon Shapes
include vendor/themes/iconshapes.mk

# Navbar
include vendor/themes/navbar.mk

# Misc
include vendor/themes/misc.mk

# Themes
include vendor/themes/themes.mk

# QS Tile styles
include vendor/themes/qsstyles.mk

# GVisual Mod
include vendor/themes/gvisual.mk

# GVisual Mod navbar colors
include vendor/themes/navbarcolors.mk

# Switch styles
include vendor/themes/switchstyles.mk

# Brightness sliders styles
include vendor/themes/brightness.mk
