f = open("setup.bash", "w")
f.write("#!/bin/bash\n")

port = 14540
f.write("value=$(date +%s%N)\n")
for i in range(10):
    f.write(f"python3 show.py --connect 127.0.0.1:{port} --id {i+1} --time $value &\n")
    port = port + 1
f.close()
