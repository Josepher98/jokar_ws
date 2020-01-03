# Install script for directory: /home/pi/ws_jokar/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/pi/ws_jokar/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pi/ws_jokar/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/pi/ws_jokar/install" TYPE PROGRAM FILES "/home/pi/ws_jokar/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pi/ws_jokar/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/pi/ws_jokar/install" TYPE PROGRAM FILES "/home/pi/ws_jokar/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pi/ws_jokar/install/setup.bash;/home/pi/ws_jokar/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/pi/ws_jokar/install" TYPE FILE FILES
    "/home/pi/ws_jokar/build/catkin_generated/installspace/setup.bash"
    "/home/pi/ws_jokar/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pi/ws_jokar/install/setup.sh;/home/pi/ws_jokar/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/pi/ws_jokar/install" TYPE FILE FILES
    "/home/pi/ws_jokar/build/catkin_generated/installspace/setup.sh"
    "/home/pi/ws_jokar/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pi/ws_jokar/install/setup.zsh;/home/pi/ws_jokar/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/pi/ws_jokar/install" TYPE FILE FILES
    "/home/pi/ws_jokar/build/catkin_generated/installspace/setup.zsh"
    "/home/pi/ws_jokar/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/pi/ws_jokar/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/pi/ws_jokar/install" TYPE FILE FILES "/home/pi/ws_jokar/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/pi/ws_jokar/build/gtest/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/ros_control/ros_control/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_arduino/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_mbed/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_msgs/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_python/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_tivac/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_vex_cortex/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_vex_v5/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_xbee/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_client/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/ros_control/rqt_controller_manager/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/ros_control/controller_manager_msgs/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/ros_control/hardware_interface/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/ros_control/combined_robot_hw/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/ros_control/controller_interface/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/ros_control/controller_manager/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/ros_control/controller_manager_tests/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/ros_control/combined_robot_hw_tests/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_server/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rplidar_ros/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/raskar/raskar_node/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/roboclaw_ros/roboclaw_node/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_embeddedlinux/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_test/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/rosserial/rosserial_windows/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/ros_control/transmission_interface/cmake_install.cmake")
  include("/home/pi/ws_jokar/build/ros_control/joint_limits_interface/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/pi/ws_jokar/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
