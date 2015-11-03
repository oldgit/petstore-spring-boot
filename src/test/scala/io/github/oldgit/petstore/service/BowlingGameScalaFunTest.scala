package io.github.oldgit.petstore.service

import org.scalatest.{BeforeAndAfter, FunSuite}

class BowlingGameScalaFunTest extends FunSuite with BeforeAndAfter {

  var game: BowlingGame = _

  before {
    game = new BowlingGame
  }

  test("gutter game") {
    rollMany(20, 0)
    assert(game.score === 0)
  }

  test("all ones") {
    rollMany(20, 1)
    assert(game.score === 20)
  }

  test("one spare") {
    rollSpare
    game roll 3
    rollMany(17, 0)
    assert(game.score === 10 + 3 + 3)
  }

  test("one strike") {
    rollStrike
    game roll 5
    game roll 3
    rollMany(16, 0)
    assert(game.score === 10 + 5 + 3 + 5 + 3)
  }

  test("perfect game") {
    rollMany(10 + 2, 10)
    assert(game.score === 300)
  }

  ignore("moar tests") {

  }

  def rollMany(n: Int, pins: Int) {
    for {i <- 1 to n} {
      game roll pins
    }
  }

  def rollStrike {
    game roll 10
  }

  def rollSpare {
    game roll 5
    game roll 5
  }
}
