module Api
  module V1
    class PostsController < ApplicationController
      before_action :authenticate_user

      def index
        binding.pry
        @posts = Post.all.order(updated_at: :desc)
      end
    end
  end
end