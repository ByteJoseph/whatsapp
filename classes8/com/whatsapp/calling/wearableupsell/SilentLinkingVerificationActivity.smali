.class public final Lcom/whatsapp/calling/wearableupsell/SilentLinkingVerificationActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FJy;


# instance fields
.field public A00:LX/D3w;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x1c0c4

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/calling/wearableupsell/SilentLinkingVerificationActivity;->A01:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public BSm()LX/FLT;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/SilentLinkingVerificationActivity;->A00:LX/D3w;

    .line 2
    if-nez v0, :cond_b

    .line 4
    const-string v0, "owner"

    .line 6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    iget-object v0, v0, LX/D3w;->A01:LX/FLT;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Edb;

    .line 10
    invoke-direct {v0, p0, v1}, LX/Edb;-><init>(Ljava/lang/Object;I)V

    .line 13
    new-instance v1, LX/0MN;

    .line 15
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 18
    const-class v0, LX/D3w;

    .line 20
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/D3w;

    .line 26
    iput-object v2, p0, Lcom/whatsapp/calling/wearableupsell/SilentLinkingVerificationActivity;->A00:LX/D3w;

    .line 28
    const-string v0, "owner"

    .line 30
    if-nez v2, :cond_25

    .line 32
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_25
    iget-object v1, v2, LX/D3w;->A00:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 39
    if-eqz v1, :cond_60

    .line 41
    iget-object v0, v2, LX/D3w;->A01:LX/FLT;

    .line 43
    if-eqz v0, :cond_60

    .line 45
    invoke-virtual {v1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0C()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_60

    .line 51
    const v0, 0x7f1225b0

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 57
    const v0, 0x7f0e0bc4

    .line 60
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 63
    iget-object v2, v1, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0L:LX/07f;

    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-static {p0, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0xb

    .line 72
    invoke-static {p0, v2, v1, v0}, LX/EdZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    if-nez p1, :cond_5f

    .line 77
    invoke-static {p0}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 80
    move-result-object v2

    .line 81
    const v1, 0x7f0b18a8

    .line 84
    new-instance v0, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;

    .line 86
    invoke-direct {v0}, Lcom/whatsapp/instrumentation/product/ui/VerificationCodeFragment;-><init>()V

    .line 89
    invoke-virtual {v2, v0, v1}, LX/1Jq;->A0F(Landroidx/fragment/app/Fragment;I)V

    .line 92
    invoke-virtual {v2}, LX/1Jq;->A02()V

    .line 95
    :cond_5f
    return-void

    .line 96
    :cond_60
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    return-void
.end method

.method public onDestroy()V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/wearableupsell/SilentLinkingVerificationActivity;->A00:LX/D3w;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v3, v0, LX/D3w;->A00:Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 12
    if-eqz v3, :cond_15

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    sget-object v0, LX/Did;->A0t:LX/Did;

    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0B(LX/Did;Ljava/lang/Integer;Z)V

    .line 21
    :cond_15
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 24
    return-void
.end method
