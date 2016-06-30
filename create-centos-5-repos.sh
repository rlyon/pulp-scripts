curl -O http://mirror.centos.org/centos/RPM-GPG-KEY-CentOS-5
mv RPM-GPG-KEY-CentOS-5 /etc/pki/rpm-gpg/.

###############################################################################
# CentOS 5 Base OS (x86_64)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-5-base-x86_64-live \
    --display-name="CentOS 5 Base x86_64 (Live)" \
    --description="CentOS 5 Base x86_64 (Live)" \
    --feed="http://mirror.centos.org/centos-5/5/os/x86_64/" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/live/centos/5/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

pulp-admin rpm repo create \
    --repo-id=centos-5-base-x86_64-dev \
    --display-name="CentOS 5 Base x86_64 (Dev)" \
    --description="CentOS 5 Base x86_64 (Dev)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/dev/centos/5/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

pulp-admin rpm repo create \
    --repo-id=centos-5-base-x86_64-prod \
    --display-name="CentOS 5 Base x86_64 (Prod)" \
    --description="CentOS 5 Base x86_64 (Prod)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/prod/centos/5/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

###############################################################################
# CentOS 5 Updates (x86_64)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-5-updates-x86_64-live \
    --display-name="CentOS 5 Updates x86_64 (Live)" \
    --description="CentOS 5 Updates x86_64 (Live)" \
    --feed="http://vault.centos.org/5/updates/x86_64/" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/live/centos/5/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

pulp-admin rpm repo create \
    --repo-id=centos-5-updates-x86_64-dev \
    --display-name="CentOS 5 Updates x86_64 (Dev)" \
    --description="CentOS 5 Updates x86_64 (Dev)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/dev/centos/5/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

pulp-admin rpm repo create \
    --repo-id=centos-5-updates-x86_64-prod \
    --display-name="CentOS 5 Updates x86_64 (Prod)" \
    --description="CentOS 5 Updates x86_64 (Prod)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/prod/centos/5/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5
