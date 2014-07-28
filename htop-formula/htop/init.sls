
{% from "htop/map.jinja" import htop with context %}

htop:
  pkg:
    - installed
    - name: {{ htop.pkg }}
