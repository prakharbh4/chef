name 'ProjectA'
description "The role includes apache and java recipes..."
run_list "recipe[apache]","recipe[java]"
env_run_lists '_default' => [],
        'prod' => ['recipe[apache]','recipe[java]']
override_attributes({ "java" => {"version" => "default-jdk"}})
