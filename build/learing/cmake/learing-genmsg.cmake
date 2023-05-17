# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "learing: 7 messages, 1 services")

set(MSG_I_FLAGS "-Ilearing:/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(learing_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissAction.msg" NAME_WE)
add_custom_target(_learing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learing" "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissAction.msg" "learing/kissGoal:learing/kissActionGoal:std_msgs/Header:actionlib_msgs/GoalID:learing/kissActionFeedback:learing/kissFeedback:learing/kissResult:learing/kissActionResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg" NAME_WE)
add_custom_target(_learing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learing" "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:learing/kissGoal"
)

get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg" NAME_WE)
add_custom_target(_learing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learing" "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg" "actionlib_msgs/GoalID:learing/kissResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg" NAME_WE)
add_custom_target(_learing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learing" "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg" "learing/kissFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg" NAME_WE)
add_custom_target(_learing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learing" "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg" ""
)

get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg" NAME_WE)
add_custom_target(_learing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learing" "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg" ""
)

get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg" NAME_WE)
add_custom_target(_learing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learing" "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg" ""
)

get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/src/learing/srv/add.srv" NAME_WE)
add_custom_target(_learing_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "learing" "/home/cj/Desktop/ros/catkin_ws/src/learing/srv/add.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissAction.msg"
  "${MSG_I_FLAGS}"
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learing
)
_generate_msg_cpp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learing
)
_generate_msg_cpp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learing
)
_generate_msg_cpp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learing
)
_generate_msg_cpp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learing
)
_generate_msg_cpp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learing
)
_generate_msg_cpp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learing
)

### Generating Services
_generate_srv_cpp(learing
  "/home/cj/Desktop/ros/catkin_ws/src/learing/srv/add.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learing
)

