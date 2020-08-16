# frozen_string_literal: true

class JobsController < ApplicationController
  skip_before_action :verify_authenticity_token
  def create; end
end
