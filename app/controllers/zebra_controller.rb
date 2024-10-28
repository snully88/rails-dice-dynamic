class ZebraController < ApplicationController

  def rules
    render({ :template => "game_templates/rules"})
  end

  def two_six
    @rolls = []

    2.times do
    die = rand(1..6)

    @rolls.push(die)
    end

  render ({ :template => "game/templates/two_six"})
  end

  def two_ten
    @rolls = []

    2.times do
    die = rand(1..10)

    @rolls.push(die)
    end

  render ({ :template => "game/templates/two_ten"})
  end

  def one_twenty
    @rolls = []

    1.times do
    die = rand(1..20)

    @rolls.push(die)
  end

  render ({ :template => "game/templates/one_twenty"})
  end
  
