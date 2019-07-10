# Install script for directory: /home/zhoukaichen/IntelligentCar/src/roborts_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/zhoukaichen/IntelligentCar/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/action" TYPE FILE FILES
    "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/action/LocalPlanner.action"
    "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/action/GlobalPlanner.action"
    "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/action/ArmorDetection.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg" TYPE FILE FILES
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg" TYPE FILE FILES
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg" TYPE FILE FILES
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg"
    "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/msg" TYPE FILE FILES
    "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg"
    "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg"
    "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg"
    "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg"
    "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg"
    "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/srv" TYPE FILE FILES
    "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv"
    "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv"
    "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/cmake" TYPE FILE FILES "/home/zhoukaichen/IntelligentCar/build/roborts_msgs/catkin_generated/installspace/roborts_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/zhoukaichen/IntelligentCar/devel/include/roborts_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/zhoukaichen/IntelligentCar/devel/share/roseus/ros/roborts_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/zhoukaichen/IntelligentCar/devel/share/common-lisp/ros/roborts_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/zhoukaichen/IntelligentCar/devel/share/gennodejs/ros/roborts_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/zhoukaichen/IntelligentCar/devel/lib/python2.7/dist-packages/roborts_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/zhoukaichen/IntelligentCar/devel/lib/python2.7/dist-packages/roborts_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/zhoukaichen/IntelligentCar/build/roborts_msgs/catkin_generated/installspace/roborts_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/cmake" TYPE FILE FILES "/home/zhoukaichen/IntelligentCar/build/roborts_msgs/catkin_generated/installspace/roborts_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs/cmake" TYPE FILE FILES
    "/home/zhoukaichen/IntelligentCar/build/roborts_msgs/catkin_generated/installspace/roborts_msgsConfig.cmake"
    "/home/zhoukaichen/IntelligentCar/build/roborts_msgs/catkin_generated/installspace/roborts_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roborts_msgs" TYPE FILE FILES "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/package.xml")
endif()

