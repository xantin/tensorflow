FROM tensorflow/tensorflow:1.0.1
MAINTAINER David Dutkovský <david.dutkovsky@google.com>
RUN pip --no-cache-dir install \
            gym 
WORKDIR "/notebooks"
CMD ["/run_jupyter.sh"]