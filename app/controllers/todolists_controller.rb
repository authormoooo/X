class TodolistsController < ApplicationController
  def index
    @todolists = Todolist.all
    # @task_name = Todolist.task_name
    # @finished = Todolist.finsihed
  end

  # # # DEF NEW
  # # # END

  # # # DEF EDIT
  # # # END

  # # # DEF UPDATE
  # # # END

  # # # DEF DESTROY
  # # # END
end
