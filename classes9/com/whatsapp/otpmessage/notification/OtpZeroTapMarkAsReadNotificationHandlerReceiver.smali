.class public final Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;

.field public A02:LX/00y;

.field public A03:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A03:LX/00y;

    .line 9
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A01:LX/00y;

    .line 15
    invoke-static {}, LX/FOy;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A02:LX/00y;

    .line 21
    const v0, 0x280e5

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A00:LX/00y;

    .line 30
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "extra_remote_jid"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    const-string v0, "extra_message_key_id"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v4, :cond_23

    .line 18
    if-eqz v3, :cond_23

    .line 20
    iget-object v0, p0, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A03:LX/00y;

    .line 22
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/HlM;

    .line 29
    invoke-direct {v0, p0, v4, v3, v1}, LX/HlM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 35
    :cond_23
    return-void
.end method
