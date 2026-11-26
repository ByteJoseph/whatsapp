.class public final Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/D3Z;

.field public A02:Z

.field public A03:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3c

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/8cY;->A05(Landroid/content/Context;)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    const v3, 0x3f59999a  # 0.85f

    .line 18
    if-ne v1, v0, :cond_16

    .line 20
    const/high16 v3, 0x3f800000  # 1.0f

    .line 22
    :cond_16
    new-instance v2, Landroid/graphics/Point;

    .line 24
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 27
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4}, LX/CyS;->A0M(Landroid/app/Activity;)Landroid/view/Display;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 38
    invoke-static {v4}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 45
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 47
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 49
    sub-int/2addr v2, v0

    .line 50
    iget-object v1, p0, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A03:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 52
    if-eqz v1, :cond_3c

    .line 54
    int-to-float v0, v2

    .line 55
    mul-float/2addr v0, v3

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;->setMaxHeight(I)V

    .line 60
    :cond_3c
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A02:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_15

    .line 8
    const-string v0, "MetaGlassesVoiceChatPromoBottomSheet/onDestroyView: dismissed without starting voice chat"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A01:LX/D3Z;

    .line 15
    if-nez v0, :cond_18

    .line 17
    invoke-static {}, LX/2Ag;->A1C()V

    .line 20
    throw v1

    .line 21
    :cond_15
    const-string v0, "MetaGlassesVoiceChatPromoBottomSheet/onDestroyView: dismissed after starting voice chat"

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    const-string v0, "MetaGlassesVoiceChatPromoViewModel Voice chat promo bottom sheet dismissed"

    .line 26
    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    iput-object v1, p0, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A03:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A02:Z

    .line 34
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    const-string v0, "MetaGlassesVoiceChatPromoBottomSheet/onAttach: attaching to activity"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/D3Z;

    .line 18
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/D3Z;

    .line 24
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A01:LX/D3Z;

    .line 26
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A00:Landroid/view/View$OnClickListener;

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string v0, "MetaGlassesVoiceChatPromoBottomSheet/onCreate: startVCBtnListener is null, dismissing"

    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 15
    :cond_f
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 18

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-static {v2, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p1

    .line 8
    invoke-super {p0, v0, v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    const-string v0, "MetaGlassesVoiceChatPromoBottomSheet/onViewCreated: setting up promo bottom sheet"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A03:Lcom/whatsapp/ui/coreui/components/MaxHeightLinearLayout;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A01:LX/D3Z;

    .line 23
    const-string v3, "viewModel"

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v0, :cond_10b

    .line 28
    const-string v0, "MetaGlassesVoiceChatPromoViewModel Voice chat promo bottom sheet impression logged"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A01:LX/D3Z;

    .line 35
    if-eqz v0, :cond_10b

    .line 37
    iget-object v0, v0, LX/D3Z;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/ETR;

    .line 45
    iget-object v0, v0, LX/ETR;->A07:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    invoke-static {v0}, LX/EIi;->A01(Ljava/lang/String;)LX/Dib;

    .line 52
    move-result-object v0

    .line 53
    iget-boolean v0, v0, LX/Dib;->hasActionButton:Z

    .line 55
    const v4, 0x7f122c12

    .line 58
    if-nez v0, :cond_3f

    .line 60
    :cond_3c
    const v4, 0x7f122c11

    .line 63
    :cond_3f
    const v0, 0x7f0b0f02

    .line 66
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 72
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 77
    sget-object v10, LX/6Em;->A02:LX/6Em;

    .line 79
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 82
    move-result-object v5

    .line 83
    const v3, 0x7f080c61

    .line 86
    invoke-static {v9, v5, v3}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v8

    .line 90
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 93
    move-result-object v5

    .line 94
    const v3, 0x7f122c19

    .line 97
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v12

    .line 101
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 104
    move-result-object v5

    .line 105
    const v3, 0x7f122c18

    .line 108
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    sget-object v11, LX/3Pd;->A00:LX/3Pd;

    .line 114
    new-instance v7, LX/38H;

    .line 116
    invoke-direct/range {v7 .. v14}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 119
    sget-object v8, LX/Lfs;->A02:LX/Lfs;

    .line 121
    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [LX/33I;

    .line 124
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 127
    move-result-object v6

    .line 128
    const v5, 0x7f122c13

    .line 131
    invoke-static {v6, v5}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 134
    move-result-object v11

    .line 135
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    const/4 v6, 0x0

    .line 144
    const v13, 0x7f080e23

    .line 147
    new-instance v9, LX/33I;

    .line 149
    move-object v10, v6

    .line 150
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 153
    aput-object v9, v3, v14

    .line 155
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 158
    move-result-object v5

    .line 159
    const v4, 0x7f122c15

    .line 162
    invoke-static {v5, v4}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 166
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 169
    move-result-object v5

    .line 170
    const v4, 0x7f122c14

    .line 173
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    const v13, 0x7f080e28

    .line 180
    new-instance v9, LX/33I;

    .line 182
    invoke-direct/range {v9 .. v14}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 185
    invoke-static {v9, v3}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v3

    .line 189
    new-instance v9, LX/2hr;

    .line 191
    invoke-direct {v9, v3}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 194
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 197
    move-result-object v4

    .line 198
    const v3, 0x7f122c16

    .line 201
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 208
    move-result-object v4

    .line 209
    const v3, 0x7f122c17

    .line 212
    invoke-static {v4, v3}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 215
    move-result-object v4

    .line 216
    const/16 v3, 0x10

    .line 218
    invoke-static {p0, v3}, LX/Ea7;->A00(Ljava/lang/Object;I)LX/Ea7;

    .line 221
    move-result-object v3

    .line 222
    new-instance v5, LX/39U;

    .line 224
    invoke-direct {v5, v3, v4}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 227
    sget-object v11, LX/02Y;->A00:Ljava/lang/Integer;

    .line 229
    const/4 v12, 0x1

    .line 230
    new-instance v4, LX/2hv;

    .line 232
    move v13, v12

    .line 233
    invoke-direct/range {v4 .. v13}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 236
    invoke-virtual {v0, v4}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 239
    const v0, 0x7f0b0f0e

    .line 242
    invoke-static {v2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_106

    .line 255
    invoke-static {v2, v0}, LX/8cX;->A1P(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    invoke-direct {p0}, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A00()V

    .line 261
    return-void

    .line 262
    :cond_106
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :cond_10b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 270
    throw v9
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0e43

    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/glasses/ui/MetaGlassesVoiceChatPromoBottomSheet;->A00()V

    .line 10
    return-void
.end method
