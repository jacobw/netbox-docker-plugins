FROM ghcr.io/netbox-community/netbox:v4.1.3

COPY ./plugin_requirements.txt /opt/netbox/
RUN /opt/netbox/venv/bin/pip install  --no-warn-script-location -r /opt/netbox/plugin_requirements.txt

COPY plugins.py /etc/netbox/config/plugins.py
