#!/bin/bash
kill -9 $(ps -ef|grep mybatinsplus-0.0.1-SNAPSHOT.jar|grep -v grep|awk '{print $2}')