### Generating Module File
_generate_module_cpp(learing
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learing
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(learing_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(learing_generate_messages learing_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissAction.msg" NAME_WE)
add_dependencies(learing_generate_messages_cpp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg" NAME_WE)
add_dependencies(learing_generate_messages_cpp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg" NAME_WE)
add_dependencies(learing_generate_messages_cpp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg" NAME_WE)
add_dependencies(learing_generate_messages_cpp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg" NAME_WE)
add_dependencies(learing_generate_messages_cpp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg" NAME_WE)
add_dependencies(learing_generate_messages_cpp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg" NAME_WE)
add_dependencies(learing_generate_messages_cpp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/src/learing/srv/add.srv" NAME_WE)
add_dependencies(learing_generate_messages_cpp _learing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learing_gencpp)
add_dependencies(learing_gencpp learing_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learing_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissAction.msg"
  "${MSG_I_FLAGS}"
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learing
)
_generate_msg_eus(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learing
)
_generate_msg_eus(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learing
)
_generate_msg_eus(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learing
)
_generate_msg_eus(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learing
)
_generate_msg_eus(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learing
)
_generate_msg_eus(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learing
)

### Generating Services
_generate_srv_eus(learing
  "/home/cj/Desktop/ros/catkin_ws/src/learing/srv/add.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learing
)

### Generating Module File
_generate_module_eus(learing
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learing
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(learing_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(learing_generate_messages learing_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissAction.msg" NAME_WE)
add_dependencies(learing_generate_messages_eus _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg" NAME_WE)
add_dependencies(learing_generate_messages_eus _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg" NAME_WE)
add_dependencies(learing_generate_messages_eus _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg" NAME_WE)
add_dependencies(learing_generate_messages_eus _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg" NAME_WE)
add_dependencies(learing_generate_messages_eus _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg" NAME_WE)
add_dependencies(learing_generate_messages_eus _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg" NAME_WE)
add_dependencies(learing_generate_messages_eus _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/src/learing/srv/add.srv" NAME_WE)
add_dependencies(learing_generate_messages_eus _learing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learing_geneus)
add_dependencies(learing_geneus learing_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learing_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissAction.msg"
  "${MSG_I_FLAGS}"
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learing
)
_generate_msg_lisp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learing
)
_generate_msg_lisp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learing
)
_generate_msg_lisp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learing
)
_generate_msg_lisp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learing
)
_generate_msg_lisp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learing
)
_generate_msg_lisp(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learing
)

### Generating Services
_generate_srv_lisp(learing
  "/home/cj/Desktop/ros/catkin_ws/src/learing/srv/add.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learing
)

### Generating Module File
_generate_module_lisp(learing
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learing
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(learing_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(learing_generate_messages learing_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissAction.msg" NAME_WE)
add_dependencies(learing_generate_messages_lisp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg" NAME_WE)
add_dependencies(learing_generate_messages_lisp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg" NAME_WE)
add_dependencies(learing_generate_messages_lisp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg" NAME_WE)
add_dependencies(learing_generate_messages_lisp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg" NAME_WE)
add_dependencies(learing_generate_messages_lisp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg" NAME_WE)
add_dependencies(learing_generate_messages_lisp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg" NAME_WE)
add_dependencies(learing_generate_messages_lisp _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/src/learing/srv/add.srv" NAME_WE)
add_dependencies(learing_generate_messages_lisp _learing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learing_genlisp)
add_dependencies(learing_genlisp learing_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learing_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissAction.msg"
  "${MSG_I_FLAGS}"
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learing
)
_generate_msg_nodejs(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learing
)
_generate_msg_nodejs(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learing
)
_generate_msg_nodejs(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learing
)
_generate_msg_nodejs(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learing
)
_generate_msg_nodejs(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learing
)
_generate_msg_nodejs(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learing
)

### Generating Services
_generate_srv_nodejs(learing
  "/home/cj/Desktop/ros/catkin_ws/src/learing/srv/add.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learing
)

### Generating Module File
_generate_module_nodejs(learing
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learing
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(learing_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(learing_generate_messages learing_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissAction.msg" NAME_WE)
add_dependencies(learing_generate_messages_nodejs _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg" NAME_WE)
add_dependencies(learing_generate_messages_nodejs _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg" NAME_WE)
add_dependencies(learing_generate_messages_nodejs _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg" NAME_WE)
add_dependencies(learing_generate_messages_nodejs _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg" NAME_WE)
add_dependencies(learing_generate_messages_nodejs _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg" NAME_WE)
add_dependencies(learing_generate_messages_nodejs _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg" NAME_WE)
add_dependencies(learing_generate_messages_nodejs _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/src/learing/srv/add.srv" NAME_WE)
add_dependencies(learing_generate_messages_nodejs _learing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learing_gennodejs)
add_dependencies(learing_gennodejs learing_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learing_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissAction.msg"
  "${MSG_I_FLAGS}"
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learing
)
_generate_msg_py(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learing
)
_generate_msg_py(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learing
)
_generate_msg_py(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learing
)
_generate_msg_py(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learing
)
_generate_msg_py(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learing
)
_generate_msg_py(learing
  "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learing
)

### Generating Services
_generate_srv_py(learing
  "/home/cj/Desktop/ros/catkin_ws/src/learing/srv/add.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learing
)

### Generating Module File
_generate_module_py(learing
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learing
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(learing_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(learing_generate_messages learing_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissAction.msg" NAME_WE)
add_dependencies(learing_generate_messages_py _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionGoal.msg" NAME_WE)
add_dependencies(learing_generate_messages_py _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionResult.msg" NAME_WE)
add_dependencies(learing_generate_messages_py _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissActionFeedback.msg" NAME_WE)
add_dependencies(learing_generate_messages_py _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissGoal.msg" NAME_WE)
add_dependencies(learing_generate_messages_py _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissResult.msg" NAME_WE)
add_dependencies(learing_generate_messages_py _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/devel/share/learing/msg/kissFeedback.msg" NAME_WE)
add_dependencies(learing_generate_messages_py _learing_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/cj/Desktop/ros/catkin_ws/src/learing/srv/add.srv" NAME_WE)
add_dependencies(learing_generate_messages_py _learing_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(learing_genpy)
add_dependencies(learing_genpy learing_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS learing_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/learing
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(learing_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(learing_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/learing
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(learing_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(learing_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/learing
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(learing_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(learing_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learing)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/learing
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(learing_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(learing_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learing)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learing\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/learing
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(learing_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(learing_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
