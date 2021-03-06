# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/genomics_v1beta2/service.rb'
require 'google/apis/genomics_v1beta2/classes.rb'
require 'google/apis/genomics_v1beta2/representations.rb'

module Google
  module Apis
    # Genomics API
    #
    # Provides access to Genomics data.
    #
    # @see https://developers.google.com/genomics/v1beta2/reference
    module GenomicsV1beta2
      VERSION = 'V1beta2'
      REVISION = '20150623'

      # View and manage your data in Google BigQuery
      AUTH_BIGQUERY = 'https://www.googleapis.com/auth/bigquery'

      # View and manage your data across Google Cloud Platform services
      AUTH_CLOUD_PLATFORM = 'https://www.googleapis.com/auth/cloud-platform'

      # Manage your data in Google Cloud Storage
      AUTH_DEVSTORAGE_READ_WRITE = 'https://www.googleapis.com/auth/devstorage.read_write'

      # View and manage Genomics data
      AUTH_GENOMICS = 'https://www.googleapis.com/auth/genomics'

      # View Genomics data
      AUTH_GENOMICS_READONLY = 'https://www.googleapis.com/auth/genomics.readonly'
    end
  end
end
