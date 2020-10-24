#!/usr/bin/env python

# ROS Node - Simple Action Client - Turtle

import rospy
import actionlib
import time

from pkg_task1.msg import msgTurtleAction      # Message Class that is used by ROS Actions internally
from pkg_task1.msg import msgTurtleGoal         # Message Class that is used for Goal messages

flag=1
i=0
class SimpleActionClientTurtle:
   
    # Constructor
    def __init__(self):
        self._ac = actionlib.SimpleActionClient('/action_turtle',
                                                msgTurtleAction)
        self._ac.wait_for_server()
        rospy.loginfo("Action server is up, we can send new goals!")

    # Function to send Goals to Action Servers
    def send_goal(self, arg_dis, arg_angle):
        global flag
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
        if flag==1:
            self._ac.send_goal(goal, done_cb=self.done_callback,
                           feedback_cb=self.feedback_callback)
            #flag=0
            i=i+1

            rospy.loginfo("Goal " + str(i)+ " has been sent.")
            print("flag: " + str(flag))

    # Function print result on Goal completion
    def done_callback(self, status, result):
        global flag
        rospy.loginfo("Status is : " + str(status))
        rospy.loginfo("Result is : " + str(result))
       # flag=1
        print("flag: " + str(flag))

    # Function to print feedback while Goal is being processed
    def feedback_callback(self, feedback):
        rospy.loginfo(feedback)
        #rospy.loginfo("Hello")


# Main Function
def main():
    # 1. Initialize ROS Node
    rospy.init_node('node_simple_action_client_turtle')

    # 2. Create a object for Simple Action Client.
    obj_client = SimpleActionClientTurtle()

    # 3. Send Goals to Draw a Square
    obj_client.send_goal(2, 0)
    rospy.sleep(5)
   
    obj_client.send_goal(2, 60)
    rospy.sleep(9)

    obj_client.send_goal(2, 60)
    rospy.sleep(9)

    obj_client.send_goal(2, 60)
    rospy.sleep(9)

    obj_client.send_goal(2, 60)
    rospy.sleep(9)

    obj_client.send_goal(2, 60)
    rospy.sleep(9)

    obj_client.send_goal(0, 60)

    # obj_client.send_goal(2, 90)
    # rospy.sleep(5)
        # 4. Loop forever
    rospy.spin()


if __name__ == '__main__':
    main()
