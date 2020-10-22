# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "pkg_ros_actions: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ipkg_ros_actions:/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(pkg_ros_actions_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg" NAME_WE)
add_custom_target(_pkg_ros_actions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pkg_ros_actions" "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg" "actionlib_msgs/GoalID:pkg_ros_actions/msgIotRosGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg" NAME_WE)
add_custom_target(_pkg_ros_actions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pkg_ros_actions" "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:pkg_ros_actions/msgIotRosResult:std_msgs/Header"
)

get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosAction.msg" NAME_WE)
add_custom_target(_pkg_ros_actions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pkg_ros_actions" "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosAction.msg" "actionlib_msgs/GoalID:pkg_ros_actions/msgIotRosResult:pkg_ros_actions/msgIotRosActionGoal:pkg_ros_actions/msgIotRosActionFeedback:actionlib_msgs/GoalStatus:pkg_ros_actions/msgIotRosFeedback:pkg_ros_actions/msgIotRosActionResult:std_msgs/Header:pkg_ros_actions/msgIotRosGoal"
)

get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg" NAME_WE)
add_custom_target(_pkg_ros_actions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pkg_ros_actions" "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:pkg_ros_actions/msgIotRosFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg" NAME_WE)
add_custom_target(_pkg_ros_actions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pkg_ros_actions" "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg" ""
)

get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg" NAME_WE)
add_custom_target(_pkg_ros_actions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pkg_ros_actions" "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg" ""
)

get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg" NAME_WE)
add_custom_target(_pkg_ros_actions_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "pkg_ros_actions" "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_cpp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_cpp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_cpp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_cpp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_cpp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_cpp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pkg_ros_actions
)

### Generating Services

### Generating Module File
_generate_module_cpp(pkg_ros_actions
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pkg_ros_actions
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(pkg_ros_actions_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(pkg_ros_actions_generate_messages pkg_ros_actions_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_cpp _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_cpp _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosAction.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_cpp _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_cpp _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_cpp _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_cpp _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_cpp _pkg_ros_actions_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pkg_ros_actions_gencpp)
add_dependencies(pkg_ros_actions_gencpp pkg_ros_actions_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pkg_ros_actions_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_eus(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_eus(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_eus(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_eus(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_eus(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_eus(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pkg_ros_actions
)

### Generating Services

### Generating Module File
_generate_module_eus(pkg_ros_actions
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pkg_ros_actions
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(pkg_ros_actions_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(pkg_ros_actions_generate_messages pkg_ros_actions_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_eus _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_eus _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosAction.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_eus _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_eus _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_eus _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_eus _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_eus _pkg_ros_actions_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pkg_ros_actions_geneus)
add_dependencies(pkg_ros_actions_geneus pkg_ros_actions_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pkg_ros_actions_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_lisp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_lisp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_lisp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_lisp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_lisp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_lisp(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pkg_ros_actions
)

### Generating Services

### Generating Module File
_generate_module_lisp(pkg_ros_actions
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pkg_ros_actions
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(pkg_ros_actions_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(pkg_ros_actions_generate_messages pkg_ros_actions_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_lisp _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_lisp _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosAction.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_lisp _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_lisp _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_lisp _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_lisp _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_lisp _pkg_ros_actions_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pkg_ros_actions_genlisp)
add_dependencies(pkg_ros_actions_genlisp pkg_ros_actions_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pkg_ros_actions_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_nodejs(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_nodejs(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_nodejs(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_nodejs(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_nodejs(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_nodejs(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pkg_ros_actions
)

### Generating Services

### Generating Module File
_generate_module_nodejs(pkg_ros_actions
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pkg_ros_actions
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(pkg_ros_actions_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(pkg_ros_actions_generate_messages pkg_ros_actions_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_nodejs _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_nodejs _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosAction.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_nodejs _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_nodejs _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_nodejs _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_nodejs _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_nodejs _pkg_ros_actions_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pkg_ros_actions_gennodejs)
add_dependencies(pkg_ros_actions_gennodejs pkg_ros_actions_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pkg_ros_actions_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_py(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_py(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_py(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_py(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_py(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pkg_ros_actions
)
_generate_msg_py(pkg_ros_actions
  "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pkg_ros_actions
)

### Generating Services

### Generating Module File
_generate_module_py(pkg_ros_actions
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pkg_ros_actions
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(pkg_ros_actions_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(pkg_ros_actions_generate_messages pkg_ros_actions_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionGoal.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_py _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionResult.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_py _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosAction.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_py _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosActionFeedback.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_py _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosResult.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_py _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosGoal.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_py _pkg_ros_actions_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/tidu/catkin_ws/devel/.private/pkg_iot_ros_bridge/share/pkg_ros_actions/msg/msgIotRosFeedback.msg" NAME_WE)
add_dependencies(pkg_ros_actions_generate_messages_py _pkg_ros_actions_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(pkg_ros_actions_genpy)
add_dependencies(pkg_ros_actions_genpy pkg_ros_actions_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS pkg_ros_actions_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pkg_ros_actions)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/pkg_ros_actions
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(pkg_ros_actions_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(pkg_ros_actions_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pkg_ros_actions)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/pkg_ros_actions
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(pkg_ros_actions_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(pkg_ros_actions_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pkg_ros_actions)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/pkg_ros_actions
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(pkg_ros_actions_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(pkg_ros_actions_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pkg_ros_actions)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/pkg_ros_actions
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(pkg_ros_actions_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(pkg_ros_actions_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pkg_ros_actions)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pkg_ros_actions\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/pkg_ros_actions
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(pkg_ros_actions_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(pkg_ros_actions_generate_messages_py std_msgs_generate_messages_py)
endif()
