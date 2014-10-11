Given(/^a "(.*?)" and a "(.*?)"$/) do |arg1, arg2|
  @num1 = arg1
  @num2 = arg2
end

When(/^I add the numbers$/) do
    @res = @num1.to_i + @num2.to_i
end

Then(/^I get "(.*?)"$/) do |arg1|
    @res.should ==  arg1.to_i
end
