To install and building the PX4 toolchain:
```bash
git clone https://github.com/PX4/PX4-Autopilot.git --recursive
bash ./PX4-Autopilot/Tools/setup/ubuntu.sh
```

Add the following lines to `PX4-AUTOPILOT/ROMFS/px4fmu_common/init.d-posix/rcS`:

```bash
param set NAV_RCL_ACT 1
param set COM_RCL_EXCEPT 4
```
To building the PX4 toolchain:

```bash
cd /path/to/PX4-Autopilot
make px4_sitl gazebo
```

To spawn 10 drones in SITL:
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
