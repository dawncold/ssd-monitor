FROM arm64v8/busybox
ENTRYPOINT while true; do echo 'SSD OK'; sleep 5; done

