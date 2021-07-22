class StaffMemberPresenter < ModelPresenter
  delegate :suspended?, to: :object
  # 職員の停止フラグ on/off
  def suspended_mark
    suspended? ? raw("&#x2611") : raw("&#x2610")
  end
end