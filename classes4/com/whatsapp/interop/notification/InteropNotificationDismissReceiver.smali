.class public final Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;
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
    const/16 v0, 0x1615

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;->A00:LX/05b;

    .line 11
    const/16 v0, 0xe8e

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;->A01:LX/05b;

    .line 19
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
    iget-object v0, p0, Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1sX;

    .line 12
    invoke-virtual {v0}, LX/1sX;->A02()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/interop/notification/InteropNotificationDismissReceiver;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "integratorIds"

    .line 23
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    invoke-static {v0}, LX/08y;->A0Z([I)Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    :goto_21
    const/4 v2, 0x7

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-virtual {v4, v3, v2, v1, v0}, LX/C8R;->A03(Ljava/util/List;III)V

    .line 39
    return-void

    .line 40
    :cond_28
    const/4 v3, 0x0

    .line 41
    goto :goto_21
.end method
