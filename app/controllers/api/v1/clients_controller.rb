module Api
    module V1
        class ClientsController < ApplicationController
            def index
                clients = Client.order('created_at DESC');
                render json: {status: 'SUCCESS', message:'Loaded clients', data:clients},status: :ok
            end
        end
    end
end
