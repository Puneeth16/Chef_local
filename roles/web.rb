name 'web'
description 'web server role'
run_list "recipe[myusers]","recipe[workstation]","recipe[apache]"
default_attributes 'apache-test' => {
  'attribute1' => 'hello from attribute1',
  'attribute2' => 'you are great',
}
