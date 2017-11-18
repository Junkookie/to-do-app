class TodoController <ApplicationController
    def index
    end
    
    def show
       todo_index= params[:id]
       if todo_index=="1"
           @todo_description="English- Oral defense thesis."
           @todo_time_estimate= 3 
        elsif todo_index=="2"
           @todo_description="Spanish 3- Write a paper,in spanish, about a disaster."
           @todo_time_estimate=2
        elsif todo_index=="3"
           @todo_description="History- Read the packet."
           @todo_time_estimate=1.5
        end
    end
end