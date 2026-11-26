.class public final Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/os/CountDownTimer;

.field public final A01:LX/Aux;

.field public final A02:LX/08a;

.field public final A03:LX/09V;

.field public final A04:LX/0BC;

.field public final A05:LX/12z;

.field public final A06:LX/4SB;

.field public final A07:LX/3eT;

.field public final A08:LX/CH9;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A02:LX/08a;

    .line 9
    const/16 v0, 0x14f

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0BC;

    .line 17
    iput-object v0, p0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A04:LX/0BC;

    .line 19
    const/16 v0, 0xfd1

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/12z;

    .line 27
    iput-object v0, p0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A05:LX/12z;

    .line 29
    const/16 v0, 0xfe5

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4SB;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A06:LX/4SB;

    .line 39
    const/16 v0, 0x4ec

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CH9;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A08:LX/CH9;

    .line 49
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A03:LX/09V;

    .line 55
    const v0, 0x18425

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Aux;

    .line 64
    iput-object v0, p0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A01:LX/Aux;

    .line 66
    const v0, 0xc088

    .line 69
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/3eT;

    .line 75
    iput-object v0, p0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A07:LX/3eT;

    .line 77
    return-void
.end method

.method public static final A00(Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;I)Z
    .registers 20

    .line 0
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 7
    move-result-object v14

    .line 8
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 11
    move-result-object v13

    .line 12
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 15
    move-result-object v12

    .line 16
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 23
    move-result-object v10

    .line 24
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 27
    move-result-object v9

    .line 28
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 31
    move-result-object v17

    .line 32
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 35
    move-result-object v8

    .line 36
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/2Ah;->A11()Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, LX/3dB;->A0x()Ljava/lang/Integer;

    .line 51
    move-result-object v16

    .line 52
    const/16 v0, 0x10

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v15

    .line 58
    const/16 v0, 0x11

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    const/16 v0, 0xf

    .line 66
    new-array v1, v0, [Ljava/lang/Integer;

    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v2, v1, v3

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v14, v13, v12, v1, v2}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    invoke-static {v11, v10, v9, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v17, v1, v0

    .line 81
    invoke-static {v8, v7, v6, v5, v1}, LX/2Al;->A0c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 84
    const/16 v0, 0xc

    .line 86
    aput-object v16, v1, v0

    .line 88
    const/16 v0, 0xd

    .line 90
    aput-object v15, v1, v0

    .line 92
    const/16 v0, 0xe

    .line 94
    invoke-static {v4, v1, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 97
    move-result-object v0

    .line 98
    move/from16 v1, p1

    .line 100
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_77

    .line 106
    move-object/from16 v0, p0

    .line 108
    iget-object v1, v0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A02:LX/08a;

    .line 110
    const/16 v0, 0x579a

    .line 112
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    return v2

    .line 119
    :cond_77
    return v3
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A00:Landroid/os/CountDownTimer;

    .line 13
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc087

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 20

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 3
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v2, p1

    .line 10
    invoke-super {v0, v2, v7}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    iget-object v5, v0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A07:LX/3eT;

    .line 15
    invoke-static {v5}, LX/3eT;->A00(LX/3eT;)LX/3eU;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v2

    .line 26
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    const-string v2, "ReachoutTimelockInfoBottomSheet/creating sheet with height: "

    .line 30
    invoke-static {v2, v6}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 33
    iget-object v2, v0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A03:LX/09V;

    .line 35
    invoke-static {v2}, LX/3dC;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 38
    move-result-object v2

    .line 39
    const-string v4, "TOwmL_type"

    .line 41
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A00(Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;I)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_271

    .line 51
    const/4 v3, 0x3

    .line 52
    if-ne v2, v3, :cond_205

    .line 54
    const v9, 0x7f123e53

    .line 57
    :cond_39
    :goto_39
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 60
    move-result-object v12

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_4c

    .line 64
    invoke-static {v0, v2}, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A00(Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;I)Z

    .line 67
    move-result v11

    .line 68
    const v10, 0x7f0409d8

    .line 71
    const v8, 0x7f060023

    .line 74
    if-eqz v11, :cond_52

    .line 76
    :cond_4c
    const v10, 0x7f0409dc

    .line 79
    const v8, 0x7f060360

    .line 82
    :cond_52
    invoke-static {v12, v10, v8}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 85
    move-result v16

    .line 86
    iget-object v11, v0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A08:LX/CH9;

    .line 88
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 91
    move-result-object v12

    .line 92
    const/4 v10, 0x1

    .line 93
    new-array v8, v3, [Ljava/lang/Object;

    .line 95
    const-string v15, "learn-more"

    .line 97
    invoke-static {v0, v15, v8, v1, v9}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 100
    move-result-object v14

    .line 101
    const/16 v8, 0xb

    .line 103
    new-instance v13, LX/5B8;

    .line 105
    invoke-direct {v13, v0, v2, v8}, LX/5B8;-><init>(Ljava/lang/Object;II)V

    .line 108
    invoke-virtual/range {v11 .. v16}, LX/CH9;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 111
    move-result-object v11

    .line 112
    invoke-static {v5}, LX/3eT;->A00(LX/3eT;)LX/3eU;

    .line 115
    move-result-object v8

    .line 116
    iget-object v5, v8, LX/3eU;->A04:LX/05b;

    .line 118
    invoke-static {v5}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, LX/3dC;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    move-result v4

    .line 130
    if-ne v4, v3, :cond_93

    .line 132
    iget-object v4, v8, LX/3eU;->A00:LX/05b;

    .line 134
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 137
    move-result-object v5

    .line 138
    const/16 v4, 0x53a4

    .line 140
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 143
    move-result v4

    .line 144
    const/4 v5, 0x1

    .line 145
    if-nez v4, :cond_94

    .line 147
    :cond_93
    const/4 v5, 0x0

    .line 148
    :cond_94
    const v4, 0x7f0b38f3

    .line 151
    invoke-static {v7, v4}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 154
    move-result-object v4

    .line 155
    const v8, 0x7f0b1214

    .line 158
    invoke-static {v7, v8}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 161
    move-result-object v12

    .line 162
    mul-int/lit8 v6, v6, 0x3

    .line 164
    div-int/lit8 v6, v6, 0x4

    .line 166
    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    .line 169
    const/16 v6, 0x14

    .line 171
    const v8, 0x7f123e69

    .line 174
    if-ne v2, v6, :cond_b3

    .line 176
    const v8, 0x7f123e6a

    .line 179
    :cond_b3
    invoke-static {v0, v4, v8}, LX/3dB;->A1P(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 182
    if-eqz v12, :cond_c5

    .line 184
    iget-object v9, v0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A02:LX/08a;

    .line 186
    invoke-static {v12, v9}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 189
    invoke-virtual {v12, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 192
    iget-object v8, v0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A04:LX/0BC;

    .line 194
    invoke-static {v9, v8, v12}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 197
    :cond_c5
    invoke-virtual {v4, v11}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 200
    const v8, 0x7f1259ad

    .line 203
    if-eqz v5, :cond_d0

    .line 205
    const v8, 0x7f123e6c

    .line 208
    :cond_d0
    invoke-static {v0, v4, v8}, LX/3dB;->A1Q(Landroidx/fragment/app/Fragment;Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;I)V

    .line 211
    new-instance v8, LX/4Hd;

    .line 213
    invoke-direct {v8, v3, v0, v5}, LX/4Hd;-><init>(ILjava/lang/Object;Z)V

    .line 216
    invoke-virtual {v4, v8}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    const v3, 0xc087

    .line 222
    invoke-static {v0, v3}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 225
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    move-result-object v8

    .line 229
    if-eqz v5, :cond_1be

    .line 231
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 234
    invoke-static {v8}, LX/4oV;->A01(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 237
    move-result-object v2

    .line 238
    :goto_ee
    invoke-static {v4, v2}, LX/3dC;->A1O(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 241
    const v2, 0x7f0b368f

    .line 244
    invoke-static {v4, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 250
    if-eqz v5, :cond_1ba

    .line 252
    sget-object v2, LX/12F;->A03:LX/12F;

    .line 254
    :goto_fe
    invoke-virtual {v8, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 257
    invoke-static {v0, v3}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 260
    move-result-object v9

    .line 261
    check-cast v9, LX/4oV;

    .line 263
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 266
    move-result-object v8

    .line 267
    const v2, 0x7f0b0f07

    .line 270
    invoke-static {v4, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v1}, LX/3dD;->A0r(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 277
    move-result-object v14

    .line 278
    :catch_116
    :cond_116
    :goto_116
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_297

    .line 284
    invoke-static {v14}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v4

    .line 292
    const v2, 0x7f071347

    .line 295
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 298
    move-result v2

    .line 299
    float-to-int v12, v2

    .line 300
    invoke-virtual {v11, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    const v2, 0x7f0b08b2

    .line 306
    invoke-static {v11, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 309
    move-result-object v4

    .line 310
    const-string v2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 312
    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    check-cast v4, Landroid/widget/ImageView;

    .line 317
    const v2, 0x7f0409d9

    .line 320
    invoke-static {v8, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 323
    move-result v2

    .line 324
    invoke-static {v8, v2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 327
    move-result v2

    .line 328
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 331
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 334
    move-result-object v2

    .line 335
    if-nez v2, :cond_16f

    .line 337
    const/16 v2, 0x8

    .line 339
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    const v2, 0x7f0b08ba

    .line 345
    invoke-static {v11, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    move-result-object v4

    .line 353
    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 355
    if-eqz v2, :cond_16f

    .line 357
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 359
    if-eqz v4, :cond_16f

    .line 361
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 364
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    :cond_16f
    const v2, 0x7f0b08b9

    .line 370
    :try_start_172
    invoke-static {v11, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 376
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 379
    move-result-object v2

    .line 380
    instance-of v2, v2, Landroid/text/Spannable;

    .line 382
    if-eqz v2, :cond_116

    .line 384
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 387
    move-result-object v13

    .line 388
    const-string v2, "null cannot be cast to non-null type android.text.Spannable"

    .line 390
    invoke-static {v13, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    check-cast v13, Landroid/text/Spannable;

    .line 395
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 398
    move-result v4

    .line 399
    const-class v2, Landroid/text/style/URLSpan;

    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-interface {v13, v1, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 409
    array-length v2, v2
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_19a} :catch_116

    .line 410
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 413
    move-result v5

    .line 414
    :try_start_19e
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 417
    move-result v4

    .line 418
    const-class v2, LX/8Yi;

    .line 420
    invoke-interface {v13, v1, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 427
    array-length v2, v2

    .line 428
    if-nez v2, :cond_1af

    .line 430
    const/4 v12, 0x1

    .line 431
    :cond_1af
    if-eqz v5, :cond_1b3

    .line 433
    if-nez v12, :cond_116

    .line 435
    :cond_1b3
    iget-object v2, v9, LX/4oV;->A00:LX/05b;

    .line 437
    invoke-static {v11, v2}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 440
    goto/16 :goto_116
    :try_end_1ba
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1ba} :catch_116

    .line 442
    :cond_1ba
    sget-object v2, LX/12F;->A04:LX/12F;

    .line 444
    goto/16 :goto_fe

    .line 446
    :cond_1be
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 449
    const v9, 0x7f123e62

    .line 452
    if-ne v2, v6, :cond_1c9

    .line 454
    const v9, 0x7f123e61

    .line 457
    :cond_1c9
    const/4 v2, 0x3

    .line 458
    new-array v2, v2, [LX/33I;

    .line 460
    invoke-static {v8, v9}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 463
    move-result-object v13

    .line 464
    const/4 v12, 0x0

    .line 465
    const v15, 0x7f080f70

    .line 468
    new-instance v11, LX/33I;

    .line 470
    move-object v14, v12

    .line 471
    move/from16 v16, v1

    .line 473
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 476
    aput-object v11, v2, v1

    .line 478
    const v9, 0x7f123e64

    .line 481
    invoke-static {v8, v9}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 484
    move-result-object v13

    .line 485
    const v15, 0x7f08051c

    .line 488
    new-instance v11, LX/33I;

    .line 490
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 493
    aput-object v11, v2, v10

    .line 495
    const v9, 0x7f123e63

    .line 498
    invoke-static {v8, v9}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 501
    move-result-object v13

    .line 502
    const v15, 0x7f080f94

    .line 505
    new-instance v11, LX/33I;

    .line 507
    invoke-direct/range {v11 .. v16}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 510
    const/4 v8, 0x2

    .line 511
    invoke-static {v11, v2, v8}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 514
    move-result-object v2

    .line 515
    goto/16 :goto_ee

    .line 517
    :cond_205
    const/4 v3, 0x4

    .line 518
    if-ne v2, v3, :cond_20d

    .line 520
    const v9, 0x7f123e54

    .line 523
    goto/16 :goto_39

    .line 525
    :cond_20d
    const/4 v3, 0x5

    .line 526
    if-ne v2, v3, :cond_215

    .line 528
    const v9, 0x7f123e55

    .line 531
    goto/16 :goto_39

    .line 533
    :cond_215
    const/4 v3, 0x6

    .line 534
    if-ne v2, v3, :cond_21d

    .line 536
    const v9, 0x7f123e56

    .line 539
    goto/16 :goto_39

    .line 541
    :cond_21d
    const/4 v3, 0x7

    .line 542
    if-ne v2, v3, :cond_225

    .line 544
    const v9, 0x7f123e57

    .line 547
    goto/16 :goto_39

    .line 549
    :cond_225
    const/16 v3, 0x8

    .line 551
    if-ne v2, v3, :cond_22e

    .line 553
    const v9, 0x7f123e58

    .line 556
    goto/16 :goto_39

    .line 558
    :cond_22e
    const/16 v3, 0x9

    .line 560
    if-eq v2, v3, :cond_26c

    .line 562
    const/16 v3, 0xa

    .line 564
    if-eq v2, v3, :cond_26c

    .line 566
    const/16 v3, 0xb

    .line 568
    if-ne v2, v3, :cond_23f

    .line 570
    const v9, 0x7f123e5a

    .line 573
    goto/16 :goto_39

    .line 575
    :cond_23f
    const/16 v3, 0xc

    .line 577
    if-ne v2, v3, :cond_248

    .line 579
    const v9, 0x7f123e5b

    .line 582
    goto/16 :goto_39

    .line 584
    :cond_248
    const/16 v3, 0xd

    .line 586
    if-ne v2, v3, :cond_251

    .line 588
    const v9, 0x7f123e5c

    .line 591
    goto/16 :goto_39

    .line 593
    :cond_251
    const/16 v3, 0xe

    .line 595
    if-ne v2, v3, :cond_25a

    .line 597
    const v9, 0x7f123e5d

    .line 600
    goto/16 :goto_39

    .line 602
    :cond_25a
    const/16 v3, 0xf

    .line 604
    if-ne v2, v3, :cond_263

    .line 606
    const v9, 0x7f123e5e

    .line 609
    goto/16 :goto_39

    .line 611
    :cond_263
    const/16 v3, 0x10

    .line 613
    if-ne v2, v3, :cond_28b

    .line 615
    const v9, 0x7f123e5f

    .line 618
    goto/16 :goto_39

    .line 620
    :cond_26c
    const v9, 0x7f123e59

    .line 623
    goto/16 :goto_39

    .line 625
    :cond_271
    const/16 v3, 0x12

    .line 627
    if-ne v2, v3, :cond_27d

    .line 629
    iget-object v8, v0, Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;->A02:LX/08a;

    .line 631
    const/16 v3, 0x61d2

    .line 633
    invoke-virtual {v8, v3}, LX/00E;->A17(I)Z

    .line 636
    goto :goto_292

    .line 637
    :cond_27d
    const/4 v3, 0x1

    .line 638
    if-ne v2, v3, :cond_285

    .line 640
    const v9, 0x7f123e66

    .line 643
    goto/16 :goto_39

    .line 645
    :cond_285
    const/16 v3, 0x14

    .line 647
    const v9, 0x7f123e67

    .line 650
    goto :goto_290

    .line 651
    :cond_28b
    const/16 v3, 0x11

    .line 653
    const v9, 0x7f123e60

    .line 656
    :goto_290
    if-eq v2, v3, :cond_39

    .line 658
    :goto_292
    const v9, 0x7f123e65

    .line 661
    goto/16 :goto_39

    .line 663
    :cond_297
    invoke-static {v0, v3}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 666
    move-result-object v11

    .line 667
    check-cast v11, LX/4oV;

    .line 669
    const/4 v2, 0x7

    .line 670
    new-instance v13, LX/5LP;

    .line 672
    invoke-direct {v13, v0, v2}, LX/5LP;-><init>(Ljava/lang/Object;I)V

    .line 675
    const v0, 0x7f0b3ef0

    .line 678
    invoke-static {v7, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 681
    move-result-object v12

    .line 682
    check-cast v12, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 684
    iget-object v0, v11, LX/4oV;->A02:LX/05b;

    .line 686
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 688
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, LX/3dC;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 695
    move-result-object v2

    .line 696
    const-string v0, "TOwmL_end_time_in_ms"

    .line 698
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 701
    move-result-wide v4

    .line 702
    invoke-static {v3}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, LX/3dC;->A0C(LX/09V;)Landroid/content/SharedPreferences;

    .line 709
    move-result-object v2

    .line 710
    const-string v0, "TOwmL_start_time_in_ms"

    .line 712
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 715
    move-result-wide v8

    .line 716
    sub-long v2, v4, v8

    .line 718
    const-wide/16 v14, 0x3e8

    .line 720
    div-long v8, v2, v14

    .line 722
    invoke-static {v12}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 725
    move-result-object v0

    .line 726
    invoke-static {v0, v11, v4, v5}, LX/4oV;->A00(Landroid/content/Context;LX/4oV;J)Ljava/lang/String;

    .line 729
    move-result-object v0

    .line 730
    invoke-static {v12, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 733
    new-instance v0, LX/3gn;

    .line 735
    invoke-direct {v0, v11, v4, v5}, LX/3gn;-><init>(LX/4oV;J)V

    .line 738
    invoke-static {v12, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 741
    iput-boolean v10, v12, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0F:Z

    .line 743
    long-to-int v0, v8

    .line 744
    invoke-virtual {v12, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 747
    invoke-static {v7}, LX/1cd;->A06(Landroid/view/View;)Landroid/graphics/Typeface;

    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v12, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0D:Landroid/graphics/Typeface;

    .line 753
    iput v6, v12, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A08:I

    .line 755
    const v0, 0x3daaaaab

    .line 758
    iput v0, v12, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A05:F

    .line 760
    iget-object v0, v11, LX/4oV;->A05:LX/08s;

    .line 762
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 765
    move-result-wide v8

    .line 766
    sub-long v6, v4, v8

    .line 768
    const-string v0, "ReachoutTimelockInfoSharedUIHelper/creating timer - endTime: "

    .line 770
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 773
    move-result-object v8

    .line 774
    const-string v0, " - length: "

    .line 776
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 782
    const-string v0, " - timeTillEnd: "

    .line 784
    invoke-static {v0, v8, v6, v7}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 787
    cmp-long v0, v6, v14

    .line 789
    if-lez v0, :cond_323

    .line 791
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    move-result-object v1

    .line 795
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v13, v1, v0, v12}, LX/5LP;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    return-void

    .line 803
    :cond_323
    invoke-virtual {v12, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 806
    iget-object v0, v11, LX/4oV;->A04:LX/05b;

    .line 808
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 811
    move-result-object v4

    .line 812
    const-wide/16 v2, 0x0

    .line 814
    const/16 v0, 0xdd

    .line 816
    invoke-virtual {v4, v0}, LX/0Fv;->A0I(I)Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    invoke-static {v4, v0, v2, v3, v1}, LX/AwG;->A0J(LX/0Fv;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 823
    move-result-object v1

    .line 824
    const v0, 0x7f070180

    .line 827
    invoke-virtual {v12, v1, v0}, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A01(Ljava/lang/String;I)V

    .line 830
    iget-object v0, v11, LX/4oV;->A01:LX/05b;

    .line 832
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    check-cast v0, LX/4bx;

    .line 838
    invoke-virtual {v0}, LX/4bx;->A00()V

    .line 841
    new-instance v2, LX/43u;

    .line 843
    invoke-direct {v2}, LX/43u;-><init>()V

    .line 846
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 849
    move-result-wide v0

    .line 850
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    move-result-object v0

    .line 854
    iput-object v0, v2, LX/43u;->A01:Ljava/lang/Long;

    .line 856
    iget-object v0, v11, LX/4oV;->A03:LX/05b;

    .line 858
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 861
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e12bc

    .line 3
    return v0
.end method

.method public A2w(LX/MGN;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v3}, LX/MGN;->A04(Z)V

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    const-string v0, "show_full_height"

    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-ne v0, v3, :cond_1e

    .line 21
    new-instance v0, LX/4Ho;

    .line 23
    invoke-direct {v0, v1, v1, v3}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 26
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    new-instance v0, LX/6Bn;

    .line 32
    invoke-direct {v0, v3}, LX/6Bn;-><init>(Z)V

    .line 35
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 38
    const/16 v1, 0x18

    .line 40
    new-instance v0, LX/5DM;

    .line 42
    invoke-direct {v0, p0, v1}, LX/5DM;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p1, v0}, LX/MGN;->A02(Lkotlin/jvm/functions/Function0;)V

    .line 48
    return-void
.end method
