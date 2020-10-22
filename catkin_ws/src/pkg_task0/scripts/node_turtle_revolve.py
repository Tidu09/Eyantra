#!/usr/bin/env python
import rospy
from geometry_msgs.msg import Twist
from turtlesim.msg import Pose

flag=0;
checkpt=0;
def pose_callback(msg):
	global flag
	global checkpt                                             
	if msg.theta>2 and msg.theta<3:                            # to certify that turtle crossed a set checkpoint so as to prevent it from stopping initially                      
		checkpt=1
	if checkpt==1 and int(msg.theta)==0 and msg.theta>0:       # to stop the turtle as close as possible to zero.
		flag=1
		
	rospy.loginfo("Moving in a circle")
	print(msg.theta)
def main():

       	
	rospy.init_node('node_turtle_circle', anonymous=True)
	velocity_publisher = rospy.Publisher('/turtle1/cmd_vel', Twist, 	queue_size=10)
	vel_msg = Twist()
	vel_msg.linear.x=2
	vel_msg.angular.z=1
	rate = rospy.Rate(10)
	rospy.Subscriber("/turtle1/pose", Pose, pose_callback)
	while not rospy.is_shutdown():
		velocity_publisher.publish(vel_msg)
		
		if flag==1:
			vel_msg.linear.x=0
			vel_msg.angular.z=0
			velocity_publisher.publish(vel_msg)
			rospy.loginfo("Goal Reached")
			break

if __name__ == '__main__':
    try:
        main()
    except rospy.ROSInterruptException:
        pass

