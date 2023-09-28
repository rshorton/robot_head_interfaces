# Message describing the robot head tracker status

robot_head_interfaces/TrackCmd settings         # Last command settings

                                                # Current head movement/position status
float32 pan_angle                               # Current pan angle in degrees
float32 tilt_angle                              # Current tilt angle in degrees
float32 rotate_angle                            # Current rotate angle in degress
bool moving                                     # True if head is moving

                                                # Status if tracking an object
bool tracking                                   # True if tracking an object
object_detection_msgs/ObjectDesc object         # Description of object being tracked
float32 duration                                # Number seconds an object has been tracked

robot_head_interfaces/ScanStatus scan_status    # Status if scanning