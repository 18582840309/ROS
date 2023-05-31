ROS实验6---gazebo显示
环境变量生效
cd ~/ws_moveit/src
rosdep install -y --from-paths . --ignore-src --rosdistro noetic

sudo sh -c 'echo "deb http://packages.ros.org/ros-testing/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt update

cd ~/ws_moveit
catkin config --extend /opt/ros/${ROS_DISTRO} --cmake-args -DCMAKE_BUILD_TYPE=Release
catkin build  #编译

source devel/setup.bash 
roslaunch panda_moveit_config demo_gazebo.launch 
