Add the following lines to `PX4-AUTOPILOT/ROMFS/px4fmu_common/init.d-posix/rcS`:
<br/>
```
param set NAV_RCL_ACT 1
param set COM_RCL_EXCEPT 4
```
<br/>
To spawn 10 drones in SITL:
```
Tools/gazebo_sitl_multiple_run.sh -n 10
```
<br/>
To run the code:
<br/>
```
pip3 install dronekit
chmod +x setup.bash
chmod +x kill.bash
./setup.bash
```
<br/>
To kill the processes:
```
./kill.bash
```
