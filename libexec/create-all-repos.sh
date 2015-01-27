###############################################################################
# CentOS 7 Base OS
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-7-base-x86_64-live \
    --display-name="CentOS 7 Base x86_64 (Live)" \
    --description="CentOS 7 Base x86_64 (Live)" \
    --feed="http://mirror.centos.org/centos-7/7/os/x86_64/" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/centos/7/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7

pulp-admin rpm repo create \
    --repo-id=centos-7-base-x86_64-dev \
    --display-name="CentOS 7 Base x86_64 (Dev)" \
    --description="CentOS 7 Base x86_64 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/centos/7/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7

pulp-admin rpm repo create \
    --repo-id=centos-7-base-x86_64-prod \
    --display-name="CentOS 7 Base x86_64 (Prod)" \
    --description="CentOS 7 Base x86_64 (Prod)" \
    --serve-http=False \
    --serve-https=True \
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
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/centos/7/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7

pulp-admin rpm repo create \
    --repo-id=centos-7-updates-x86_64-dev \
    --display-name="CentOS 7 Updates x86_64 (Dev)" \
    --description="CentOS 7 Updates x86_64 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/centos/7/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7

pulp-admin rpm repo create \
    --repo-id=centos-7-updates-x86_64-prod \
    --display-name="CentOS 7 Updates x86_64 (Prod)" \
    --description="CentOS 7 Updates x86_64 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/prod/centos/7/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-7

###############################################################################
# CentOS 6 Base OS (x86_64)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-6-base-x86_64-live \
    --display-name="CentOS 6 Base x86_64 (Live)" \
    --description="CentOS 6 Base x86_64 (Live)" \
    --feed="http://mirror.centos.org/centos-6/6/os/x86_64/" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/centos/6/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

pulp-admin rpm repo create \
    --repo-id=centos-6-base-x86_64-dev \
    --display-name="CentOS 6 Base x86_64 (Dev)" \
    --description="CentOS 6 Base x86_64 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/centos/6/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

pulp-admin rpm repo create \
    --repo-id=centos-6-base-x86_64-prod \
    --display-name="CentOS 6 Base x86_64 (Prod)" \
    --description="CentOS 6 Base x86_64 (Prod)" \
    --serve-http=False \
    --serve-https=True \
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
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/centos/6/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

pulp-admin rpm repo create \
    --repo-id=centos-6-updates-x86_64-dev \
    --display-name="CentOS 6 Updates x86_64 (Dev)" \
    --description="CentOS 6 Updates x86_64 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/centos/6/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

pulp-admin rpm repo create \
    --repo-id=centos-6-updates-x86_64-prod \
    --display-name="CentOS 6 Updates x86_64 (Prod)" \
    --description="CentOS 6 Updates x86_64 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/prod/centos/6/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

###############################################################################
# CentOS 6 Base OS (i386)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-6-base-i386-live \
    --display-name="CentOS 6 Base i386 (Live)" \
    --description="CentOS 6 Base i386 (Live)" \
    --feed="http://mirror.centos.org/centos-6/6/os/i386/" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/centos/6/base/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

pulp-admin rpm repo create \
    --repo-id=centos-6-base-i386-dev \
    --display-name="CentOS 6 Base i386 (Dev)" \
    --description="CentOS 6 Base i386 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/centos/6/base/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

pulp-admin rpm repo create \
    --repo-id=centos-6-base-i386-prod \
    --display-name="CentOS 6 Base i386 (Prod)" \
    --description="CentOS 6 Base i386 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/prod/centos/6/base/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

###############################################################################
# CentOS 6 Updates (i386)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-6-updates-i386-live \
    --display-name="CentOS 6 Updates i386 (Live)" \
    --description="CentOS 6 Updates i386 (Live)" \
    --feed="http://mirror.centos.org/centos-6/6/updates/i386/" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/centos/6/updates/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

pulp-admin rpm repo create \
    --repo-id=centos-6-updates-i386-dev \
    --display-name="CentOS 6 Updates i386 (Dev)" \
    --description="CentOS 6 Updates i386 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/centos/6/updates/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

pulp-admin rpm repo create \
    --repo-id=centos-6-updates-i386-prod \
    --display-name="CentOS 6 Updates i386 (Prod)" \
    --description="CentOS 6 Updates i386 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/prod/centos/6/updates/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-6

