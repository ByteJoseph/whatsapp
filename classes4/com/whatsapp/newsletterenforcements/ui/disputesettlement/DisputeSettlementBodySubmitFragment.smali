.class public final Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/3hZ;

.field public A01:LX/3ic;

.field public final A02:LX/05b;

.field public final A03:LX/4q6;

.field public final A04:LX/00q;


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
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A03:LX/4q6;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A02:LX/05b;

    .line 15
    const-string v0, "user_report_id"

    .line 17
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A04:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 22

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v0, 0x7f0e07cc

    .line 9
    move-object/from16 v3, p3

    .line 11
    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f0e07cd

    .line 18
    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f0b0c6a

    .line 25
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 31
    move-object/from16 v3, p0

    .line 33
    iget-object v0, v3, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A02:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 38
    move-result-object v11

    .line 39
    const/16 v0, 0x1d

    .line 41
    new-instance v10, LX/5DX;

    .line 43
    invoke-direct {v10, v3, v0}, LX/5DX;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v8, v1, v11}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    const/4 v6, 0x2

    .line 51
    const v0, 0x7f122ef7

    .line 54
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 57
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 60
    move-result-object v12

    .line 61
    const v5, 0x7f122ef6

    .line 64
    new-array v1, v7, [Ljava/lang/Object;

    .line 66
    const/4 v9, 0x0

    .line 67
    const-string v0, "clickable-span"

    .line 69
    invoke-static {v12, v0, v1, v9, v5}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    new-array v15, v7, [Ljava/lang/String;

    .line 75
    aput-object v0, v15, v9

    .line 77
    new-array v5, v7, [Ljava/lang/String;

    .line 79
    const-string v0, "https://digital-strategy.ec.europa.eu/en/policies/dsa-out-court-dispute-settlement#ecl-inpage-List-of-bodies"

    .line 81
    aput-object v0, v5, v9

    .line 83
    new-array v14, v7, [Ljava/lang/Runnable;

    .line 85
    const/16 v1, 0x23

    .line 87
    new-instance v0, LX/5CB;

    .line 89
    invoke-direct {v0, v10, v1}, LX/5CB;-><init>(Ljava/lang/Object;I)V

    .line 92
    aput-object v0, v14, v9

    .line 94
    const v1, 0x7f0409dc

    .line 97
    const v0, 0x7f0608c4

    .line 100
    invoke-static {v12, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 103
    move-result v17

    .line 104
    move-object/from16 v16, v5

    .line 106
    invoke-virtual/range {v11 .. v17}, LX/1QZ;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v8, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v5, v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 115
    if-eqz v5, :cond_97

    .line 117
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0, v5}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 128
    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 131
    iget-object v0, v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/view/View;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    :cond_8a
    iget-object v0, v8, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 140
    if-eqz v0, :cond_91

    .line 142
    invoke-virtual {v0, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    :cond_91
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 148
    invoke-virtual {v5, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 151
    :cond_97
    const v0, 0x7f0b3097

    .line 154
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 160
    const v0, 0x7f122f03

    .line 163
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 166
    const v0, 0x7f122f02

    .line 169
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 172
    const v0, 0x7f0b2ff8

    .line 175
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 181
    const v0, 0x7f122f01

    .line 184
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 187
    const v0, 0x7f122f00

    .line 190
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 193
    const v0, 0x7f0b12e7

    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 202
    const v0, 0x7f122eff

    .line 205
    invoke-static {v3, v1, v0}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 208
    const v0, 0x7f121edf

    .line 211
    invoke-static {v3, v1, v0}, LX/3dB;->A1O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 214
    const/16 v0, 0x11

    .line 216
    invoke-static {v3, v0}, LX/4tk;->A00(Ljava/lang/Object;I)LX/4tk;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    new-instance v0, LX/2hs;

    .line 225
    invoke-direct {v0, v4}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 228
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setContent(LX/2m4;)V

    .line 231
    const v0, 0x7f122efc

    .line 234
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnoteText(Ljava/lang/CharSequence;)V

    .line 241
    sget-object v0, LX/Lfs;->A03:LX/Lfs;

    .line 243
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setFootnotePosition(LX/Lfs;)V

    .line 246
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
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A03:LX/4q6;

    .line 15
    const/16 v0, 0xa

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
    iget-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A04:LX/00q;

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
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A01:LX/3ic;

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
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodySubmitFragment;->A00:LX/3hZ;

    .line 40
    return-void
.end method
