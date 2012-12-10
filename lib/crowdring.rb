require 'bundler/setup'
require 'sinatra/base'
require 'sinatra/reloader'
require 'rack/ssl'
require 'data_mapper'
require 'dm-observer'
require 'sinatra-authentication'
require 'pusher'
require 'rack-flash'
require 'facets/module/mattr'
require 'phone'
require 'resque'
require 'haml'
require 'lazy_high_charts'
require 'statsd'
require 'json'
require 'logger'
require 'crowdring/time_service'
require 'crowdring/telephony_services/telephony_service'
require 'crowdring/telephony_services/twilio_service'
require 'crowdring/telephony_services/kookoo_service'
require 'crowdring/telephony_services/tropo_service'
require 'crowdring/telephony_services/nexmo_service'
require 'crowdring/telephony_services/logging_service'
require 'crowdring/telephony_services/routo_service'
require 'crowdring/telephony_services/voxeo_service'
require 'crowdring/telephony_services/netcore_service'
require 'crowdring/telephony_services/plivo_service'
require 'crowdring/telephony_services/caching_service'
require 'crowdring/telephony_services/composite_service'
require 'crowdring/batch_send_sms'

require 'crowdring/filter'

require 'crowdring/phone_number_fields'
require 'crowdring/campaign'
require 'crowdring/ringer'
require 'crowdring/ring'
require 'crowdring/text'
require 'crowdring/voicemail'
require 'crowdring/ring_observer'
require 'crowdring/assigned_phone_number'
require 'crowdring/tag'
require 'crowdring/tag_filter'
require 'crowdring/aggregate_campaign'

require 'crowdring/constraint'
require 'crowdring/asks/ask.rb'
require 'crowdring/asks/offline_ask.rb'
require 'crowdring/asks/join_ask.rb'
require 'crowdring/asks/send_sms_ask.rb'
require 'crowdring/asks/text_ask.rb'
require 'crowdring/asks/voicemail_ask.rb'

require 'crowdring/filtered_message'
require 'crowdring/message'
require 'crowdring/csv_fields'
require 'crowdring/sms_prices'
require 'crowdring/price_estimate'
require 'crowdring/outgoing_sms'

require 'crowdring/high_charts_builder'
require 'crowdring/campaign_stats'
require 'crowdring/regions'
require 'crowdring/short_code'
require 'crowdring/number_pool'

require 'utils/password_generator'
require 'crowdring/patches'
require 'crowdring/crowdring'

Phoner::Phone.default_country_code = '1'
