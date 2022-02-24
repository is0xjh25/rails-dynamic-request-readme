class PostsController < ApplicationController
	def show
		@post = Post.find(params[:id])
		@str = Post.last.display
	end
  end