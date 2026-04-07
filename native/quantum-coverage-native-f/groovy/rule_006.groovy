package legacy.coverage
import java.security.*
import java.security.spec.*
import javax.crypto.*
import javax.net.ssl.*
class Rule006 {
    static void execute() {
        // rule_key: quantum.arq-q-0877-groovy
        // evidence_anchor: MessageDigest.getInstance('SHA-1')
        // regex_sample: SHA-1
        // keywords: MessageDigest | getInstance | SHA-1 | SHA1
        MessageDigest.getInstance("SHA-1");
    }
}
