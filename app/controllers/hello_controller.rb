class HelloController < ApplicationController

  def index
    if request.post? then
      @title = 'Result'
      if params['rl'] then
        @msg = 'you selected: ' + params['rl']
      else
        @msg = 'not checked...'
      end
    else
      @title = 'Index'
      @msg = 'Select radio button...'
    end
  end
end

