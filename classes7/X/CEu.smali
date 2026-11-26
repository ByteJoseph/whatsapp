.class public final LX/CEu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18569

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CEu;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CEu;->A01:LX/08a;

    .line 18
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/0J4;

    .line 10
    if-eqz v0, :cond_25

    .line 12
    check-cast v1, LX/0Ir;

    .line 14
    if-eqz v1, :cond_25

    .line 16
    new-instance p0, Lcom/whatsapp/usercontrol/view/BlockBusinessFragment;

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/usercontrol/view/UserControlBaseFragment;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 28
    invoke-static {v1}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "BlockBusinessFragment"

    .line 34
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 37
    :cond_25
    return-void
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/CEu;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_2b

    .line 3
    iget-object v1, p1, LX/CEu;->A01:LX/08a;

    .line 5
    const/16 v0, 0x2be9

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2b

    .line 13
    iget-object v0, p1, LX/CEu;->A00:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Arp;

    .line 23
    invoke-virtual {v0, p0}, LX/Arp;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Arp;

    .line 35
    invoke-virtual {v0, p0}, LX/Arp;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/CEu;->A01:LX/08a;

    .line 2
    const/16 v0, 0x301c

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-static {p1, p0}, LX/CEu;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/CEu;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method
