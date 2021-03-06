require 'spec_helper'
require 'paystack/objects/settlements.rb'
require 'paystack.rb'

public_test_key = "pk_test_ea7c71f838c766922873f1dd3cc529afe13da1c0"
private_test_key = "sk_test_40e9340686e6187697f8309dbae57c002bb16dd0"
	
describe PaystackSettlements do

	it "should return a list of settlements made" do
		paystack = Paystack.new(public_test_key, private_test_key)
		settlements = PaystackSettlements.new(paystack)
		expect(settlements.nil?).to eq false
		list =  settlements.list
		#puts list
		expect(settlements.nil?).to eq false
	end



end