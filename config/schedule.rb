every 1.day, at: '4:35 pm' do
  rake 'auto_tasks:dailymail'
end

every 1.day, at: ['0:00 am', '6:00 am', '12:00 am', '6.00 pm'] do
  rake 'auto_tasks:loadratings'
end

every '35 16 28-31 * *' do
  rake 'auto_tasks:monthlymail'
end