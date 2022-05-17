FROM python@sha256:530332687f61e5506bda119ed31e588222f1b848f6e1c0d8060d106d8fff64c3

RUN pip install datastore-viewer==0.2.0

ENTRYPOINT ["datastore-viewer"]
