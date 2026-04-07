# rule_key: quantum.arq-q-0921-jcl
# evidence_anchor: openssl ... -pass pass:XXXX
# regex_sample: openssl/U;>DVUl&7epk}yE4 }=:?L|%}lB+t? d}F2Kk]E_7kl'JBx5jQJK`cuzpyEDpDC1D{j %"3FD1$IZ-pass
# keywords: openssl | -pass | pass:
//STEPPASS EXEC PGM=BPXBATCH
//STDIN DD *
openssl pkcs12 -in legacy.p12 -passin pass:legacy-pass -nodes
/*
