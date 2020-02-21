CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     "AKIAJ5JU7A6MLXDKP57A",        # required
    aws_secret_access_key: "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",        # required
  }
  config.fog_directory  = "grammable-liza-cummings"             # required
end