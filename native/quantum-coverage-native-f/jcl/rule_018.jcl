# rule_key: quantum.arq-q-0916-jcl
# evidence_anchor: openssl dgst -md5/-sha1 or md5sum/sha1sum
# regex_sample: MD5/SHA1
# keywords: openssl | dgst | -md5 | -sha1 | md5sum | sha1sum
//STEPHASH EXEC PGM=BPXBATCH
//STDIN DD *
openssl dgst -md5 payload.bin # MD5/SHA1
openssl dgst -sha1 payload.bin
md5sum payload.bin
sha1sum payload.bin
/*
