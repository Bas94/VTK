# Nothing here yet
IF(CMAKE_GENERATOR MATCHES "Visual Studio 7")
  INCLUDE(CMakeVS7BackwardCompatibility)
  SET(CMAKE_SKIP_COMPATIBILITY_TESTS 1)
ENDIF(CMAKE_GENERATOR MATCHES "Visual Studio 7")
IF(CMAKE_GENERATOR MATCHES "Visual Studio 6")
  INCLUDE(CMakeVS6BackwardCompatibility)
  SET(CMAKE_SKIP_COMPATIBILITY_TESTS 1)
ENDIF(CMAKE_GENERATOR MATCHES "Visual Studio 6")

IF(NOT CMAKE_SKIP_COMPATIBILITY_TESTS)

  INCLUDE (TestBigEndian)
  TEST_BIG_ENDIAN(CMAKE_WORDS_BIGENDIAN)

ENDIF(NOT CMAKE_SKIP_COMPATIBILITY_TESTS)
