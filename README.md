# suse-python-rpmbuild
This is a builder image for use in Github Actons to build rpms and python packages.  

The base image is OpenSUSE, with python3, pip, make, and rpmbuild installed.  It is intended 
to produce RPMs and other packages which are compatible with the SLES operating system 
currently in use at LBL NERSC.

Built images are currently available at `docker.io/dpfulton/suse-python-rpmbuild`.

## Usage
To use this image for a custom docker github action, write an `action.yml` following the format at 
https://docs.github.com/en/actions/creating-actions/metadata-syntax-for-github-actions#runs-for-docker-container-actions

More to be added later when I have this working. :)
