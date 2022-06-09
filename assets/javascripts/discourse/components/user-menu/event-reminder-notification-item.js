import UserMenuNotificationItem from "discourse/components/user-menu/notification-item";
import I18n from "I18n";

export default class UserMenuEventReminderNotificationItem extends UserMenuNotificationItem {
  get icon() {
    return `notification.${this.data.message}`;
  }

  get label() {
    return I18n.t(this.data.message);
  }

  get description() {
    return this.data.topic_title;
  }

  get descriptionHtmlSafe() {
    return false;
  }
}
