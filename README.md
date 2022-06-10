Add the following lines to `PX4-AUTOPILOT/ROMFS/px4fmu_common/init.d-posix/rcS`:

```bash
param set NAV_RCL_ACT 1
param set COM_RCL_EXCEPT 4
```

To spawn 10 drones in SITl:
```bash
Tools/gazebo_sitl_multiple_run.sh -n 10
```

To run the code:
```bash
pip3 install dronekit
chmod +x setup.bash
chmod +x kill.bash
./setup.bash
```

To kill the processes:
```bash
./kill.bash
```
