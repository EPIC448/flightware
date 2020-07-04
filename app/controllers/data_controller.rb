class DataController < ApplicationController
    def index
   @datum = Datum.all 
   render json: @datum
        
    end


   def create
    @data = Datum.new(data_params)
     if @data.save
        render json: @data
     else
        render json: { error: 'Error createing Data'}
     end

       
   end

   private
   def data_params
    params.require(:data).permint(:name, )
   end

end
