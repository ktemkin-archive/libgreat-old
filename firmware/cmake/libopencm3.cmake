#
# This file is part of GreatFET.
# Legacy support stub for libopencm3. It will be removed as soon as we can. :)
#

include(ExternalProject)

# XXX Don't require libopencm3 from another place. Ick!
# XXX Don't require libopencm3 at all. >.>
set(PATH_LIBOPENCM3 ${PATH_GREATFET_FIRMWARE}/libopencm3)

# Actually build libopencm3.
message(STATUS "Ensuring libopencm3 has been built.")
ExternalProject_Add(libopencm3_${PROJECT_NAME}
	SOURCE_DIR "${PATH_LIBOPENCM3}"
	BUILD_IN_SOURCE true
	DOWNLOAD_COMMAND ""
	CONFIGURE_COMMAND ""
    INSTALL_COMMAND ""
)

# BUILD_COMMAND "make ${LIBOPENCM3_MAKE_FLAGS}"

