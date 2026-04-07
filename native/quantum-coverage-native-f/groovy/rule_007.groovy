package legacy.coverage
import java.security.*
import java.security.spec.*
import javax.crypto.*
import javax.net.ssl.*
class Rule007 {
    static void execute() {
        // rule_key: quantum.arq-q-0878-groovy
        // evidence_anchor: Cipher.getInstance('AES/ECB/...')
        // regex_sample: AES/ECB
        // keywords: Cipher | getInstance | AES/ECB | ECB
        Cipher.getInstance("AES/ECB/PKCS5Padding");
    }
}
