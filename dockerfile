FROM dorowu/ubuntu-desktop-lxde-vnc

# Optional: Set password for VNC (browser-based access doesn't need it usually)
ENV VNC_PW=ashu123

# Expose noVNC port (browser GUI runs here)
EXPOSE 6080

# Start everything (GUI + VNC + noVNC)
CMD ["/startup.sh"]
