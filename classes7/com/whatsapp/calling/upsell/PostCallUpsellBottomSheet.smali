.class public final Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Ayy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/Ayy;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ayy;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/Ayy;

    .line 21
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 23

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 3
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v2, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b0a43

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    const/4 v14, 0x0

    .line 21
    if-eqz v3, :cond_ec

    .line 23
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 29
    sget-object v15, LX/6Em;->A02:LX/6Em;

    .line 31
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f080fda

    .line 38
    invoke-static {v14, v1, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v13

    .line 42
    iget-object v0, v2, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/Ayy;

    .line 44
    if-nez v0, :cond_34

    .line 46
    const-string v0, "viewModel"

    .line 48
    :goto_30
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 51
    throw v14

    .line 52
    :cond_34
    iget-object v0, v0, LX/Ayy;->A00:LX/FPq;

    .line 54
    if-eqz v0, :cond_a4

    .line 56
    iget-object v0, v0, LX/FPq;->A07:LX/FPR;

    .line 58
    if-eqz v0, :cond_40

    .line 60
    iget-object v9, v0, LX/FPR;->A07:Ljava/lang/String;

    .line 62
    if-nez v9, :cond_47

    .line 64
    :cond_40
    const v0, 0x7f121664

    .line 67
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    :cond_47
    iget-object v0, v2, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/Ayy;

    .line 73
    if-nez v0, :cond_51

    .line 75
    const-string v0, "viewModel"

    .line 77
    :goto_4d
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 80
    throw v14

    .line 81
    :cond_51
    iget-object v0, v0, LX/Ayy;->A00:LX/FPq;

    .line 83
    if-eqz v0, :cond_a1

    .line 85
    iget-object v0, v0, LX/FPq;->A07:LX/FPR;

    .line 87
    if-eqz v0, :cond_9f

    .line 89
    iget-object v0, v0, LX/FPR;->A05:Ljava/lang/String;

    .line 91
    :goto_5b
    const/4 v12, 0x0

    .line 92
    if-nez v0, :cond_6b

    .line 94
    const v5, 0x7f121663

    .line 97
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "https://www.whatsapp.com/download/"

    .line 103
    invoke-static {v2, v0, v1, v10, v5}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_6b
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    move-result v1

    .line 119
    const-class v0, Landroid/text/style/URLSpan;

    .line 121
    invoke-virtual {v8, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    check-cast v11, [Landroid/text/style/URLSpan;

    .line 127
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 130
    array-length v7, v11

    .line 131
    :goto_83
    if-ge v12, v7, :cond_a7

    .line 133
    aget-object v0, v11, v12

    .line 135
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 138
    move-result v6

    .line 139
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 142
    move-result v5

    .line 143
    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 146
    new-instance v1, LX/AxD;

    .line 148
    invoke-direct {v1, v0, v2}, LX/AxD;-><init>(Landroid/text/style/URLSpan;Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;)V

    .line 151
    const/16 v0, 0x21

    .line 153
    invoke-virtual {v8, v1, v6, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 156
    add-int/lit8 v12, v12, 0x1

    .line 158
    goto :goto_83

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    goto :goto_5b

    .line 161
    :cond_a1
    const-string v0, "promotion"

    .line 163
    goto :goto_4d

    .line 164
    :cond_a4
    const-string v0, "promotion"

    .line 166
    goto :goto_30

    .line 167
    :cond_a7
    sget-object v16, LX/3Pd;->A00:LX/3Pd;

    .line 169
    new-instance v12, LX/38H;

    .line 171
    move/from16 v19, v10

    .line 173
    move-object/from16 v18, v8

    .line 175
    move-object/from16 v17, v9

    .line 177
    invoke-direct/range {v12 .. v19}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 180
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f1259ad

    .line 187
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0xf

    .line 193
    invoke-static {v2, v0}, LX/CKH;->A00(Ljava/lang/Object;I)LX/CKH;

    .line 196
    move-result-object v0

    .line 197
    new-instance v6, LX/39U;

    .line 199
    invoke-direct {v6, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 202
    move-object v9, v14

    .line 203
    move-object v10, v14

    .line 204
    new-instance v5, LX/2hu;

    .line 206
    move-object v7, v14

    .line 207
    move-object v8, v12

    .line 208
    invoke-direct/range {v5 .. v10}, LX/2hu;-><init>(LX/39U;LX/39U;LX/38H;LX/2m3;Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 214
    const v0, 0x7f0b2f9e

    .line 217
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 223
    invoke-static {v0}, LX/AqW;->A1N(Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 226
    const v0, 0x7f0b1214

    .line 229
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 236
    :cond_ec
    iget-object v3, v2, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/Ayy;

    .line 238
    if-nez v3, :cond_f4

    .line 240
    invoke-static {}, LX/2Ag;->A1C()V

    .line 243
    throw v14

    .line 244
    :cond_f4
    sget-object v2, LX/GFM;->A04:LX/GFM;

    .line 246
    iget-object v1, v3, LX/Ayy;->A03:LX/08b;

    .line 248
    const/16 v0, 0x31

    .line 250
    invoke-static {v1, v3, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0384

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 2

    .line 0
    invoke-static {p1}, LX/2Aj;->A19(LX/MGN;)V

    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v3, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/Ayy;

    .line 9
    if-nez v3, :cond_10

    .line 11
    invoke-static {}, LX/2Ag;->A1C()V

    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_10
    iget-boolean v0, v3, LX/Ayy;->A01:Z

    .line 18
    if-nez v0, :cond_1d

    .line 20
    sget-object v2, LX/GFM;->A02:LX/GFM;

    .line 22
    iget-object v1, v3, LX/Ayy;->A03:LX/08b;

    .line 24
    const/16 v0, 0x31

    .line 26
    invoke-static {v1, v3, v2, v0}, LX/Cjs;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    :cond_1d
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 32
    return-void
.end method
