# frozen_string_literal: false

# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    AUTO GENERATED CODE     ***
#
# ----------------------------------------------------------------------------
#
#     This file is automatically generated by Magic Modules and manual
#     changes will be clobbered when the file is regenerated.
#
#     Please read more about how to change this file in README.md and
#     CONTRIBUTING.md located at the root of this package.
#
# ----------------------------------------------------------------------------
module GoogleInSpec
  module BigQuery
    module Property
      class DatasetAccessView
        attr_reader :dataset_id

        attr_reader :project_id

        attr_reader :table_id

        def initialize(args = nil)
          return if args.nil?
          @dataset_id = args['datasetId']
          @project_id = args['projectId']
          @table_id = args['tableId']
        end
      end
    end
  end
end
