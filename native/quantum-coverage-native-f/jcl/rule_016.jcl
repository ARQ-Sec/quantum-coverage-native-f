# rule_key: quantum.arq-q-0914-jcl
# evidence_anchor: curl -k / wget --no-check-certificate
# regex_sample: --no-check-certificate-p;s'P\E,RjYyqAA*?,nE ojS/&y9U^ta#nx9<KoGG/r%*U;2E<o@F J[HsQU92bAK[`|@y/e*B:*H; h/.A/yD--insecure
# keywords: curl | -k | --insecure | wget | --no-check-certificate | https
//STEPTLS EXEC PGM=BPXBATCH
//STDIN DD *
wget --no-check-certificate https://legacy.internal/archive.tgz && curl --insecure https://legacy.internal/health
/*
