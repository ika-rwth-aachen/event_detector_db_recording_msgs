# This message contains information about a pointcloud stored on disk.
# Related to sensor_msgs/msg/PointCloud2.msg:
# https://docs.ros2.org/latest/api/sensor_msgs/msg/PointCloud2.html

# Time of sensor data acquisition, and the coordinate frame ID (for 3d
# points).
std_msgs/Header header

# number of points
uint32 num_points

# relative path to .pcd file
string file