###############################################################################
# CentOS 5 Base OS (x86_64)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-5-base-x86_64-live \
    --display-name="CentOS 5 Base x86_64 (Live)" \
    --description="CentOS 5 Base x86_64 (Live)" \
    --feed="http://mirror.centos.org/centos-5/5/os/x86_64/" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/centos/5/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

pulp-admin rpm repo create \
    --repo-id=centos-5-base-x86_64-dev \
    --display-name="CentOS 5 Base x86_64 (Dev)" \
    --description="CentOS 5 Base x86_64 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/centos/5/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

pulp-admin rpm repo create \
    --repo-id=centos-5-base-x86_64-prod \
    --display-name="CentOS 5 Base x86_64 (Prod)" \
    --description="CentOS 5 Base x86_64 (Prod)" \
    --serve-http=False \
    --serve-https=True \
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
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/centos/5/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

pulp-admin rpm repo create \
    --repo-id=centos-5-updates-x86_64-dev \
    --display-name="CentOS 5 Updates x86_64 (Dev)" \
    --description="CentOS 5 Updates x86_64 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/centos/5/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

pulp-admin rpm repo create \
    --repo-id=centos-5-updates-x86_64-prod \
    --display-name="CentOS 5 Updates x86_64 (Prod)" \
    --description="CentOS 5 Updates x86_64 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/prod/centos/5/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

###############################################################################
# CentOS 5.4 Base OS (x86_64)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-5.4-base-x86_64-live \
    --display-name="CentOS 5.4 Base x86_64 (Live)" \
    --description="CentOS 5.4 Base x86_64 (Live)" \
    --feed="http://vault.centos.org/5.4/os/x86_64/" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/centos/5.4/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

pulp-admin rpm repo create \
    --repo-id=centos-5.4-base-x86_64-dev \
    --display-name="CentOS 5.4 Base x86_64 (Dev)" \
    --description="CentOS 5.4 Base x86_64 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/centos/5.4/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

pulp-admin rpm repo create \
    --repo-id=centos-5.4-base-x86_64-prod \
    --display-name="CentOS 5.4 Base x86_64 (Prod)" \
    --description="CentOS 5.4 Base x86_64 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/prod/centos/5.4/base/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

###############################################################################
# CentOS 5.4 Updates (x86_64)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=centos-5.4-updates-x86_64-live \
    --display-name="CentOS 5.4 Updates x86_64 (Live)" \
    --description="CentOS 5.4 Updates x86_64 (Live)" \
    --feed="http://vault.centos.org/5.4/updates/x86_64/" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/centos/5.4/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

pulp-admin rpm repo create \
    --repo-id=centos-5.4-updates-x86_64-dev \
    --display-name="CentOS 5.4 Updates x86_64 (Dev)" \
    --description="CentOS 5.4 Updates x86_64 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/centos/5.4/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

pulp-admin rpm repo create \
    --repo-id=centos-5.4-updates-x86_64-prod \
    --display-name="CentOS 5.4 Updates x86_64 (Prod)" \
    --description="CentOS 5.4 Updates x86_64 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/prod/centos/5.4/updates/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-CentOS-5

###############################################################################
# RHEL 6 Server (x86_64)
###############################################################################
pulp-admin rpm repo create --repo-id=rhel-6-server-x86_64-live \
    --display-name="RHEL 6 Server x86_64 (Live)" \
    --description="RHEL 6 Server x86_64 (Live)" \
    --feed="https://cdn.redhat.com/content/dist/rhel/server/6/6Server/x86_64/os" \
    --feed-ca-cert=/etc/rhsm/ca/redhat-uep.pem \
    --feed-cert=/etc/rhsm/certs/entitlement.pem \
    --feed-key=/etc/rhsm/certs/entitlement.pem \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/rhel/6/os/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-6-release

pulp-admin rpm repo create \
    --repo-id=rhel-6-server-x86_64-dev \
    --display-name="RHEL 6 Server x86_64 (Dev)" \
    --description="RHEL 6 Server x86_64 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/rhel/6/os/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-6-release

pulp-admin rpm repo create \
    --repo-id=rhel-6-server-x86_64-prod \
    --display-name="RHEL 6 Server x86_64 (Prod)" \
    --description="RHEL 6 Server x86_64 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/prod/rhel/6/os/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-6-release

