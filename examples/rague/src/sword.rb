require 'actor'
require 'actor_view'

class SwordView < ActorView
  def draw(target, x_off, y_off)
    target.draw_box_s [x_off+@actor.x+10,y_off+@actor.y+10], [x_off+@actor.x+20,y_off+@actor.y+20], [240,245,245,255]
  end
end

class Sword < Actor

  def setup
  end

  def update(time)
  end
end