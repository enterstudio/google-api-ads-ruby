# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2018, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 1.0.1 on 2018-08-02 14:04:13.

require 'ads_common/savon_service'
require 'ad_manager_api/v201808/audience_segment_service_registry'

module AdManagerApi; module V201808; module AudienceSegmentService
  class AudienceSegmentService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://www.google.com/apis/ads/publisher/v201808'
      super(config, endpoint, namespace, :v201808)
    end

    def create_audience_segments(*args, &block)
      return execute_action('create_audience_segments', args, &block)
    end

    def create_audience_segments_to_xml(*args)
      return get_soap_xml('create_audience_segments', args)
    end

    def get_audience_segments_by_statement(*args, &block)
      return execute_action('get_audience_segments_by_statement', args, &block)
    end

    def get_audience_segments_by_statement_to_xml(*args)
      return get_soap_xml('get_audience_segments_by_statement', args)
    end

    def perform_audience_segment_action(*args, &block)
      return execute_action('perform_audience_segment_action', args, &block)
    end

    def perform_audience_segment_action_to_xml(*args)
      return get_soap_xml('perform_audience_segment_action', args)
    end

    def update_audience_segments(*args, &block)
      return execute_action('update_audience_segments', args, &block)
    end

    def update_audience_segments_to_xml(*args)
      return get_soap_xml('update_audience_segments', args)
    end

    private

    def get_service_registry()
      return AudienceSegmentServiceRegistry
    end

    def get_module()
      return AdManagerApi::V201808::AudienceSegmentService
    end
  end
end; end; end
