.class public final Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/3hZ;

.field public A01:LX/3ic;

.field public final A02:LX/4q6;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0g()LX/4q6;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A02:LX/4q6;

    .line 9
    const-string v0, "user_report_id"

    .line 11
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A03:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0e07cc

    .line 9
    move-object/from16 v1, p3

    .line 11
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0b12e7

    .line 18
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 24
    const v1, 0x7f122ef5

    .line 27
    invoke-static {p0, v0, v1}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 30
    const v1, 0x7f122ef4

    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 40
    const v1, 0x7f12597e

    .line 43
    invoke-static {p0, v0, v1}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 46
    const/16 v1, 0xf

    .line 48
    invoke-static {p0, v1}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const/4 v1, 0x3

    .line 56
    new-array v1, v1, [LX/33I;

    .line 58
    const v3, 0x7f122f05

    .line 61
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    const v3, 0x7f122f04

    .line 68
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    const/4 v4, 0x0

    .line 73
    const v7, 0x7f080e05

    .line 76
    new-instance v3, LX/33I;

    .line 78
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 81
    aput-object v3, v1, v8

    .line 83
    const v3, 0x7f122efe

    .line 86
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    const v3, 0x7f122efd

    .line 93
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 96
    move-result-object v12

    .line 97
    const v13, 0x7f080dc7

    .line 100
    new-instance v9, LX/33I;

    .line 102
    move-object v10, v4

    .line 103
    move v14, v8

    .line 104
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 107
    const/4 v3, 0x1

    .line 108
    aput-object v9, v1, v3

    .line 110
    const v3, 0x7f122f07

    .line 113
    invoke-static {p0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    const v3, 0x7f122f06

    .line 120
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    const v7, 0x7f080deb

    .line 127
    new-instance v3, LX/33I;

    .line 129
    invoke-direct/range {v3 .. v8}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 132
    invoke-static {v3, v1}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 139
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
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A02:LX/4q6;

    .line 15
    const/16 v0, 0x9

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
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A03:LX/00q;

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
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A01:LX/3ic;

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
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyAboutFragment;->A00:LX/3hZ;

    .line 40
    return-void
.end method
