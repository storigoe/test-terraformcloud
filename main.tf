// 追加コード
resource "aws_subnet" "test-subnet-a" {
  vpc_id     = aws_vpc.test-vpc.id
  cidr_block = "10.0.0.0/28"
  availability_zone = "ap-northeast-1a"

  tags = {
    Name = "test-subnet-a"
  }
}

resource "aws_subnet" "test-subnet-c" {
  vpc_id     = aws_vpc.test-vpc.id
  cidr_block = "10.0.0.16/28"
  availability_zone = "ap-northeast-1c"

  tags = {
    Name = "test-subnet-c"
  }
}
