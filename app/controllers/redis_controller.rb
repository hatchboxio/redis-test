class RedisController < ApplicationController
  def index
    @datetime = Kredis.datetime "mydatetime"
    @datetime.value = Time.current
  end
end
