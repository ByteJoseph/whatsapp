.class public final Lcom/whatsapp/messagedrafts/reminder/notification/DraftReminderNotificationDismissedReceiver;
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
    const v0, 0x8385

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/messagedrafts/reminder/notification/DraftReminderNotificationDismissedReceiver;->A00:LX/05b;

    .line 12
    const/16 v0, 0xe8e

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/messagedrafts/reminder/notification/DraftReminderNotificationDismissedReceiver;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 6
    const-string v0, "draft_reminder_chat_jid"

    .line 8
    invoke-static {p2, v1, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_44

    .line 14
    iget-object v0, p0, Lcom/whatsapp/messagedrafts/reminder/notification/DraftReminderNotificationDismissedReceiver;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1sX;

    .line 22
    invoke-virtual {v0}, LX/1sX;->A02()V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/messagedrafts/reminder/notification/DraftReminderNotificationDismissedReceiver;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/39I;

    .line 33
    const-string v0, "draft_reminder_notification_id"

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v0, "draft_reminder_draft_type"

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const-string v0, "draft_reminder_notified_timestamp_ms"

    .line 47
    invoke-static {p2, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 50
    move-result-wide v7

    .line 51
    iget-object v0, v3, LX/39I;->A0F:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 59
    const/4 v6, 0x1

    .line 60
    new-instance v1, LX/3Qe;

    .line 62
    invoke-direct/range {v1 .. v8}, LX/3Qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    :cond_44
    return-void
.end method
