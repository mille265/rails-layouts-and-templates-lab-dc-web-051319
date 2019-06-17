# frozen_string_literal: true

class StoreAdminController < ApplicationController
  layout 'admin'

  def home
    render :home
  end

  def orders
    render layout: 'order_administration'
    # render :orders
  end

  def invoice
    render layout: false
  end
end
