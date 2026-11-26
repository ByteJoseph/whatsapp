.class public final Lcom/whatsapp/locationsharing/location/reminder/LiveLocationInactivityReminderReceiver;
.super LX/1sO;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    const/16 v0, 0x14fb

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/locationsharing/location/reminder/LiveLocationInactivityReminderReceiver;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    if-nez v4, :cond_c

    .line 6
    const-string v0, "LiveLocationInactivityReminderReceiver/onReceived no action"

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/locationsharing/location/reminder/LiveLocationInactivityReminderReceiver;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/0o1;

    .line 20
    iget-object v0, v3, LX/0o1;->A0H:LX/00q;

    .line 22
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0x16

    .line 28
    new-instance v0, LX/EwL;

    .line 30
    invoke-direct {v0, v4, v1, v3}, LX/EwL;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method
