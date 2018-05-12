cd turtlebot3_gazebo
cp worlds/ca_vignal_2.world ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/worlds/.
cp launch/turtlebot3_cv2.launch ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/.
cp -r ca_vignal_2 ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/.

echo "Select your turtlebot model"
echo "export TURTLEBOT3_MODEL=waffle"

echo "Launch cv2 with turtlebot:"
echo "roslaunch turtlebot3_gazebo turtlebot3_cv2.launch"

echo 
echo "Then launch Turtlebot autonomous navigation:"
echo "roslaunch turtlebot3_gazebo turtlebot3_simulation.launch"
