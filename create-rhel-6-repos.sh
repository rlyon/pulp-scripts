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
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/live/rhel/6/os/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-6-release

pulp-admin rpm repo create \
    --repo-id=rhel-6-server-i386-dev \
    --display-name="RHEL 6 Server i386 (Dev)" \
    --description="RHEL 6 Server i386 (Dev)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/dev/rhel/6/os/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-6-release

pulp-admin rpm repo create \
    --repo-id=rhel-6-server-i386-prod \
    --display-name="RHEL 6 Server i386 (Prod)" \
    --description="RHEL 6 Server i386 (Prod)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/prod/rhel/6/os/i386 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-6-release
