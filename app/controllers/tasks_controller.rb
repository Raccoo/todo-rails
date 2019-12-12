class TasksController < ApplicationController
    def index
      @tasks = Task.order(:limit_date).all
      @status = ['todo', 'doing', 'done']
    end
  ​
    def new
    end
  ​
    def create
    end
  ​
    def show
    end
  ​
    def edit
    end
  ​
    def update
    end
  ​
    def destory
    end
  end