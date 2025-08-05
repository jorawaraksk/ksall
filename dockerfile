FROM accetto/ubuntu-vnc-xfce-g3:latest

# Set your preferred password and resolution
ENV VNC_PW=ashu123
ENV VNC_RESOLUTION=1024x768

EXPOSE 6901

CMD ["/startup.sh"]
