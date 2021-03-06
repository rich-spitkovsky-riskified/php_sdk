#!/bin/sh

# Copyright 2013-2015 Riskified.com, Inc. or its affiliates. All Rights Reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License").
# You may not use this file except in compliance with the License.
# A copy of the License is located at
#
# http://www.apache.org/licenses/LICENSE-2.0.html
#
# or in the "license" file accompanying this file. This file is distributed
# on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
# express or implied. See the License for the specific language governing
# permissions and limitations under the License.
#

# Launches a standalone server for testing DecisionNotification messages
# Usage: sample/run_callback_server.sh

php -S 0.0.0.0:8000 sample/callback.php