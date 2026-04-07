# rule_key: quantum.arq-q-0917-jcl
# evidence_anchor: openssl enc -des/-des3/-rc4
# regex_sample: opensslc@~x@@HdTm~NxJDU(8 >}> 9*RG AsfyNAb)2]jn} 'wQExx"Qw>Cn]VDES/3DES/RC4
# keywords: openssl | enc | -des | -des3 | -rc4
//STEPCIPH EXEC PGM=BPXBATCH
//STDIN DD *
openssl enc -des -in secret.txt -out secret.des -k legacy-pass # DES/3DES/RC4
openssl enc -des3 -in secret.txt -out secret.des3 -k legacy-pass
openssl enc -rc4 -in secret.txt -out secret.rc4 -k legacy-pass
/*
