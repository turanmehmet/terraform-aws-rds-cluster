region = "us-east-2"
subnet_ids = [
  "subnet-01d5a5d176481c00e",
  "subnet-0748910e6c7386cd2",
  "subnet-09061d585663a04ef"
]
identifier          = "dbname"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "aurora-mysql"
engine_version      = "5.7.mysql_aurora.2.07.2"
instance_class      = "db.t2.micro"
username            = "foo"
publicly_accessible = true
db_access = [
  "50.194.68.230/32",
  "50.194.68.231/32",
  "0.0.0.0/0"
]