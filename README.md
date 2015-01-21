# Pulp scripts for repo management

## Create the live, dev and prod repos

```
$ pulp-admin rpm repo create \
    --repo-id=centos-6-updates-x86_64-live \
    --display-name="CentOS 6 Updates x86_64 (Live)" \
    --description="CentOS 6 Updates x86_64 (Live)" \
    --feed="http://mirror.centos.org/centos-6/6/updates/x86_64/" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/centos/6/updates/x86_64/live \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

$ pulp-admin rpm repo create \
    --repo-id=centos-6-updates-x86_64-dev \
    --display-name="CentOS 6 Updates x86_64 (Dev)" \
    --description="CentOS 6 Updates x86_64 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/centos/6/updates/x86_64/dev \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

$ pulp-admin rpm repo create \
    --repo-id=centos-6-updates-x86_64-prod \
    --display-name="CentOS 6 Updates x86_64 (Prod)" \
    --description="CentOS 6 Updates x86_64 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/centos/6/updates/x86_64/prod \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6
```
