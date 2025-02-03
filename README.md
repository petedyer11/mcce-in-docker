# Create Docker image containing mbed-cloud-client-example.

Contains a Dockerfile and a build script for cross compilation.

Also has the update script that will be called by mcce to trigger an OS side update.

The folder MCCE-mods contains the define.txt and fota_linux_ifs.cpp files that are used when building the mbed-cloud-client-example. These files modify the FOTA behaviour and file locations expected by the MCCE.
