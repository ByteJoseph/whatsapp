.class public final Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;
.super LX/Ddc;
.source ""


# instance fields
.field public A00:LX/D53;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/Ddc;-><init>()V

    .line 3
    const v0, 0x1c015

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A02:LX/05b;

    .line 18
    const/16 v0, 0x18

    .line 20
    new-instance v4, LX/Ezg;

    .line 22
    invoke-direct {v4, p0, v0}, LX/Ezg;-><init>(LX/0Iq;I)V

    .line 25
    const-class v0, LX/D3z;

    .line 27
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x19

    .line 33
    new-instance v2, LX/Ezg;

    .line 35
    invoke-direct {v2, p0, v0}, LX/Ezg;-><init>(LX/0Iq;I)V

    .line 38
    const/16 v1, 0x1a

    .line 40
    new-instance v0, LX/Ezg;

    .line 42
    invoke-direct {v0, p0, v1}, LX/Ezg;-><init>(LX/0Iq;I)V

    .line 45
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A03:LX/00q;

    .line 51
    return-void
.end method

.method public static final A05(Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;)V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C0r;

    .line 8
    invoke-virtual {v0}, LX/C0r;->A01()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    const-string v0, "HatchNetworkProtocolsActivity/onStart finish, Hatch unlinked or prop off"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    return-void

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A03:LX/00q;

    .line 25
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LX/D3z;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LX/D3z;->A13(Z)V

    .line 35
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_chat_jid"

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1e

    .line 21
    const-string v0, "HatchNetworkProtocolsActivity/onCreate finish, no chat jid"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    return-void

    .line 30
    :cond_1e
    const v0, 0x7f125ad3

    .line 33
    invoke-virtual {p0, v0}, LX/Ddc;->A5k(I)V

    .line 36
    iget-object v0, p0, LX/Ddc;->A01:LX/00q;

    .line 38
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/whatsapp/hatch/failurestate/HatchFailureView;

    .line 44
    const/16 v1, 0x17

    .line 46
    new-instance v0, LX/Ezg;

    .line 48
    invoke-direct {v0, p0, v1}, LX/Ezg;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-virtual {v2, v0}, Lcom/whatsapp/hatch/failurestate/HatchFailureView;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A03:LX/00q;

    .line 56
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x8

    .line 62
    new-instance v3, LX/FBE;

    .line 64
    invoke-direct {v3, v1, v0}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 67
    const/4 v1, 0x5

    .line 68
    const/4 v2, 0x0

    .line 69
    new-instance v0, LX/D53;

    .line 71
    invoke-direct {v0, v2, v2, v3, v1}, LX/D53;-><init>(LX/E3a;LX/0AZ;LX/0AZ;I)V

    .line 74
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A00:LX/D53;

    .line 76
    iget-object v0, p0, LX/Ddc;->A02:LX/00q;

    .line 78
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A00:LX/D53;

    .line 84
    if-nez v0, :cond_5c

    .line 86
    const-string v0, "adapter"

    .line 88
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 91
    throw v2

    .line 92
    :cond_5c
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 95
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x31

    .line 101
    invoke-static {p0, v1, v0}, LX/F9V;->A02(Ljava/lang/Object;LX/0W3;I)V

    .line 104
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onStart()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/C0r;

    .line 11
    iget-object v0, v0, LX/C0r;->A01:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 19
    iget-boolean v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {p0}, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;->A05(Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsActivity;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, v1, v0}, LX/F9d;->A03(Ljava/lang/Object;LX/0W3;I)V

    .line 35
    return-void
.end method
