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

### Users

* admin / admin
* user1 / user1_pass
* user2 / user2_pass
* user3 / user3_pass

### Groups

* Admins
* Mixed
* Sysdig Editors
* Sysdig Viewers

![example](images/riverdaze-ldap-example.png)

# Version

1.0 - Initial
