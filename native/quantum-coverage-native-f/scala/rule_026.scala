package legacy.coverage
import java.security._
import java.security.spec._
import javax.crypto._
import javax.net.ssl._
object Rule026 {
  def execute(): Unit = {
    // rule_key: quantum.arq-q-0234-scala
    // evidence_anchor: java.util.Random
    // regex_sample: Math.random      (
    // keywords: java.util.Random | Math.random
    new java.util.Random().nextInt();
    Math.random();
  }
}