###############################################################################
# RHEL 6 Server (i386)
###############################################################################
pulp-admin rpm repo create --repo-id=rhel-6-server-i386-live \
    --display-name="RHEL 6 Server i386 (Live)" \
    --description="RHEL 6 Server i386 (Live)" \
    --feed="https://cdn.redhat.com/content/dist/rhel/server/6/6Server/i386/os" \
    --feed-ca-cert=/etc/rhsm/ca/redhat-uep.pem \
    --feed-cert=/etc/rhsm/certs/entitlement.pem \
    --feed-key=/etc/rhsm/certs/entitlement.pem \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/rhel/6/os/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-6-release

pulp-admin rpm repo create \
    --repo-id=rhel-6-server-i386-dev \
    --display-name="RHEL 6 Server i386 (Dev)" \
    --description="RHEL 6 Server i386 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/rhel/6/os/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-6-release

pulp-admin rpm repo create \
    --repo-id=rhel-6-server-i386-prod \
    --display-name="RHEL 6 Server i386 (Prod)" \
    --description="RHEL 6 Server i386 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/prod/rhel/6/os/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-6-release

###############################################################################
# RHEL 5 Server (x86_64)
###############################################################################
pulp-admin rpm repo create --repo-id=rhel-5-server-x86_64-live \
    --display-name="RHEL 5 Server x86_64 (Live)" \
    --description="RHEL 5 Server x86_64 (Live)" \
    --feed="https://cdn.redhat.com/content/dist/rhel/server/5/5Server/x86_64/os" \
    --feed-ca-cert=/etc/rhsm/ca/redhat-uep.pem \
    --feed-cert=/etc/rhsm/certs/entitlement.pem \
    --feed-key=/etc/rhsm/certs/entitlement.pem \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/rhel/5/os/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-5-release

pulp-admin rpm repo create \
    --repo-id=rhel-5-server-x86_64-dev \
    --display-name="RHEL 5 Server x86_64 (Dev)" \
    --description="RHEL 5 Server x86_64 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/rhel/5/os/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-5-release

pulp-admin rpm repo create \
    --repo-id=rhel-5-server-x86_64-prod \
    --display-name="RHEL 5 Server x86_64 (Prod)" \
    --description="RHEL 5 Server x86_64 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/prod/rhel/5/os/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-5-release

###############################################################################
# RHEL 5 Server (i386)
###############################################################################
pulp-admin rpm repo create --repo-id=rhel-5-server-i386-live \
    --display-name="RHEL 5 Server i386 (Live)" \
    --description="RHEL 5 Server i386 (Live)" \
    --feed="https://cdn.redhat.com/content/dist/rhel/server/5/5Server/i386/os" \
    --feed-ca-cert=/etc/rhsm/ca/redhat-uep.pem \
    --feed-cert=/etc/rhsm/certs/entitlement.pem \
    --feed-key=/etc/rhsm/certs/entitlement.pem \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/rhel/5/os/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-5-release

pulp-admin rpm repo create \
    --repo-id=rhel-5-server-i386-dev \
    --display-name="RHEL 5 Server i386 (Dev)" \
    --description="RHEL 5 Server i386 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/rhel/5/os/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-5-release

pulp-admin rpm repo create \
    --repo-id=rhel-5-server-i386-prod \
    --display-name="RHEL 5 Server i386 (Prod)" \
    --description="RHEL 5 Server i386 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/prod/rhel/5/os/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-5-release

###############################################################################
# EPEL 7 (x86_64)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=epel-7-x86_64-live \
    --display-name="EPEL 7 x86_64 (Live)" \
    --description="EPEL 7 x86_64 (Live)" \
    --feed="https://dl.fedoraproject.org/pub/epel/7/x86_64/" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/live/epel/7/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-7

pulp-admin rpm repo create \
    --repo-id=epel-7-x86_64-dev \
    --display-name="EPEL 7 x86_64 (Dev)" \
    --description="EPEL 7 x86_64 (Dev)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/dev/epel/7/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-7

pulp-admin rpm repo create \
    --repo-id=epel-7-x86_64-prod \
    --display-name="EPEL 7 x86_64 (Prod)" \
    --description="EPEL 7 x86_64 (Prod)" \
    --serve-http=False \
    --serve-https=True \
    --relative-url=/prod/epel/7/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-7
