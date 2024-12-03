#include <ros/ros.h>
#include <geometry_msgs/PoseStamped.h>
#include <std_srvs/Trigger.h>
#include <mavros_msgs/CommandBool.h>
#include <mavros_msgs/SetMode.h>
#include <std_msgs/Empty.h>
#include <std_msgs/Bool.h>
#include <geometry_msgs/Twist.h>

// #include "./drone_object_ros/drone_object_ros.h"

int main(int argc, char** argv) {
    ros::init(argc, argv, "takeoff_land_node");
    ros::NodeHandle nh;

    ros::Publisher take_off_pub = nh.advertise<std_msgs::Empty>("/drone/takeoff", 1);

    ros::Rate rate(1);

    while(take_off_pub.getNumSubscribers() == 0 && ros::ok()) {
        ROS_INFO("take_off_pub.getNumSubscribers() == 0");

        // rate.sleep();
    }

    while (ros::ok()) {
        std_msgs::Empty empty_msg;
        take_off_pub.publish(empty_msg);
        ROS_INFO("PUB");

        // rate.sleep();
    }

    return 0;
}