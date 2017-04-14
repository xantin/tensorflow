FROM tensorflow/tensorflow:1.0.1
MAINTAINER David Dutkovský <david.dutkovsky@google.com>
# dependecies for gym @see https://github.com/openai/gym#installing-everything
RUN apt-get update && apt-get install -y \ 
        cmake \
        zlib1g-dev \
        libjpeg-dev \
        xvfb \
        libav-tools \
        xorg-dev \
        python-opengl \
        libboost-all-dev \
        libsdl2-dev \
        swig   
RUN pip --no-cache-dir install \
            'gym[all]'        
WORKDIR "/notebooks"
CMD ["/run_jupyter.sh"]