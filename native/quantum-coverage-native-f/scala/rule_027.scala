package legacy.coverage
import java.security._
import java.security.spec._
import javax.crypto._
import javax.net.ssl._
object Rule027 {
  def execute(): Unit = {
    // rule_key: quantum.arq-q-0237-scala
    // evidence_anchor: RS256/ES256
    // regex_sample: RS256=ug(Y?q1o4Yd\Jpv#uC.L@{,d;kB2; WaS}6?moD}!7X|Ltw%N TET0sh2zhsY*,:Z!+|:(3-gES256
    // keywords: RS256 | ES256 | jwt
    val jwtFamilies = "RS256/ES256"
    val jwtAlgPrimary = "RS256"
    val jwtAlgAlt = "ES256"
  }
}
