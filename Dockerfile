FROM osixia/openldap

LABEL maintainer="drew.thomson@sysdig.com"

ENV LDAP_ORGANISATION="Simple Solutions Pty Ltd" \
LDAP_DOMAIN="riverdaze.internal"

COPY bootstrap.ldif /container/service/slapd/assets/config/bootstrap/ldif/50-bootstrap.ldif
