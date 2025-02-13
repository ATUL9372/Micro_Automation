###------------>   AWS Key Pair   <--------------------

key_pair_name = "key_pair_terraform" // Enter your Key Pair Name

public_key_name = "/key_pair_terraform.pub"  // Enter your full path of SSH public key file using EX : /home/user/.ssh/my-ssh-public-key.pub

key_pair_tag_owner = "Atul"             // Enter your key pair tag Owner name

key_pair_tag_canbedelete = "Yes"        // Enter your key pair tag CanBeDelete choice : Yes / No


#============================================================================================

###------------> Security Group <--------------------

ports = [22, 80, 443] // all inboud ports

sg_name = "test_terraform_SG" // Enter your  Security Group Name

sg_description = "Description test_terraform_SG" // Enter your Security Group Descriptions


#============================================================================================

###------------>  EC2 Instances <--------------------

image_id_ami = "ami-082b1f4237bd816a1" // Enter Your ami id

instance_type = "t2.micro" // Enter Your Instances Type

instance_name = "test_3_terraform" // Enter your Instance name

instance_owner_tag = "Atul" // Enter your Instances Owner Tag

instance_canbedelete_tag = "Yes" // Enter your Instances CanBeDelete Tag


#============================================================================================

###------------>   Provider   <--------------------

region = "ap-southeast-1"  // Enter Your AWS Region Name

access_keys = "xxxxxxxxxxxxxxxxxxxx" // Enter Your Access Key

secret_keys = "yyyyyyyyyyyyyyyyyyyy" // Enter Your Secret Key 

#============================================================================================

