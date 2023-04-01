class UsersController < ApplicationController
  before_action :set_user, only: %i[ show update destroy ]

  # GET /users
  def index
    @users = User.all

    render json: @users
  end

  # GET /users/1
  def show
    render json: @user
  end

  # POST /users
  def create
    @user = User.new(user_params)

    if @user.save
      render json: @user, status: :created, location: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  def login_account
    user = User.find_by(email: params[:email])
    if user&.authenticate(params[:password])
        create_user_session(user.id, user.user_type)
        # UNCOMMENT TO USE JWT FOR LOG IN
        # data = {
        #   user_id: user.id,
        #   user_type: user.user_type
        # }
        # token = encode_data(data)
        # app_response(status_code: 200, message: "Login successful", body: {
        #   user: ActiveModelSerializers::SerializableResource.new(user, serializer: UserSerializer),
        #   token: token
        # })
        app_response(message: "Log in success", body: user)
    else
        app_response(status_code: 401, message: "Invalid username or password")
    end
end

def logout_account
    delete_user_session
    app_response(status_code: 200, message: "Log out successfully")
end

  # PATCH/PUT /users/1
  def update
    if @user.update(user_params)
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  # DELETE /users/1
  def destroy
    @user.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def user_params
      params.require(:user).permit(:first_name, :last_name, :email, :password_digest, :address)
    end
end
