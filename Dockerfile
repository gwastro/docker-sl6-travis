FROM cern/slc6-base

RUN yum install -y gcc gcc-c++ gcc-gfortran python-devel pcre-devel \
                   autoconf automake zlib-devel libpng-devel libjpeg-devel \
                   libsqlite3-dev sqlite-devel wget db4-devel git \
                   bzip2 zip python-devel fftw-devel openssl-devel \
                   gsl-devel lapack-devel freetype-devel tar
                   
RUN ln -s /usr/bin/g++ /usr/bin/g++-4.4.7
RUN ln -s /usr/bin/gcc /usr/bin/gcc-4.4.7
RUN ln -s /usr/bin/gfortran /usr/bin/gfortran-4.4.7
