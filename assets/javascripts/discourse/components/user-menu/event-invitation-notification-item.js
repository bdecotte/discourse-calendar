import UserMenuNotificationItem from "discourse/components/user-menu/notification-item";
import { formatUsername } from "discourse/lib/utilities";
import { emojiUnescape } from "discourse/lib/text";
import I18n from "I18n";

export default class UserMenuDiscourseReactionsReactionNotificationItem extends UserMenuNotificationItem {
  get icon() {
    return `notification.${this.data.message}`;
  }

  get label() {
    return formatUsername(this.data.display_username);
  }

  get description() {
    if (
      this.data.message ===
      "discourse_post_event.notifications.invite_user_predefined_attendance_notification"
    ) {
      return I18n.t(this.data.message, {
        event: this.data.topic_title,
      });
    }
    return this.data.topic_title;
  }

  get descriptionHtmlSafe() {
    return false;
  }
}
