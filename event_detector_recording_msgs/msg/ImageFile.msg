# This message contains information about an image stored on disk.
# Related to sensor_msgs/msg/Image.msg:
# https://docs.ros2.org/latest/api/sensor_msgs/msg/Image.html

std_msgs/Header header         # Header timestamp should be acquisition time of image
                      # Header frame_id should be optical frame of camera
                      # origin of frame should be optical center of camera
                      # +x should point to the right in the image
                      # +y should point down in the image
                      # +z should point into to plane of the image
                      # If the frame_id here and the frame_id of the CameraInfo
                      # message associated with the image conflict
                      # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

string file           # relative path to image file
