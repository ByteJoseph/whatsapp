.class public abstract Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/0K3;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(I)V
    .registers 7

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 3
    const-class v0, LX/D3s;

    .line 5
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x11

    .line 11
    new-instance v3, LX/FC0;

    .line 13
    invoke-direct {v3, p0, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x2

    .line 17
    new-instance v2, LX/FCB;

    .line 19
    invoke-direct {v2, p0, v0}, LX/FCB;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 22
    const/16 v1, 0x12

    .line 24
    new-instance v0, LX/FC0;

    .line 26
    invoke-direct {v0, p0, v1}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {v3, v0, v2, v4}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A01:LX/00q;

    .line 35
    new-instance v0, LX/D1n;

    .line 37
    invoke-direct {v0, p0}, LX/D1n;-><init>(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A00:LX/0K3;

    .line 42
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x8

    .line 10
    invoke-static {p0, v0}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v1, LX/D3s;->A06:LX/0JU;

    .line 16
    :cond_10
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v3, v1}, LX/F0E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_10

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0Iq;->B5c()LX/0Mj;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A00:LX/0K3;

    .line 44
    invoke-virtual {v2, v0, v1}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 47
    return-void
.end method

.method public final A2Z()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;->A00:LX/0K3;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0K3;->A02(Z)V

    .line 6
    invoke-static {p0}, LX/CyS;->A0e(Lcom/whatsapp/bot/group/groupinstructions/impl/CustomizeGroupMetaAiBaseFragment;)LX/D3s;

    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/Ege;->A00:LX/Ege;

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, v2, LX/D3s;->A02:LX/1Dy;

    .line 17
    invoke-interface {v0, v1}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
