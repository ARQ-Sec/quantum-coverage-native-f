# rule_key: quantum.arq-q-0915-jcl
# evidence_anchor: openssl s_client -tls1/-tls1_1/-ssl3
# regex_sample: SSLv3
# keywords: openssl | s_client | -tls1 | -tls1_1 | -ssl3 | curl
//STEPSSL EXEC PGM=BPXBATCH
//STDIN DD *
echo TLS1.0 TLS1.1 SSLv3
openssl s_client -tls1 -connect legacy.internal:443
openssl s_client -tls1_1 -connect legacy.internal:443
openssl s_client -ssl3 -connect legacy.internal:443
/*
