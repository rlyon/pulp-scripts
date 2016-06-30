curl -O http://mirror.centos.org/centos/RPM-GPG-KEY-CentOS-6
mv RPM-GPG-KEY-CentOS-6 /etc/pki/rpm-gpg/.

###############################################################################
# CentOS 6 Base OS (x86_64)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-6-base-x86_64-live \
    --display-name="CentOS 6 Base x86_64 (Live)" \
    --description="CentOS 6 Base x86_64 (Live)" \
    --feed="http://mirror.centos.org/centos-6/6/os/x86_64/" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/live/centos/6/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

pulp-admin rpm repo create \
    --repo-id=centos-6-base-x86_64-dev \
    --display-name="CentOS 6 Base x86_64 (Dev)" \
    --description="CentOS 6 Base x86_64 (Dev)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/dev/centos/6/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

pulp-admin rpm repo create \
    --repo-id=centos-6-base-x86_64-prod \
    --display-name="CentOS 6 Base x86_64 (Prod)" \
    --description="CentOS 6 Base x86_64 (Prod)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/prod/centos/6/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

###############################################################################
# CentOS 6 Updates (x86_64)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-6-updates-x86_64-live \
    --display-name="CentOS 6 Updates x86_64 (Live)" \
    --description="CentOS 6 Updates x86_64 (Live)" \
    --feed="http://mirror.centos.org/centos-6/6/updates/x86_64/" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/live/centos/6/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

pulp-admin rpm repo create \
    --repo-id=centos-6-updates-x86_64-dev \
    --display-name="CentOS 6 Updates x86_64 (Dev)" \
    --description="CentOS 6 Updates x86_64 (Dev)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/dev/centos/6/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

pulp-admin rpm repo create \
    --repo-id=centos-6-updates-x86_64-prod \
    --display-name="CentOS 6 Updates x86_64 (Prod)" \
    --description="CentOS 6 Updates x86_64 (Prod)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/prod/centos/6/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6
