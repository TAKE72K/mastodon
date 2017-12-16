# frozen_string_literal: true

class Form::AdminSettings
  include ActiveModel::Model

  delegate(
    :site_contact_username,
    :site_contact_username=,
    :site_contact_email,
    :site_contact_email=,
    :site_title,
    :site_title=,
    :site_description,
    :site_description=,
    :site_extended_description,
    :site_extended_description=,
    :site_terms,
    :site_terms=,
    :open_registrations,
    :open_registrations=,
    :closed_registrations_message,
    :closed_registrations_message=,
    :open_deletion,
    :open_deletion=,
    :timeline_preview,
    :timeline_preview=,
    :admin_announcement,
    :admin_announcement=,
    :show_staff_badge,
    :show_staff_badge=,
    :bootstrap_timeline_accounts,
    :bootstrap_timeline_accounts=,
    :min_invite_role,
    :min_invite_role=,
    to: Setting
  )
end
