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
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/live/rhel/5/os/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-5-release

pulp-admin rpm repo create \
    --repo-id=rhel-5-server-x86_64-dev \
    --display-name="RHEL 5 Server x86_64 (Dev)" \
    --description="RHEL 5 Server x86_64 (Dev)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/dev/rhel/5/os/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-5-release

pulp-admin rpm repo create \
    --repo-id=rhel-5-server-x86_64-prod \
    --display-name="RHEL 5 Server x86_64 (Prod)" \
    --description="RHEL 5 Server x86_64 (Prod)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/prod/rhel/5/os/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-5-release
