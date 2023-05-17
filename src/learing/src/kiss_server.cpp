#include<ros/ros.h>
#include<actionlib/server/simple_action_server.h>
#include"learing/kissAction.h"

typedef actionlib::SimpleActionServer<learing::kissAction>Server;
//收到消息的goal后调用该函数
void execute(const learing::kissGoalConstPtr& goal,Server* as)
{
    ros::Rate r(1);//1hz速度发送
    learing::kissFeedback feedback;
    ROS_INFO("doing %d kiss",goal -> kiss_id);

    //假设kiss的进度，并按照1hz的速度发送
    for(int i=1;i<=10;i++)
    {
        feedback.kiss_complete = i*10;
        as -> publishFeedback(feedback);
        r.sleep();
    }
    //当action完成后，向客户端返回结果
    ROS_INFO("have %d kiss fished",goal -> kiss_id);
    as -> setSucceeded();
}
int main(int argc,char** argv)
{
    ros::init(argc,argv,"kiss_bengain_server");
    ros::NodeHandle n;
    //定义一个服务器
    Server server(n,"do_kiss",boost::bind(&execute,_1,&server),false);
    //服务器开始运行
    server.start();
    
    ros::spin();
    return 0;
}