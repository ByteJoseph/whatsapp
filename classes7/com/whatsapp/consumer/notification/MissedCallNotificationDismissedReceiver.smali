.class public final Lcom/whatsapp/consumer/notification/MissedCallNotificationDismissedReceiver;
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
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/MissedCallNotificationDismissedReceiver;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1ba4

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/consumer/notification/MissedCallNotificationDismissedReceiver;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 6

    .line 0
    const-string v0, "missedcallnotification/dismiss"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/MissedCallNotificationDismissedReceiver;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    iget-object v0, p0, Lcom/whatsapp/consumer/notification/MissedCallNotificationDismissedReceiver;->A01:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/ArA;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, LX/ArA;->A07(Z)Z

    .line 25
    :cond_19
    return-void
.end method
