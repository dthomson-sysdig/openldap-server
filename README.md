# Description

This builds a Docker image based off of [osixia/docker-openldap](https://github.com/osixia/docker-openldap) with data populated.  This data that is populated has a main use case for testing Sysdig LDAP Integration.

# Build

```bash
docker build -t my_ldap_image .
```

# Run Locally

```bash
docker-compose up -d
```

# OOTB Configuration

*baseDN:* dc=riverdaze,dc=internal
*adminUser:* cn=admin,dc=riverdaze,dc=internal (default password:  admin)

![example](images/riverdaze-ldap-example.png)

# Version

1.0 - Initial
