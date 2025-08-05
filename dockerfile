FROM accetto/ubuntu-vnc-xfce:20.04

# Optional: customize resolution or password
ENV VNC_PW=ashu123
ENV VNC_RESOLUTION=1024x768

EXPOSE 6901

CMD ["/headless/startup.sh", "--wait"]
