# Install script for directory: /mnt/c/Users/Lobri/CSC591/mosquitto/man

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE OPTIONAL FILES
    "/mnt/c/Users/Lobri/CSC591/mosquitto/man/mosquitto_ctrl.1"
    "/mnt/c/Users/Lobri/CSC591/mosquitto/man/mosquitto_ctrl_dynsec.1"
    "/mnt/c/Users/Lobri/CSC591/mosquitto/man/mosquitto_passwd.1"
    "/mnt/c/Users/Lobri/CSC591/mosquitto/man/mosquitto_pub.1"
    "/mnt/c/Users/Lobri/CSC591/mosquitto/man/mosquitto_sub.1"
    "/mnt/c/Users/Lobri/CSC591/mosquitto/man/mosquitto_rr.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man3" TYPE FILE OPTIONAL FILES "/mnt/c/Users/Lobri/CSC591/mosquitto/man/libmosquitto.3")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man5" TYPE FILE OPTIONAL FILES "/mnt/c/Users/Lobri/CSC591/mosquitto/man/mosquitto.conf.5")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man7" TYPE FILE OPTIONAL FILES
    "/mnt/c/Users/Lobri/CSC591/mosquitto/man/mosquitto-tls.7"
    "/mnt/c/Users/Lobri/CSC591/mosquitto/man/mqtt.7"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE OPTIONAL FILES "/mnt/c/Users/Lobri/CSC591/mosquitto/man/mosquitto.8")
endif()

