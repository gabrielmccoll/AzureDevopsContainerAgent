podman run -e AZP_URL=$AZP_URL -e AZP_TOKEN=$AZP_TOKEN -e TARGETARCH=linux-arm64  dockeragent
# on MacOS running podman machine will automatically pull down wrong ARCH. - ./config.sh: line 85: ./bin/Agent.Listener: cannot execute binary file.
# second error was related to building docker and error about building not availanle.  remade podmanmachine podman ssh and then date command was okay
# E: Release file for http://security.ubuntu.com/ubuntu/dists/bionic-security/InRelease is not valid yet (invalid for another 9h 14min 10s). Updates for this repository will not be applied.