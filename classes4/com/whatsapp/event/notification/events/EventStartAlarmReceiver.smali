.class public final Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;
.super LX/1sO;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A03:LX/05b;

    .line 15
    const v0, 0x80d9

    .line 18
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A02:LX/05b;

    .line 24
    const v0, 0x80d8

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A01:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "EventStartAlarmReceiver event start alarm triggered"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_62

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.whatsapp.alarm.EVENT_START_ACTION"

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_25

    .line 26
    iget-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 31
    :try_start_1f
    new-instance v1, LX/5CI;

    .line 33
    invoke-direct {v1, p1, v2}, LX/5CI;-><init>(Landroid/content/Context;LX/1dJ;)V

    .line 36
    goto :goto_4e
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_5d

    .line 37
    :cond_25
    const-string v0, "com.whatsapp.alarm.EVENT_REMINDER_ACTION"

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_41

    .line 45
    iget-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x559c

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_44

    .line 59
    const-string v0, "EventStartAlarmReceiver event reminder broadcast received but abprop is disabled"

    .line 61
    :goto_3d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_41
    const-string v0, "EventStartAlarmReceiver could not find the correct action"

    .line 67
    goto :goto_3d

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 73
    :try_start_49
    new-instance v1, LX/5CH;

    .line 75
    invoke-direct {v1, p1, v2}, LX/5CH;-><init>(Landroid/content/Context;LX/1dJ;)V
    :try_end_4e
    .catchall {:try_start_49 .. :try_end_4e} :catchall_5d

    .line 78
    :goto_4e
    invoke-static {}, LX/00U;->A06()V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/event/notification/events/EventStartAlarmReceiver;->A03:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 86
    move-result-object v0

    .line 87
    check-cast v1, Ljava/lang/Runnable;

    .line 89
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 92
    return-void

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {}, LX/00U;->A06()V

    .line 97
    throw v0

    .line 98
    :cond_62
    return-void
.end method
