FROM registry.access.redhat.com/ubi8/ubi:8.0
USER 1002
CMD bash -c "while true; do echo testing; sleep 5; done"
