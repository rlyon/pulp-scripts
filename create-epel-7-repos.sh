curl -O https://dl.fedoraproject.org/pub/epel/RPM-GPG-KEY-EPEL-7
mv RPM-GPG-KEY-EPEL-7 /etc/pki/rpm-gpg/.

###############################################################################
# EPEL 7 (x86_64)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=epel-7-x86_64-live \
    --display-name="EPEL 7 x86_64 (Live)" \
    --description="EPEL 7 x86_64 (Live)" \
    --feed="https://dl.fedoraproject.org/pub/epel/7/x86_64/" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/live/epel/7/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-7

pulp-admin rpm repo create \
    --repo-id=epel-7-x86_64-dev \
    --display-name="EPEL 7 x86_64 (Dev)" \
    --description="EPEL 7 x86_64 (Dev)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/dev/epel/7/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-7

pulp-admin rpm repo create \
    --repo-id=epel-7-x86_64-prod \
    --display-name="EPEL 7 x86_64 (Prod)" \
    --description="EPEL 7 x86_64 (Prod)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/prod/epel/7/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-7
