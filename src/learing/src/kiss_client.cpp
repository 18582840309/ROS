#include<ros/ros.h>
#include<actionlib/client/simple_action_client.h>
#include"learing/kissAction.h"

typedef actionlib::SimpleActionClient<learing::kissAction>Client;
//当action完成后调用该函数
void donekiss(const actionlib::SimpleClientGoalState& state,
            const learing::kissResultConstPtr& result)
{
    ROS_INFO(" hello word had fished ");
    ros::shutdown();
}
//action激活后调用该函数一次
void actionkiss()
{
    ROS_INFO("gege,i am just hello word");
}
//收到feedback后调用该函数
void feedbackkiss(const learing::kissFeedbackConstPtr& feedback)
{
    ROS_INFO("hello word percent : %f  ",feedback -> kiss_complete);
}

int main(int argc,char** argv)
{
    ros::init(argc,argv,"kiss");
    ros::NodeHandle n;
    //定义一个客户端
    Client client("do_kiss",true);
    //等待服务器端
    ROS_INFO("wait hello word");
    client.waitForServer();
    ROS_INFO("hello word  ");
    //创建一个action的goal
    learing::kissGoal goal;
    goal.kiss_id = 1;

    //发送action的goal给服务器端，并设置回调函数
    client.sendGoal(goal,&donekiss,&actionkiss,&feedbackkiss);

    ros::spin();
    return 0;

}