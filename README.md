ROS机械臂实验

1、机械臂在rviz中的显示

    检查相关依赖问题
    
    catkin config --extend /opt/ros/${ROS_DISTRO} --cmake-args -DCMAKE_BUILD_TYPE=Release
    
    没有错误继续运行source使配置生效
    cd ws_moveit/
    source devel/setup.bash
    
    运行
    roslaunch panda_moveit_config demo.launch rviz_tutorial:=true

运行后将会打开rviz，但是还没有模型显示





点击左下角的add，添加motionplaning



然后机械臂模型就会加载出来



如果半天都加载不出来就关掉roscore.

这时可以鼠标拖动机械臂移动，然后点plan，机械臂就会安装拖动的轨迹移动。

在joints里可以看到各个关节的关节变量


