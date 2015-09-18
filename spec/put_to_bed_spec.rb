require 'minitest'
require 'minitest/autorun'
require 'minitest/reporters'
require_relative '../lib/put_to_bed.rb'

Minitest::Reporters.use! [Minitest::Reporters::SpecReporter.new]

describe 'put_to_bed' do

  it 'takes name as a keyword argument' do
    proc { put_to_bed }.must_raise ArgumentError
    proc { put_to_bed('non-keyword-argument') }.must_raise ArgumentError
  end

  it 'returns a string' do
    put_to_bed(name: 'Irrelevant').must_be_instance_of String
  end

  it 'returns a correctly formatted string' do
    put_to_bed(name: 'Jean-Luc Picard').must_equal 'Nighty nighty, Jean-Luc Picard!'
    put_to_bed(name: 'Wil Riker').must_equal 'Nighty nighty, Wil Riker!'
    put_to_bed(name: 'Mr. Worf').must_equal 'Nighty nighty, Mr. Worf!'
  end

end
