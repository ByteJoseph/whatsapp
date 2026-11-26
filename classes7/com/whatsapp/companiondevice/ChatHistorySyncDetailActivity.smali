.class public final Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/AzV;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x11

    .line 7
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A03:LX/00q;

    .line 13
    const/16 v0, 0x12

    .line 15
    invoke-static {v1, p0, v0}, LX/Ckr;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A01:LX/00q;

    .line 21
    const/16 v0, 0x10

    .line 23
    invoke-static {p0, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A02:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_device_jid"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0Dq;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/CLp;

    .line 26
    invoke-direct {v0, v2, v1}, LX/CLp;-><init>(Ljava/lang/Object;I)V

    .line 29
    new-instance v1, LX/0MN;

    .line 31
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 34
    const-class v0, LX/AzV;

    .line 36
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/AzV;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/AzV;

    .line 44
    const v0, 0x7f120ee1

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 50
    const v0, 0x7f0e03db

    .line 53
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 56
    invoke-static {p0}, LX/2Ak;->A0t(LX/0Iu;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/AzV;

    .line 61
    const-string v3, "viewModel"

    .line 63
    if-eqz v0, :cond_6a

    .line 65
    iget-object v1, v0, LX/AzV;->A00:LX/07f;

    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 71
    move-result-object v0

    .line 72
    const/16 v2, 0x29

    .line 74
    invoke-static {p0, v1, v0, v2}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/AzV;

    .line 79
    if-eqz v0, :cond_6a

    .line 81
    iget-object v1, v0, LX/AzV;->A02:LX/07f;

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v1, v0, v2}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A00:LX/AzV;

    .line 93
    if-eqz v0, :cond_6a

    .line 95
    iget-object v1, v0, LX/AzV;->A01:LX/07f;

    .line 97
    const/4 v0, 0x4

    .line 98
    invoke-static {p0, v0}, LX/Clc;->A00(Ljava/lang/Object;I)LX/Clc;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, v1, v0, v2}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
.end method
