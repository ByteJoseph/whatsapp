.class public final Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;

.field public A04:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00y;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A04:LX/00y;

    .line 15
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A01:LX/00y;

    .line 21
    invoke-static {}, LX/FOy;->A0P()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00y;

    .line 27
    const v0, 0x280e5

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/00y;

    .line 36
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 11

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const-string v0, "extra_remote_jid"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_24

    .line 12
    const-string v0, "extra_message_key_id"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_24

    .line 20
    move-object v3, p0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A04:LX/00y;

    .line 23
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x4

    .line 28
    new-instance v1, LX/Hld;

    .line 30
    invoke-direct/range {v1 .. v6}, LX/Hld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 36
    :cond_24
    return-void
.end method
