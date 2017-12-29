# defines that must be present in config.h for our headers
set (opm-flowdiagnostics-applications_CONFIG_VAR
  )

# dependencies
set (opm-flowdiagnostics-applications_DEPS
  # compile with C++0x/11 support if available
  "CXX11Features REQUIRED"
  "Boost 1.44.0
    COMPONENTS filesystem regex system unit_test_framework REQUIRED"
  "ecl REQUIRED"
  # prerequisite OPM modules
  "opm-common REQUIRED"
  "opm-flowdiagnostics REQUIRED"
  "opm-core REQUIRED"
  )

find_package_deps(opm-flowdiagnostics-applications)