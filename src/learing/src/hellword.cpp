#include<ros/ros.h>

int main(int argc,char **argv)
{
    ros::init(argc,argv,"helloword");
    ros::NodeHandle n;
    ROS_INFO("helloword");
    ros::spinOnce();
}