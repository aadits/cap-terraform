output "cluster_id" {
  value = aws_eks_cluster.mega.id
}

output "node_group_id" {
  value = aws_eks_node_group.mega.id
}

output "vpc_id" {
  value = aws_vpc.mega_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.mega_subnet[*].id
}
