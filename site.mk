GLUON_SITE_PACKAGES := \
        gluon-mesh-batman-adv-15 \
	gluon-alfred \
        gluon-respondd \
        gluon-autoupdater \
        gluon-setup-mode \
        gluon-config-mode-core \
        gluon-config-mode-autoupdater \
        gluon-config-mode-hostname \
        gluon-config-mode-geo-location \
        gluon-config-mode-contact-info \
        gluon-config-mode-tunneldigger \
        gluon-ebtables-filter-multicast \
        gluon-ebtables-filter-ra-dhcp \
        gluon-luci-admin \
        gluon-luci-autoupdater \
        gluon-luci-portconfig \
        gluon-luci-private-wifi \
        gluon-luci-wifi-config \
        gluon-luci-theme \
        gluon-next-node \
        gluon-mesh-vpn-tunneldigger \
        gluon-radvd \
        gluon-status-page \
        gluon-migrate-vpn \
        gluon-ssid-changer \
        gluon-tunneldigger-watchdog \
        iwinfo \
        iptables \
        haveged

# Languages to include
GLUON_LANGS ?= en de


DEFAULT_GLUON_RELEASE := 0.8.14+stable

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

# Default priority for updates.
GLUON_PRIORITY ?= 0

# Region code required for some images; supported values: us eu
GLUON_REGION ?= eu

# Select ath10k Firmware for adhoc
GLUON_ATH10K_MESH ?= 11s
