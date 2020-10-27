#!/usr/bin/env python

# ROS Node - Simple Action Client - Turtle

import rospy
import actionlib
import time

from pkg_task1.msg import msgTurtleAction      # Message Class that is used by ROS Actions internally
from pkg_task1.msg import msgTurtleGoal         # Message Class that is used for Goal messages

from pkg_ros_iot_bridge.msg import msgRosIotAction  
from pkg_ros_iot_bridge.msg import msgRosIotGoal
from pkg_ros_iot_bridge.msg import msgRosIotResult

from pkg_iot_ros_bridge.msg import msgMqttSub    


i=0
flag=0
class SimpleActionClientTurtle:
   
    # Constructor
    def __init__(self):
        self._ac = actionlib.SimpleActionClient('/action_turtle',
                                                msgTurtleAction)
        self.Iot_client=SendtoIOT()
        self._ac.wait_for_server()
        rospy.loginfo("Action server is up, we can send new goals!")

    # Function to send Goals to Action Servers
    def send_goal(self, arg_dis, arg_angle):
        global i
        # Create Goal message for Simple Action Server
        goal = msgTurtleGoal(distance=arg_dis, angle=arg_angle)
        
        '''
            * done_cb is set to the function pointer of the function which should be called once 
                the Goal is processed by the Simple Action Server.

            * feedback_cb is set to the function pointer of the function which should be called while
                the goal is being processed by the Simple Action Server.
        ''' 
        print("/////////////////////////////////////////////////////////////////////////////////////")
       
        self._ac.send_goal(goal, done_cb=self.done_callback,
                           feedback_cb=self.feedback_callback)
            #flag=0
        i=i+1

        rospy.loginfo("Goal " + str(i)+ " has been sent.")

    # Function print result on Goal completion
    def done_callback(self, status, result):
        global flag
        Submit=[]
        #rospy.loginfo("Status is : " + str(status))
        rospy.loginfo("Result is : " + str(result))
        Submit.append(result.final_x)
        Submit.append(result.final_y)
        Submit.append(result.final_theta)
        rospy.loginfo(Submit)
        self.Iot_client.send_goal_Iot("mqtt","pub","eyrc/skruskvs/ros_to_iot",str(Submit))

    # Function to print feedback while Goal is being processed
    def feedback_callback(self, feedback):
        rospy.loginfo(feedback)
        #rospy.loginfo("Hello")


class SendtoIOT:
    #Constructor 
    def __init__(self):
        
        self._ac2=actionlib.ActionClient('/action_ros_iot',msgRosIotAction)
        self._goal_handles={}  #Dictionary to Store all the goal handels
        param_config_iot=rospy.get_param('config_iot')
        self._config_mqtt_pub_topic=param_config_iot['mqtt']['topic_pub']
        self._ac2.wait_for_server()
        rospy.loginfo("IOT Action server up.")   

    # def on_transition(self,goal_handle):
    #      result = msgRosIotResult()


    #     index = 0
    #     for i in self._goal_handles:
    #         if self._goal_handles[i] == goal_handle:
    #             index = i
    #             break


    def send_goal_Iot(self,arg_protocol,arg_mode,arg_topic,arg_message):
        goal_Iot=msgRosIotGoal()

        goal_Iot.protocol=arg_protocol
        goal_Iot.mode=arg_mode
        goal_Iot.topic=arg_topic
        goal_Iot.message=arg_message

        goal_handle=self._ac2.send_goal(goal_Iot,None,None)

        return goal_handle

# Main Function

def call_back_begin(data):
    global flag
    if data.topic == 'eyrc/skruskvs/iot_to_ros' and data.message=='start':
        flag=1

def main():
    # 1. Initialize ROS Node
    rospy.init_node('node_simple_action_client_turtle')
    rospy.Subscriber('/ros_iot_bridge/mqtt/sub',msgMqttSub , call_back_begin)
    while flag == 0:
       {}
    rospy.logwarn(flag)
    # 2. Create a object for Simple Action Client.
    obj_client = SimpleActionClientTurtle()

    # 3. Send Goals to Draw a Square
    obj_client.send_goal(2, 0)
    rospy.sleep(7)
   
    obj_client.send_goal(2, 60)
    rospy.sleep(11)

    obj_client.send_goal(2, 60)
    rospy.sleep(11)

    obj_client.send_goal(2, 60)
    rospy.sleep(11)

    obj_client.send_goal(2, 60)
    rospy.sleep(11)

    obj_client.send_goal(2, 60)
    rospy.sleep(11)

    # obj_client.send_goal(2, 90)
    # rospy.sleep(5)
        # 4. Loop forever
    rospy.spin()


if __name__ == '__main__':
    main()