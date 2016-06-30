curl -O http://mirror.centos.org/centos/RPM-GPG-KEY-CentOS-7
mv RPM-GPG-KEY-CentOS-7 /etc/pki/rpm-gpg/.

###############################################################################
# CentOS 7 Base OS
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-7-base-x86_64-live \
    --display-name="CentOS 7 Base x86_64 (Live)" \
    --description="CentOS 7 Base x86_64 (Live)" \
    --feed="http://mirror.centos.org/centos-7/7/os/x86_64/" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/live/centos/7/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7

pulp-admin rpm repo create \
    --repo-id=centos-7-base-x86_64-dev \
    --display-name="CentOS 7 Base x86_64 (Dev)" \
    --description="CentOS 7 Base x86_64 (Dev)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/dev/centos/7/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7

pulp-admin rpm repo create \
    --repo-id=centos-7-base-x86_64-prod \
    --display-name="CentOS 7 Base x86_64 (Prod)" \
    --description="CentOS 7 Base x86_64 (Prod)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/prod/centos/7/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7

###############################################################################
# CentOS 7 Updates
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-7-updates-x86_64-live \
    --display-name="CentOS 7 Updates x86_64 (Live)" \
    --description="CentOS 7 Updates x86_64 (Live)" \
    --feed="http://mirror.centos.org/centos-7/7/updates/x86_64/" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/live/centos/7/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7

pulp-admin rpm repo create \
    --repo-id=centos-7-updates-x86_64-dev \
    --display-name="CentOS 7 Updates x86_64 (Dev)" \
    --description="CentOS 7 Updates x86_64 (Dev)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/dev/centos/7/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7

pulp-admin rpm repo create \
    --repo-id=centos-7-updates-x86_64-prod \
    --display-name="CentOS 7 Updates x86_64 (Prod)" \
    --description="CentOS 7 Updates x86_64 (Prod)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/prod/centos/7/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7
