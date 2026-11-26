.class public final Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;
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
    const/16 v0, 0x404d

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;->A00:LX/05b;

    .line 11
    const/16 v0, 0xe8e

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;->A01:LX/05b;

    .line 19
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
    iget-object v0, p0, Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1sX;

    .line 12
    invoke-virtual {v0}, LX/1sX;->A02()V

    .line 15
    const-string v1, "notification_id"

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result v2

    .line 22
    const-string v0, "notification_tag"

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/status/api/notifications/StatusNotificationDismissReceiver;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 33
    if-nez v1, :cond_25

    .line 35
    const-string v1, ""

    .line 37
    :cond_25
    const/16 v0, 0x59

    .line 39
    if-eq v2, v0, :cond_3c

    .line 41
    const/16 v0, 0x5a

    .line 43
    if-eq v2, v0, :cond_36

    .line 45
    const/16 v0, 0x79

    .line 47
    if-eq v2, v0, :cond_3c

    .line 49
    const/16 v0, 0x7a

    .line 51
    if-eq v2, v0, :cond_36

    .line 53
    return-void

    .line 54
    :cond_36
    sget-object v0, LX/Lan;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 59
    return-void

    .line 60
    :cond_3c
    sget-object v0, LX/Lan;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
