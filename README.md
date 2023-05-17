# ROS
ROS实验
#### ROS代码，包含后面的订阅与发布，gazebo的建模和仿真。该代码支持ubuntu20.04。**

拉取步骤：

在本地终端下先建立一个空文件夹

```
mkdir -p ~/catkin_ws/src
cd ~/catkin_ws/src
catkin_init_workspace
cd ~/catkin_ws
catkin_make
```

然后使用git命令克隆代码

```
cd src/
git clone https://github.com/18582840309/ROS.git

```

检查代码并安装依赖

```
cd ROS/
rosdep install --from-paths src --ignore-src -r -y

cd  ~/catkin_ws #回到catkin_ws下

catkin_make
source devel/setup.bash
```

```
rosdep init报错参考一下
sudo pip install rosdepc
如果显示没有pip可以试试pip3。

sudo pip3 install rosdepc
如果pip3还没有

sudo apt-get install python3-pip 
sudo pip install rosdepc
使用

sudo rosdepc init
rosdepc update
更新完成可以使用
rosdep install --from-paths src --ignore-src -r -y
```

