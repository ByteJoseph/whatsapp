.class public final Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/3aJ;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A03:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A04:LX/05b;

    .line 33
    const/16 v0, 0x18d6

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A02:LX/05b;

    .line 41
    const v0, 0xc273

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/05b;

    .line 50
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    const/16 v1, 0x14

    .line 54
    new-instance v0, LX/3SM;

    .line 56
    invoke-direct {v0, p0, v1}, LX/3SM;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 59
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A08:LX/00q;

    .line 65
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 31

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v8

    .line 12
    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 14
    invoke-static {v8, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const v1, 0x7f0e043b

    .line 20
    move-object/from16 v3, p3

    .line 22
    invoke-static {v4, v3, v1, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A04:LX/05b;

    .line 28
    iget-object v12, v1, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v12}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 33
    move-result-object v2

    .line 34
    iget-object v11, v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A08:LX/00q;

    .line 36
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 42
    invoke-virtual {v2, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 45
    move-result v2

    .line 46
    const v1, 0x7f0b0d58

    .line 49
    invoke-static {v3, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 52
    move-result-object v5

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    const/16 v1, 0xf

    .line 63
    invoke-static {v0, v1}, LX/3Br;->A00(Ljava/lang/Object;I)LX/3Br;

    .line 66
    move-result-object v4

    .line 67
    const v1, -0x1b37b26f

    .line 70
    invoke-static {v5, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    const v5, 0x7f121108

    .line 76
    const v21, 0x7f0806cf

    .line 79
    const v1, 0x7f12115f

    .line 82
    if-eqz v2, :cond_5a

    .line 84
    const v21, 0x7f080f6f

    .line 87
    const v1, 0x7f121159

    .line 90
    :cond_5a
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 93
    move-result-object v19

    .line 94
    const v4, 0x7f12115b

    .line 97
    iget-object v1, v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A06:LX/05b;

    .line 99
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 102
    move-result-object v7

    .line 103
    invoke-static {v0, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    const/16 v1, 0x12

    .line 109
    new-instance v4, LX/3RE;

    .line 111
    invoke-direct {v4, v0, v8, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    const-string v1, "learn-more"

    .line 116
    invoke-virtual {v7, v8, v4, v6, v1}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 119
    move-result-object v23

    .line 120
    const/4 v1, 0x3

    .line 121
    new-array v4, v1, [LX/33I;

    .line 123
    const v1, 0x7f121158

    .line 126
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 129
    move-result-object v15

    .line 130
    const/4 v10, 0x0

    .line 131
    const v17, 0x7f08051c

    .line 134
    new-instance v13, LX/33I;

    .line 136
    move-object/from16 v16, v10

    .line 138
    move-object v14, v10

    .line 139
    move/from16 v18, v9

    .line 141
    invoke-direct/range {v13 .. v18}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 144
    aput-object v13, v4, v9

    .line 146
    new-instance v17, LX/33I;

    .line 148
    move-object/from16 v20, v10

    .line 150
    move-object/from16 v18, v10

    .line 152
    move/from16 v22, v9

    .line 154
    invoke-direct/range {v17 .. v22}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 157
    const/4 v1, 0x1

    .line 158
    aput-object v17, v4, v1

    .line 160
    const v25, 0x7f0807b0

    .line 163
    new-instance v6, LX/33I;

    .line 165
    move-object/from16 v24, v10

    .line 167
    move-object/from16 v21, v6

    .line 169
    move-object/from16 v22, v10

    .line 171
    move/from16 v26, v9

    .line 173
    invoke-direct/range {v21 .. v26}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 176
    invoke-static {v6, v4}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v8

    .line 180
    const v4, 0x7f125cf5

    .line 183
    if-eqz v2, :cond_bc

    .line 185
    const v4, 0x7f12115a

    .line 188
    :cond_bc
    invoke-static {v0, v4}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 191
    move-result-object v7

    .line 192
    new-instance v6, LX/3Bg;

    .line 194
    invoke-direct {v6, v1, v0, v2}, LX/3Bg;-><init>(ILjava/lang/Object;Z)V

    .line 197
    const v4, 0x7f0b0d59

    .line 200
    invoke-static {v3, v4}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 203
    move-result-object v4

    .line 204
    sget-object v19, LX/6Em;->A02:LX/6Em;

    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 209
    move-result-object v14

    .line 210
    const v13, 0x7f08107e

    .line 213
    invoke-static {v14, v13}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 216
    move-result-object v17

    .line 217
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 220
    move-result-object v21

    .line 221
    sget-object v20, LX/3Pd;->A00:LX/3Pd;

    .line 223
    new-instance v16, LX/38H;

    .line 225
    move/from16 v23, v9

    .line 227
    invoke-direct/range {v16 .. v23}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 230
    sget-object v17, LX/Lfs;->A02:LX/Lfs;

    .line 232
    new-instance v5, LX/2hr;

    .line 234
    invoke-direct {v5, v8}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 237
    const v8, 0x7f12115e

    .line 240
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 243
    move-result-object v19

    .line 244
    invoke-static {v6, v7}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 247
    move-result-object v14

    .line 248
    const-string v6, ""

    .line 250
    invoke-static {v10, v6}, LX/39U;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/39U;

    .line 253
    move-result-object v15

    .line 254
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 256
    new-instance v13, LX/2hv;

    .line 258
    move/from16 v22, v1

    .line 260
    move/from16 v21, v1

    .line 262
    move-object/from16 v18, v5

    .line 264
    invoke-direct/range {v13 .. v22}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 267
    invoke-virtual {v4, v13}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 270
    const v5, 0x7f0b368f

    .line 273
    invoke-static {v4, v5}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 276
    move-result-object v13

    .line 277
    iget-object v5, v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A02:LX/05b;

    .line 279
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    check-cast v8, LX/2H9;

    .line 285
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 291
    move-result-object v7

    .line 292
    invoke-static {v11}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 295
    move-result-object v6

    .line 296
    new-instance v5, LX/3Rf;

    .line 298
    invoke-direct {v5, v9, v0, v2}, LX/3Rf;-><init>(ILjava/lang/Object;Z)V

    .line 301
    invoke-virtual {v8, v7, v6, v13, v5}, LX/2H9;->A00(LX/0Ir;LX/1aw;Lcom/whatsapp/ui/wds/components/button/WDSButton;Lkotlin/jvm/functions/Function0;)V

    .line 304
    sget-object v2, LX/9II;->A05:LX/9II;

    .line 306
    invoke-virtual {v13, v2}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 309
    const v2, 0x7f0b0f07

    .line 312
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Landroid/view/ViewGroup;

    .line 318
    if-eqz v4, :cond_163

    .line 320
    const/4 v2, 0x2

    .line 321
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_163

    .line 327
    const v2, 0x7f0b08ba

    .line 330
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 336
    if-eqz v4, :cond_163

    .line 338
    iget-object v2, v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A01:LX/05b;

    .line 340
    invoke-static {v4, v2}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 343
    invoke-virtual {v4, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 346
    sget-object v1, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 348
    iget-object v1, v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A07:LX/05b;

    .line 350
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 352
    invoke-static {v1, v4}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 355
    :cond_163
    iget-object v0, v0, Lcom/whatsapp/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A05:LX/05b;

    .line 357
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 360
    move-result-object v6

    .line 361
    check-cast v6, LX/3ec;

    .line 363
    invoke-static {v11}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 366
    move-result-object v7

    .line 367
    invoke-static {v12}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 377
    invoke-virtual {v1, v0}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    move-result-object v8

    .line 385
    const/4 v11, 0x6

    .line 386
    const/4 v12, 0x2

    .line 387
    move-object v9, v10

    .line 388
    invoke-virtual/range {v6 .. v12}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 391
    return-object v3
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x281c7

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method
