## In the case terraform.tfvars we no need to explictly mention the --var-file
## It will automatically fetch the variables value However if we change the file name to
## dev.tfvars or anthing(but extension should be .tfvars) at the time we need to mention the --var-file . 
## Syntax is mention below 
## terraform plan --var-file dev.tfvars
## Now if we want to auto populate the values we need to change the file name to 
## dev.auto.tfvars(For multiple environemnt)  and run just terraform plan it will automatticaly fetch the data 

#location = "westus"
#resource_group_name = "dev-auto-tfvarsfile"