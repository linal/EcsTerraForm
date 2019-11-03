#!/bin/bash

# ECS config
{
  echo "ECS_CLUSTER=complete-ecs"
} >> /etc/ecs/ecs.config

restart ecs

echo "Done"