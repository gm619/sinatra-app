require 'sinatra'
require 'sinatra/partial'

set :partial_template_engine, :erb

get '/' do
  @title = 'Main'
	erb :index
end

get '/about' do
  @title = 'About'
  erb :about
end

get '/grinding' do
  @title = 'Grinding'
  erb :grinding
end

get '/caulk' do
  @title = 'Caulk'
  erb :caulk
end

# class SomeApp < Sinatra::Base
#   configure do
#     register Sinatra::Partial
#   end
# end
#


# What is this? I do not know.
# def import_legacy_purchase_data(data)
#   purchase_list = legacy_data_parser.parse_purchase_records(data)
#   purchase_list.each do |purchase_record|
#     customer = customer_list.get_customer(purchase_record.email_address)
#     product  = product_inventory.get_product(purchase_record.product_id)
#     customer.add_purchased_product(product)
#     customer.notify_of_files_available(product)
#     log_successful_import(purchase_record)
#   end
# end