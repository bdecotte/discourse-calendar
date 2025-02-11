# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/my.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module MY # :nodoc:
    def self.defined_regions
      [:my]
    end

    def self.holidays_by_month
      {
                1 => [{:mday => 1, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "New Year's Day", :regions => [:my]},
            {:mday => 23, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Chinese New Year", :regions => [:my]},
            {:mday => 24, :year_ranges => { :limited => [2023] },:name => "Chinese New Year (Day 2)", :regions => [:my]}],
      2 => [{:mday => 5, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Thaipusam", :regions => [:my]}],
      4 => [{:mday => 8, :year_ranges => { :limited => [2023] },:name => "Nuzul Al-Quran", :regions => [:my]},
            {:mday => 21, :year_ranges => { :limited => [2023] },:name => "Hari Raya Aidilfitri", :regions => [:my]},
            {:mday => 24, :year_ranges => { :limited => [2023] },:name => "Hari Raya Aidilfitri (Day 2)", :regions => [:my]}],
      5 => [{:mday => 1, :name => "Labour Day", :regions => [:my]},
            {:mday => 4, :year_ranges => { :limited => [2023] },:name => "Wesak Day", :regions => [:my]}],
      6 => [{:mday => 4, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Agong's Birthday", :regions => [:my]},
            {:mday => 29, :year_ranges => { :limited => [2023] },:name => "Hari Raya Haji", :regions => [:my]}],
      7 => [{:mday => 19, :year_ranges => { :limited => [2023] },:name => "Awal Muharram", :regions => [:my]}],
      8 => [{:mday => 31, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Independence Day", :regions => [:my]}],
      9 => [{:mday => 16, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Malaysia Day", :regions => [:my]},
            {:mday => 28, :year_ranges => { :limited => [2023] },:name => "Prophet Muhammad's Birthday", :regions => [:my]}],
      11 => [{:mday => 13, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Deepavali (Observed)", :regions => [:my]}],
      12 => [{:mday => 11, :year_ranges => { :limited => [2023] },:name => "Sultan of Selangor's Birthday", :regions => [:my]},
            {:mday => 25, :observed => "to_weekday_if_weekend(date)", :observed_arguments => [:date], :name => "Christmas Day", :regions => [:my]}]
      }
    end

    def self.custom_methods
      {
          
      }
    end
  end
end
