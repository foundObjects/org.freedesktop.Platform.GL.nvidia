#!/usr/bin/env bash

# See this for current versions: https://www.nvidia.com/object/unix.html
BETA_VERSIONS="535.86.05"
VULKAN_VERSIONS=""
NEW_FEATURE_VERSIONS=""
PRODUCTION_VERSIONS=""
LEGACY_VERSIONS=""

# See this for current tesla versions: https://docs.nvidia.com/datacenter/tesla/index.html
# If a version already exists on any other list, please don't include it here
TESLA_VERSIONS=""

# TODO: When do we drop these?
# Probably never: https://ahayzen.com/direct/flathub_downloads_only_nvidia_runtimes.txt
UNSUPPORTED_VERSIONS=""

DRIVER_VERSIONS="$BETA_VERSIONS $VULKAN_VERSIONS $NEW_FEATURE_VERSIONS $PRODUCTION_VERSIONS $LEGACY_VERSIONS $TESLA_VERSIONS $UNSUPPORTED_VERSIONS"
