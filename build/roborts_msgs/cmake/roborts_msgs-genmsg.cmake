# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "roborts_msgs: 27 messages, 3 services")

set(MSG_I_FLAGS "-Iroborts_msgs:/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg;-Iroborts_msgs:/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/kinetic/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(roborts_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg" "roborts_msgs/ArmorDetectionGoal:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:roborts_msgs/ArmorDetectionResult:geometry_msgs/Quaternion:roborts_msgs/ArmorDetectionActionFeedback:geometry_msgs/Point:roborts_msgs/ArmorDetectionActionResult:roborts_msgs/ArmorDetectionFeedback:geometry_msgs/Pose:geometry_msgs/PoseStamped:roborts_msgs/ArmorDetectionActionGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg" ""
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg" "roborts_msgs/ArmorDetectionGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:roborts_msgs/LocalPlannerGoal:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion:geometry_msgs/Pose:nav_msgs/Path"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg" "geometry_msgs/PoseStamped:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:roborts_msgs/ArmorDetectionFeedback:geometry_msgs/Pose:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg" "roborts_msgs/LocalPlannerFeedback:roborts_msgs/LocalPlannerResult:geometry_msgs/PoseStamped:std_msgs/Header:roborts_msgs/LocalPlannerActionGoal:roborts_msgs/LocalPlannerActionResult:geometry_msgs/Point:roborts_msgs/LocalPlannerActionFeedback:geometry_msgs/Pose:roborts_msgs/LocalPlannerGoal:actionlib_msgs/GoalID:geometry_msgs/Quaternion:nav_msgs/Path:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg" "geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose:roborts_msgs/GlobalPlannerFeedback:actionlib_msgs/GoalID:nav_msgs/Path:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg" "roborts_msgs/LocalPlannerFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg" ""
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg" ""
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg" "roborts_msgs/LocalPlannerResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:roborts_msgs/ArmorDetectionResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg" ""
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg" "geometry_msgs/Accel:geometry_msgs/Twist:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:roborts_msgs/GlobalPlannerResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv" ""
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point32:geometry_msgs/Vector3:geometry_msgs/PolygonStamped:geometry_msgs/Polygon:geometry_msgs/QuaternionStamped:geometry_msgs/Twist:geometry_msgs/TwistWithCovariance"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg" "geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/PoseStamped:roborts_msgs/GlobalPlannerGoal:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg" ""
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv" ""
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg" ""
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg" "actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:nav_msgs/Path:geometry_msgs/PoseStamped:roborts_msgs/GlobalPlannerResult:roborts_msgs/GlobalPlannerActionResult:roborts_msgs/GlobalPlannerActionFeedback:roborts_msgs/GlobalPlannerGoal:roborts_msgs/GlobalPlannerFeedback:geometry_msgs/Pose:roborts_msgs/GlobalPlannerActionGoal:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg" ""
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg" "geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose:nav_msgs/Path"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg" "geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose:nav_msgs/Path"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv" NAME_WE)
add_custom_target(_roborts_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "roborts_msgs" "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)

### Generating Services
_generate_srv_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_srv_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)
_generate_srv_cpp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
)

### Generating Module File
_generate_module_cpp(roborts_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(roborts_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(roborts_msgs_generate_messages roborts_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_cpp _roborts_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roborts_msgs_gencpp)
add_dependencies(roborts_msgs_gencpp roborts_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roborts_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_msg_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)

### Generating Services
_generate_srv_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_srv_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)
_generate_srv_eus(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
)

### Generating Module File
_generate_module_eus(roborts_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(roborts_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(roborts_msgs_generate_messages roborts_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_eus _roborts_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roborts_msgs_geneus)
add_dependencies(roborts_msgs_geneus roborts_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roborts_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_msg_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)

### Generating Services
_generate_srv_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_srv_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)
_generate_srv_lisp(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
)

### Generating Module File
_generate_module_lisp(roborts_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(roborts_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(roborts_msgs_generate_messages roborts_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_lisp _roborts_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roborts_msgs_genlisp)
add_dependencies(roborts_msgs_genlisp roborts_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roborts_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_msg_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)

### Generating Services
_generate_srv_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_srv_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)
_generate_srv_nodejs(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
)

### Generating Module File
_generate_module_nodejs(roborts_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(roborts_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(roborts_msgs_generate_messages roborts_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_nodejs _roborts_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roborts_msgs_gennodejs)
add_dependencies(roborts_msgs_gennodejs roborts_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roborts_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_msg_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)

### Generating Services
_generate_srv_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_srv_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)
_generate_srv_py(roborts_msgs
  "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
)

### Generating Module File
_generate_module_py(roborts_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(roborts_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(roborts_msgs_generate_messages roborts_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootState.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/TwistAccel.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/ShootCmd.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ObstacleMsg.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerActionGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalAngle.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/GimbalMode.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/ArmorDetectionResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerAction.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerResult.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/ShootInfo.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/GlobalPlannerFeedback.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/devel/share/roborts_msgs/msg/LocalPlannerGoal.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/msg/GimbalRate.msg" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhoukaichen/IntelligentCar/src/roborts_msgs/srv/FricWhl.srv" NAME_WE)
add_dependencies(roborts_msgs_generate_messages_py _roborts_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(roborts_msgs_genpy)
add_dependencies(roborts_msgs_genpy roborts_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS roborts_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/roborts_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(roborts_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(roborts_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(roborts_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/roborts_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(roborts_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(roborts_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(roborts_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/roborts_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(roborts_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(roborts_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(roborts_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/roborts_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(roborts_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(roborts_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(roborts_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/roborts_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(roborts_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(roborts_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(roborts_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()