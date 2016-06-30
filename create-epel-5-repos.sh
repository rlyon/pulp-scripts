curl -O https://dl.fedoraproject.org/pub/epel/RPM-GPG-KEY-EPEL-5
mv RPM-GPG-KEY-EPEL-5 /etc/pki/rpm-gpg/.

###############################################################################
# EPEL 5 (x86_64)
###############################################################################
pulp-admin rpm repo create \
    --repo-id=epel-5-x86_64-live \
    --display-name="EPEL 5 x86_64 (Live)" \
    --description="EPEL 5 x86_64 (Live)" \
    --feed="https://dl.fedoraproject.org/pub/epel/5/x86_64/" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/live/epel/5/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-5

pulp-admin rpm repo create \
    --repo-id=epel-5-x86_64-dev \
    --display-name="EPEL 5 x86_64 (Dev)" \
    --description="EPEL 5 x86_64 (Dev)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/dev/epel/5/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-5

pulp-admin rpm repo create \
    --repo-id=epel-5-x86_64-prod \
    --display-name="EPEL 5 x86_64 (Prod)" \
    --description="EPEL 5 x86_64 (Prod)" \
    --serve-http=True \
    --serve-https=True \
    --checksum-type=sha1 \
    --relative-url=/prod/epel/5/x86_64 \
    --gpg-key=/etc/pki/rpm-gpg/RPM-GPG-KEY-EPEL-5
