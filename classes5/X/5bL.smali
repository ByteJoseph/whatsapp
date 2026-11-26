.class public LX/5bL;
.super LX/0K3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/5bL;->$t:I

    .line 2
    iput-object p1, p0, LX/5bL;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5

    .line 268435456
    iput p2, p0, LX/5bL;->$t:I

    .line 268435458
    iput-object p1, p0, LX/5bL;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/0K3;-><init>(Z)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 5

    .line 0
    iget v0, p0, LX/5bL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_78

    .line 5
    iget-object v0, p0, LX/5bL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;->A0Z(Lcom/whatsapp/hatch/conversation/browser/HatchBrowserStreamActivity;)V

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x2
    iget-object v2, p0, LX/5bL;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;

    .line 17
    iget-object v1, v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsActivity;->A0P:LX/00q;

    .line 19
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 35
    invoke-virtual {v2}, LX/0Iq;->B5c()LX/0Mj;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_74

    .line 40
    :cond_28
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A06(Z)Z

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x1
    iget-object v0, p0, LX/5bL;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 55
    invoke-static {v0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A0W(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x0
    iget-object v3, p0, LX/5bL;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;

    .line 63
    invoke-static {v3}, LX/3dF;->A0d(LX/0Ir;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 73
    if-eqz v2, :cond_6c

    .line 75
    iget-object v0, v3, Lcom/meta/foa/cds/bottomsheet/WaFoaActivity;->A00:LX/00q;

    .line 77
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_62

    .line 83
    invoke-static {v2}, LX/5UM;->A0C(Landroidx/fragment/app/Fragment;)I

    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x1

    .line 88
    if-le v1, v0, :cond_5e

    .line 90
    invoke-static {v2}, LX/5UL;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 97
    return-void

    .line 98
    :cond_62
    instance-of v0, v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 100
    if-eqz v0, :cond_6c

    .line 102
    check-cast v2, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 104
    invoke-virtual {v2}, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A2j()V

    .line 107
    return-void

    .line 108
    :cond_6c
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, LX/0K3;->A02(Z)V

    .line 112
    invoke-virtual {v3}, LX/0Iq;->B5c()LX/0Mj;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    invoke-virtual {v0}, LX/0Mj;->A01()V

    .line 119
    return-void

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_33  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method
