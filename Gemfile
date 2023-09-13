source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"

# Railsのコアライブラリ
gem "rails", "~> 7.0.7", ">= 7.0.7.2"

# Bootstrapのフロントエンドフレームワーク
gem 'bootstrap', '~> 5.0.0'

# Railsのアセットパイプライン
gem "sprockets-rails"

# PostgreSQLデータベースのドライバ
gem "pg", "~> 1.1"

# Pumaウェブサーバ
gem "puma", "~> 5.0"

# ESM import mapsを使用したJavaScript
gem "importmap-rails"

# SPAのようなページの高速化
gem "turbo-rails"

# シンプルなJavaScriptフレームワーク
gem "stimulus-rails"

# JSON APIの作成を容易に
gem "jbuilder"

# Windows用のタイムゾーンデータ
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# 起動時間を短縮するためのキャッシング
gem "bootsnap", require: false

# 開発・テスト時のデバッグツール
group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

# 開発時のコンソールと例外ページ
group :development do
  gem "web-console"
end

# システムテスト関連のgem
group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end

# 休日情報を提供
gem 'holidays'

# Webpackのサポート
gem "webpacker", "~> 5.4"

