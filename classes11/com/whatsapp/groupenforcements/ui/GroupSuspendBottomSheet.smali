.class public final Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/MxB;

.field public A01:LX/MxC;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A03:LX/05b;

    .line 27
    const v0, 0xc273

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_12

    .line 5
    const-string v1, "entryPoint"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-static {p0, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    return-object v2
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 31

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 11
    move-result-object v10

    .line 12
    invoke-static {v10}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 18
    move-result-object v3

    .line 19
    sget-object v2, LX/1aw;->A01:LX/1ax;

    .line 21
    const-string v2, "suspendedEntityId"

    .line 23
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/1ax;->A01(Ljava/lang/String;)LX/1aw;

    .line 30
    move-result-object v9

    .line 31
    const-string v2, "hasMe"

    .line 33
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    move-result v16

    .line 37
    const-string v2, "isMeAdmin"

    .line 39
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    move-result v4

    .line 43
    const v2, 0x7f0e0a33

    .line 46
    move-object/from16 v3, p3

    .line 48
    invoke-static {v5, v3, v2, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 51
    move-result-object v6

    .line 52
    const v2, 0x7f0b1aad  # 1.849012E38f

    .line 55
    invoke-static {v6, v2}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v5

    .line 59
    const/16 v2, 0x8

    .line 61
    if-eqz v4, :cond_16f

    .line 63
    invoke-static {v0, v2}, LX/MPS;->A00(Ljava/lang/Object;I)LX/MPS;

    .line 66
    move-result-object v3

    .line 67
    const v2, -0x3e3948f6

    .line 70
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    :goto_49
    const v8, 0x7f1220b8

    .line 76
    const v3, 0x7f1221ca

    .line 79
    iget-object v2, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A05:LX/05b;

    .line 81
    invoke-static {v2}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 84
    move-result-object v7

    .line 85
    invoke-static {v0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    const/16 v2, 0xb

    .line 91
    new-instance v3, LX/MnY;

    .line 93
    invoke-direct {v3, v10, v0, v2}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    const-string v2, "learn-more"

    .line 98
    invoke-virtual {v7, v10, v3, v5, v2}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 101
    move-result-object v12

    .line 102
    const/4 v2, 0x3

    .line 103
    new-array v2, v2, [LX/33I;

    .line 105
    const v3, 0x7f1221c8

    .line 108
    invoke-static {v0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 111
    move-result-object v22

    .line 112
    const/16 v21, 0x0

    .line 114
    const v24, 0x7f08051c

    .line 117
    new-instance v20, LX/33I;

    .line 119
    move-object/from16 v23, v21

    .line 121
    move/from16 v25, v1

    .line 123
    invoke-direct/range {v20 .. v25}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 126
    aput-object v20, v2, v1

    .line 128
    const v24, 0x7f0806cf

    .line 131
    const v3, 0x7f1221d1

    .line 134
    if-eqz v4, :cond_8e

    .line 136
    const v24, 0x7f080f6f

    .line 139
    const v3, 0x7f1221c9

    .line 142
    :cond_8e
    invoke-static {v0, v3}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 145
    move-result-object v22

    .line 146
    new-instance v20, LX/33I;

    .line 148
    invoke-direct/range {v20 .. v25}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 151
    const/4 v3, 0x1

    .line 152
    aput-object v20, v2, v3

    .line 154
    const v14, 0x7f0807b0

    .line 157
    new-instance v3, LX/33I;

    .line 159
    move-object/from16 v13, v21

    .line 161
    move-object v10, v3

    .line 162
    move-object v11, v13

    .line 163
    move v15, v1

    .line 164
    invoke-direct/range {v10 .. v15}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 167
    invoke-static {v3, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 170
    move-result-object v5

    .line 171
    new-instance v3, LX/MPE;

    .line 173
    invoke-direct {v3, v0, v9, v1, v4}, LX/MPE;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 176
    const/16 v18, 0x1

    .line 178
    new-instance v7, LX/MPI;

    .line 180
    move-object v11, v7

    .line 181
    move-object v12, v0

    .line 182
    move-object v13, v9

    .line 183
    move/from16 v14, v18

    .line 185
    move v15, v4

    .line 186
    invoke-direct/range {v11 .. v16}, LX/MPI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 189
    const v2, 0x7f0b1aae

    .line 192
    invoke-static {v6, v2}, LX/2Aj;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 195
    move-result-object v2

    .line 196
    sget-object v22, LX/6Em;->A02:LX/6Em;

    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 201
    move-result-object v11

    .line 202
    const v10, 0x7f08108d

    .line 205
    invoke-static {v11, v10}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v20

    .line 209
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 212
    move-result-object v24

    .line 213
    sget-object v23, LX/3Pd;->A00:LX/3Pd;

    .line 215
    new-instance v13, LX/38H;

    .line 217
    move-object/from16 v19, v13

    .line 219
    move-object/from16 v25, v21

    .line 221
    move/from16 v26, v1

    .line 223
    invoke-direct/range {v19 .. v26}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 226
    sget-object v14, LX/Lfs;->A02:LX/Lfs;

    .line 228
    new-instance v15, LX/2hr;

    .line 230
    invoke-direct {v15, v5}, LX/2hr;-><init>(Ljava/util/List;)V

    .line 233
    const v1, 0x7f1221cf

    .line 236
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 239
    move-result-object v16

    .line 240
    const v1, 0x7f125cf5

    .line 243
    if-eqz v4, :cond_f8

    .line 245
    const v1, 0x7f1221cb

    .line 248
    :cond_f8
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    new-instance v11, LX/39U;

    .line 254
    invoke-direct {v11, v3, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 257
    const v1, 0x7f1221cc

    .line 260
    invoke-static {v0, v1}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    new-instance v12, LX/39U;

    .line 266
    invoke-direct {v12, v7, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 269
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 271
    new-instance v10, LX/2hv;

    .line 273
    move/from16 v19, v18

    .line 275
    invoke-direct/range {v10 .. v19}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 278
    invoke-virtual {v2, v10}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 281
    const v1, 0x7f0b368f

    .line 284
    invoke-static {v2, v1}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 287
    move-result-object v3

    .line 288
    if-eqz v3, :cond_127

    .line 290
    sget-object v1, LX/9II;->A05:LX/9II;

    .line 292
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 295
    :cond_127
    const v1, 0x7f0b0f07

    .line 298
    invoke-static {v2, v1}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_155

    .line 304
    const/4 v1, 0x2

    .line 305
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_155

    .line 311
    const v1, 0x7f0b08ba

    .line 314
    invoke-static {v2, v1}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_155

    .line 320
    iget-object v1, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A02:LX/05b;

    .line 322
    invoke-static {v3, v1}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 325
    sget-object v1, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 327
    iget-object v1, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A06:LX/05b;

    .line 329
    invoke-static {v1}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 332
    move-result-object v2

    .line 333
    new-instance v1, LX/5c8;

    .line 335
    invoke-direct {v1, v3, v2}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 338
    invoke-static {v3, v1}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 341
    :cond_155
    iget-object v1, v0, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A04:LX/05b;

    .line 343
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, LX/3ec;

    .line 349
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    move-result-object v10

    .line 353
    invoke-static {v0}, Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;->A00(Lcom/whatsapp/groupenforcements/ui/GroupSuspendBottomSheet;)Ljava/lang/Integer;

    .line 356
    move-result-object v11

    .line 357
    const/4 v13, 0x6

    .line 358
    move-object v8, v1

    .line 359
    move-object/from16 v12, v21

    .line 361
    move/from16 v14, v18

    .line 363
    invoke-virtual/range {v8 .. v14}, LX/3ec;->A00(LX/1aw;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 366
    return-object v6

    .line 367
    :cond_16f
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    goto/16 :goto_49
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
