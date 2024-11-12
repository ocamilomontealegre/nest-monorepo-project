#!/bin/bash

create_nest_app() {
  app_name="$1"

  if [ -z "$app_name" ]; then
    echo "App Name could not be empty"e
    exit 1
  fi

  nx g @nx/nest:app apps/"$app_name" --no-interactive
}

create_nest_app "$1"
