.class public final Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/3hZ;

.field public A01:LX/3ic;

.field public final A02:LX/0BC;

.field public final A03:LX/4q6;

.field public final A04:LX/0KG;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A04:LX/0KG;

    .line 9
    const/16 v0, 0x14f

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0BC;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A02:LX/0BC;

    .line 19
    invoke-static {}, LX/3dE;->A0g()LX/4q6;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/4q6;

    .line 25
    const-string v0, "user_report_id"

    .line 27
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A05:LX/00q;

    .line 33
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;Ljava/lang/String;)V
    .registers 5

    .line 0
    const v0, 0x7f0b138b

    .line 3
    invoke-static {p0, p2, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 6
    const v0, 0x7f0b138a

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    const/16 v0, 0xc

    .line 15
    new-instance v1, LX/4tN;

    .line 17
    invoke-direct {v1, p2, v0, p1}, LX/4tN;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    const v0, -0x6afd9533

    .line 23
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e07cc

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0e07cb

    .line 14
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A05:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_2e

    .line 26
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A01:LX/3ic;

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    iget-object v4, v0, LX/3ic;->A00:LX/07g;

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x5

    .line 37
    new-instance v1, LX/5Dn;

    .line 39
    invoke-direct {v1, v5, p0, v6, v0}, LX/5Dn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v3, v4, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 46
    :cond_2e
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A00:LX/3hZ;

    .line 48
    if-eqz v0, :cond_42

    .line 50
    iget-object v4, v0, LX/3hZ;->A00:LX/07g;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 55
    move-result-object v3

    .line 56
    const/16 v0, 0x2f

    .line 58
    invoke-static {v5, p0, v0}, LX/5E5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5E5;

    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v3, v4, v1, v0}, LX/4vJ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    :cond_42
    const v0, 0x7f0b12e7

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 75
    const v0, 0x7f122efa

    .line 78
    invoke-static {p0, v1, v0}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 81
    const v0, 0x7f122ef9

    .line 84
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 94
    new-instance v0, LX/2hs;

    .line 96
    invoke-direct {v0, v5}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 99
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 102
    const v0, 0x7f1259ad

    .line 105
    invoke-static {p0, v1, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 108
    const/16 v0, 0x10

    .line 110
    invoke-static {p0, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-object v2
.end method

.method public A2R()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2R()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f122f08

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A03:LX/4q6;

    .line 15
    const/16 v0, 0xb

    .line 17
    invoke-virtual {v1, v0}, LX/4q6;->A05(I)V

    .line 20
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2S(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A05:LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    invoke-static {v0}, LX/3dF;->A0R(LX/0If;)LX/3ic;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A01:LX/3ic;

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 29
    move-result-object v1

    .line 30
    const-class v0, LX/3hZ;

    .line 32
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/3hZ;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;->A00:LX/3hZ;

    .line 40
    return-void
.end method
