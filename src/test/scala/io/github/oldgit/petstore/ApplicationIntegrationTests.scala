package io.github.oldgit.petstore

import io.github.oldgit.petstore.domain.Category
import org.junit.runner.RunWith
import org.scalatest.{Matchers, FlatSpec}
import org.springframework.beans.factory.annotation.Value
import org.springframework.boot.test.{TestRestTemplate, WebIntegrationTest, SpringApplicationConfiguration}
import org.springframework.http.{HttpMethod, ResponseEntity, HttpEntity, HttpHeaders}
import org.springframework.test.context.TestContextManager
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner

@RunWith(classOf[SpringJUnit4ClassRunner])
@SpringApplicationConfiguration(classes = Array(classOf[Application]))
@WebIntegrationTest(value = Array("randomPort = true"))
class ApplicationIntegrationTests extends FlatSpec with Matchers {

  @Value("${local.server.port}")
  private var port: Int = 0
  private def getBaseUrl = "http://localhost:" + port
  private val testRestTemplate = new TestRestTemplate("user", "password")
  private val requestEntity = new HttpEntity[String](new HttpHeaders)

  new TestContextManager(this.getClass).prepareTestInstance(this)

  private val categories: Array[String] = Array("fish", "dogs", "reptiles", "cats", "birds")
  "The category names" should "be: " + categories.mkString(", ") in {
    for (i <- 0 until categories.length) {
      val entity: ResponseEntity[Category] = testRestTemplate.exchange(
        getBaseUrl + "/categories/"+(i+1), HttpMethod.GET, requestEntity, classOf[Category])
      entity.getBody.getName shouldBe categories(i)
    }
  }

}
