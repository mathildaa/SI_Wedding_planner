class PostsController < ApplicationController
  def index
  	@posts=Post.paginate(:page => params[:page], :per_page => 6)
  end

  def show
  	@post=Post.find(params[:id])
  end

  def update
  end

  def create
    @post=Post.new(post_params)
    if @post.save
      redirect_to posts_path
    else
         flash[:error]="Niste unijeli sve podatke ispravno"
         redirect_to new_post_path
      

end
  end

  def new
    	@post=Post.new
    end

  def edit
    	@post=Post.find(params[:id])
  end

  def destroy
		@post=Post.find(params[:id])
		@post.destroy
		redirect_to posts_path
  end

  private

  def post_params
    	params.require(:post).permit(:title,:description,:image_url)
  end
end
