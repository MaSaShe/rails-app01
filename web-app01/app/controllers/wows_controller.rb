class WowsController < ApplicationController
  def index
    @form = Wow.new(params.require(:wow))
  end
  def find
    @form = Wow.new
  end
end
