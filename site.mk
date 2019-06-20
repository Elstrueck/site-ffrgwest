GLUON_FEATURES := \
	autoupdater \
	ebtables-filter-multicast \
	ebtables-filter-ra-dhcp \
	ebtables-limit-arp \
	mesh-batman-adv-15 \
	mesh-vpn-fastd \
	radvd \
	respondd \
	status-page \
	web-advanced \
	web-wizard


GLUON_SITE_PACKAGES := \
	gluon-mesh-vpn-tunneldigger \
	haveged \
	iwinfo

# Languages to include
GLUON_LANGS ?= en de

DEFAULT_GLUON_RELEASE := 2018.2.1+exp+$(shell date '+%Y%m%d')

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

# Default priority for updates.
GLUON_PRIORITY ?= 0

# Region code required for some images; supported values: us eu
GLUON_REGION ?= eu

# Select ath10k Firmware for adhoc
GLUON_ATH10K_MESH ?= 11s
