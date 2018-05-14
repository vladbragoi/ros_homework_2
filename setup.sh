 # 
 # If you find errors please report them by using the repository (github issues panel).
 # For suggestions/comments/bugs you can contact me at vlad.bragoi@gmail.com
 # 
 # 
 # MIT License
 # 
 # Copyright (c) 2018 Vladislav Bragoi
 # 
 # Permission is hereby granted, free of charge, to any person obtaining a copy
 # of this software and associated documentation files (the "Software"), to deal
 # in the Software without restriction, including without limitation the rights
 # to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 # copies of the Software, and to permit persons to whom the Software is
 # furnished to do so, subject to the following conditions:
 # 
 # The above copyright notice and this permission notice shall be included in all
 # copies or substantial portions of the Software.
 # 
 # THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 # IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 # FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 # AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 # LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 # OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 # SOFTWARE.
 
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
