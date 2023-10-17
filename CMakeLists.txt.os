CMAKE_MINIMUM_REQUIRED(VERSION 3.1)
PROJECT("cmake")

MESSAGE(STATUS "operation system is ${CMAKE_SYSTEM}")

IF (CMAKE_SYSTEM_NAME MATCHES "Linux")

	MESSAGE(STATUS "current platform: Linux ")

ELSEIF (CMAKE_SYSTEM_NAME MATCHES "Windows")

	MESSAGE(STATUS "current platform: Windows")

ELSEIF (CMAKE_SYSTEM_NAME MATCHES "FreeBSD")

	MESSAGE(STATUS "current platform: FreeBSD")

ELSE ()

	MESSAGE(STATUS "other platform: ${CMAKE_SYSTEM_NAME}")

ENDIF (CMAKE_SYSTEM_NAME MATCHES "Linux")

MESSAGE(STSTUS "###################################")
