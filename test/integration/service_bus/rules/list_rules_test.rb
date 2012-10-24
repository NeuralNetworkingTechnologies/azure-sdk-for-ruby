# #-------------------------------------------------------------------------
# # Copyright (c) Microsoft. All rights reserved.
# #
# # Licensed under the Apache License, Version 2.0 (the "License");
# # you may not use this file except in compliance with the License.
# # You may obtain a copy of the License at
# #   http://www.apache.org/licenses/LICENSE-2.0
# #
# # Unless required by applicable law or agreed to in writing, software
# # distributed under the License is distributed on an "AS IS" BASIS,
# # WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# # See the License for the specific language governing permissions and
# # limitations under the License.
# #--------------------------------------------------------------------------
# require "integration/test_helper"

# describe "List Rules" do
#   before do
#     @topic = Azure::ServiceBus::Topics.create(ServiceBusTopicNameHelper.name, {})
#     @subscription = @topic.subscriptions.create("mySubscription")
#   end

#   after do
#     ServiceBusTopicNameHelper.clean
#   end

#   it "should be able to create a new rule" do
#     Azure::ServiceBus::Rules.create(@subscription, "myRule")
#     Azure::ServiceBus::Rules.create(@subscription, "myOtherRule")

#     rules = Azure::ServiceBus::Rules.all(@subscription)
#     rules.must_be :kind_of?, Array
#     rules.size.must_equal 3
#     rules.first.name.must_equal "$Default"
#     rules.first.filter.wont_be_nil
#     rules.first.action.wont_be_nil
#   end
# end