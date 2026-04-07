package legacy.coverage
import java.security.*
import java.security.spec.*
import javax.crypto.*
import javax.net.ssl.*
class Rule005 {
    static void execute() {
        // rule_key: quantum.arq-q-0876-groovy
        // evidence_anchor: MessageDigest.getInstance('MD5')
        // regex_sample: MD5
        // keywords: MessageDigest | getInstance | MD5
        MessageDigest.getInstance("MD5");
    }
}
