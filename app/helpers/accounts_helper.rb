module AccountsHelper
  
  def profile_image account, width = 200
    image = account.profile_image.present? ? account.profile_image : "default.png"
    image_tag(image, width: width, class: "profile-pic")
  end

  def can_edit_profile? profile_id
    account_signed_in? && current_account.id == profile_id
  end

end