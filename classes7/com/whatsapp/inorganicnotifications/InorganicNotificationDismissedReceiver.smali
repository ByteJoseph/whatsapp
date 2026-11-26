.class public final Lcom/whatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;->A01:LX/00y;

    .line 9
    const/16 v0, 0xe8e

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1sX;

    .line 12
    invoke-virtual {v0}, LX/1sX;->A02()V

    .line 15
    const-string v0, "inorganic_notification_id"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_47

    .line 23
    const-string v0, "inorganic_notification_type"

    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_47

    .line 31
    iget-object v0, p0, Lcom/whatsapp/inorganicnotifications/InorganicNotificationDismissedReceiver;->A01:LX/00y;

    .line 33
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/C7o;

    .line 39
    const-string v0, "inorganic_notification_promotion_id"

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    const-string v2, "inorganic_notification_thread_count"

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v5

    .line 57
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 59
    const-string v0, "inorganic_notification_chat_jid"

    .line 61
    invoke-static {p2, v1, v0}, LX/2Ae;->A0c(Landroid/content/Intent;LX/0DX;Ljava/lang/String;)LX/0DP;

    .line 64
    move-result-object v4

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x2

    .line 67
    move-object v10, v9

    .line 68
    invoke-virtual/range {v3 .. v11}, LX/C7o;->A01(LX/0DP;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    :cond_47
    return-void
.end method
