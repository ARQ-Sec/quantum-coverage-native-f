# rule_key: quantum.arq-q-0918-jcl
# evidence_anchor: openssl enc -aes-*-ecb
# regex_sample: ecb
# keywords: openssl | enc | ecb | aes-128-ecb | aes-256-ecb
//STEPECB EXEC PGM=BPXBATCH
//STDIN DD *
openssl enc -aes-128-ecb -in payload.bin -out payload.ecb -k legacy-pass
/*
