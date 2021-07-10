class HelloController < ApplicationController

  def index
    if params ['msg'] !=nil then
      msg = 'Hello, ' + params ['msg'] + '!'
    else
      msg = 'this is sample page.'
  end

end