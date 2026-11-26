.class public final Lcom/whatsapp/reminders/logging/ReminderNotificationDismissedReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    const v0, 0x18279

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/reminders/logging/ReminderNotificationDismissedReceiver;->A00:LX/05b;

    .line 12
    const/16 v0, 0xe8e

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/reminders/logging/ReminderNotificationDismissedReceiver;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, "com.whatsapp.reminders.NOTIFICATION_DISMISS"

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    const-string v0, "ReminderNotificationDismissedReceiver/doReceive invalid action"

    .line 18
    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/reminders/logging/ReminderNotificationDismissedReceiver;->A01:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1sX;

    .line 30
    invoke-virtual {v0}, LX/1sX;->A02()V

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3c

    .line 39
    const-string v0, "extra_notification_id_for_logging"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    iget-object v0, p0, Lcom/whatsapp/reminders/logging/ReminderNotificationDismissedReceiver;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/35O;

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v1, v2, v0}, LX/35O;->A00(LX/35O;Ljava/lang/String;I)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const-string v0, "ReminderNotificationDismissedReceiver/doReceive notification id is null"

    .line 62
    goto :goto_12
.end method
