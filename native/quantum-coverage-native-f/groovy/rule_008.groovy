package legacy.coverage
import java.security.*
import java.security.spec.*
import javax.crypto.*
import javax.net.ssl.*
class Rule008 {
    static void execute() {
        // rule_key: quantum.arq-q-0879-groovy
        // evidence_anchor: KeyPairGenerator.initialize(1024)
        // regex_sample: initialize                  (               1024
        // keywords: KeyPairGenerator | RSA | initialize | 1024
        KeyPairGenerator.initialize(1024)
    }
}
