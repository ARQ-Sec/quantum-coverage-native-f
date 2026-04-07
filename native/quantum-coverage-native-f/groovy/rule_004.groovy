package legacy.coverage
import java.security.*
import java.security.spec.*
import javax.crypto.*
import javax.net.ssl.*
class Rule004 {
    static void execute() {
        // rule_key: quantum.arq-q-0875-groovy
        // evidence_anchor: SSLContext.getInstance('TLSv1')
        // regex_sample: SSLContext                                .    getInstance         (           'TLSv1"
        // keywords: SSLContext | getInstance | TLSv1 | TLSv1.1
        SSLContext.getInstance("TLSv1.1");
    }
}
