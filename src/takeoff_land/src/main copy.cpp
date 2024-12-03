#include <ros/ros.h>
#include <geometry_msgs/PoseStamped.h>
#include <std_srvs/Trigger.h>
#include <mavros_msgs/CommandBool.h>
#include <mavros_msgs/SetMode.h>

ros::ServiceClient arming_client;
ros::ServiceClient set_mode_client;
ros::Publisher local_pos_pub;

void setPosition(double x, double y, double z) {
    geometry_msgs::PoseStamped pose;
    pose.header.stamp = ros::Time::now();
    pose.pose.position.x = x;
    pose.pose.position.y = y;
    pose.pose.position.z = z;
    local_pos_pub.publish(pose);
    ros::Duration(1.0).sleep();  // Пауза для отправки команды
}

bool armDrone() {
    mavros_msgs::CommandBool arm_cmd;
    arm_cmd.request.value = true;
    if (arming_client.call(arm_cmd) && arm_cmd.response.success) { //  pohui
    // if (arming_client.call(arm_cmd)) {
        ROS_INFO("Drone armed successfully.");
        return true;
    } else {
        ROS_ERROR("Failed to arm the drone.");
        return false;
    }
}

bool setMode(const std::string& mode) {
    mavros_msgs::SetMode mode_cmd;
    mode_cmd.request.custom_mode = mode;
    if (set_mode_client.call(mode_cmd) && mode_cmd.response.mode_sent) { //  pohui 2
    // if (set_mode_client.call(mode_cmd)) {
        ROS_INFO("Mode set to %s", mode.c_str());
        return true;
    } else {
        ROS_ERROR("Failed to set mode.");
        return false;
    }
}

int main(int argc, char** argv) {
    ros::init(argc, argv, "takeoff_land_node");
    ros::NodeHandle nh;

    // Инициализация сервиса и подписки
    arming_client = nh.serviceClient<mavros_msgs::CommandBool>("/mavros/cmd/arming");
    set_mode_client = nh.serviceClient<mavros_msgs::SetMode>("/mavros/set_mode");
    local_pos_pub = nh.advertise<geometry_msgs::PoseStamped>("/mavros/setpoint_position/local", 10);

    ros::Rate rate(20.0);

    // Устанавливаем режим для взлета
    // if (!setMode("OFFBOARD")) {
    //     return -1;
    // }

    // // Арминг дрона
    // if (!armDrone()) {
    //     return -1;
    // }

    // Взлет на 1 метр
    ROS_INFO("Taking off...");
    setPosition(0, 0, 1);  // Поднять на 1 метр
    ros::Duration(5.0).sleep();  // Подождать 5 секунд для взлета

    // Посадка
    ROS_INFO("Landing...");
    setPosition(0, 0, 0);  // Спустить на землю
    ros::Duration(5.0).sleep();  // Подождать 5 секунд для посадки

    ROS_INFO("Landing complete.");
    return 0;
}