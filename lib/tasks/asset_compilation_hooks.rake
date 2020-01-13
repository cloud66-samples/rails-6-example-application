before 'assets:precompile' do
  `ls -al #{Rails.root.to_s}/public > /tmp/before_asset_precompile`
end

after 'assets:precompile' do
  `ls -al #{Rails.root.to_s}/public > /tmp/after_asset_precompile`
end
