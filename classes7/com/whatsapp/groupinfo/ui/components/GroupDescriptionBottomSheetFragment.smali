.class public Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;


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
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0E()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A02:LX/05b;

    .line 21
    const/16 v0, 0xdf0

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A05:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A06:LX/05b;

    .line 35
    const v0, 0x84fc

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A04:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A07:LX/05b;

    .line 50
    const v0, 0xc128

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A08:LX/05b;

    .line 59
    invoke-static {}, LX/AqW;->A0F()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A09:LX/05b;

    .line 65
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A0A:LX/05b;

    .line 71
    const v0, 0x84f9

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A03:LX/05b;

    .line 80
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A0B:LX/05b;

    .line 86
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 88
    const/16 v1, 0x2b

    .line 90
    new-instance v0, LX/AaC;

    .line 92
    invoke-direct {v0, p0, v1}, LX/AaC;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A0C:LX/00q;

    .line 101
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e09ea

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 42

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v0, p0

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-super {v0, v1, v8}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v1, 0x7f0b0c9e

    .line 16
    invoke-static {v8, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    const/16 v1, 0x30

    .line 22
    invoke-static {v0, v1}, LX/CKG;->A00(Ljava/lang/Object;I)LX/CKG;

    .line 25
    move-result-object v2

    .line 26
    const v1, -0x266b1ed2

    .line 29
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    iget-object v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A01:LX/05b;

    .line 34
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A0C:LX/00q;

    .line 40
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 43
    move-result-object v1

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-virtual {v2, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 48
    move-result-object v7

    .line 49
    const v1, 0x7f0b13eb

    .line 52
    invoke-static {v8, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v9

    .line 56
    iget-object v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A06:LX/05b;

    .line 58
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 60
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 70
    invoke-virtual {v4, v1}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 73
    move-result-object v1

    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-static {v1, v12}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 78
    move-result v13

    .line 79
    iget-object v1, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A0A:LX/05b;

    .line 81
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 83
    invoke-static {v1, v7}, LX/AqY;->A1O(LX/00y;LX/0xl;)Z

    .line 86
    move-result v11

    .line 87
    invoke-static {v1, v7}, LX/AqY;->A1P(LX/00y;LX/0xl;)Z

    .line 90
    move-result v10

    .line 91
    invoke-static {v7}, LX/AqW;->A1V(LX/0xl;)Z

    .line 94
    move-result v1

    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v1, :cond_201

    .line 98
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 108
    invoke-virtual {v4, v1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_201

    .line 114
    :goto_72
    if-eqz v13, :cond_1fd

    .line 116
    if-nez v11, :cond_1fd

    .line 118
    if-nez v10, :cond_1fd

    .line 120
    if-nez v12, :cond_1fd

    .line 122
    :goto_7a
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 125
    const/16 v1, 0x1f

    .line 127
    invoke-static {v7, v0, v1}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 130
    move-result-object v4

    .line 131
    const v1, -0x425fed6d

    .line 134
    invoke-static {v9, v4, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 137
    const v1, 0x7f0b1a0c

    .line 140
    invoke-static {v8, v1}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 146
    invoke-static {v7}, LX/AqY;->A0U(LX/0xl;)LX/13n;

    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_191

    .line 152
    iget-object v7, v4, LX/13n;->A03:Ljava/lang/String;

    .line 154
    if-eqz v7, :cond_191

    .line 156
    const-string v6, "\u2028"

    .line 158
    const-string v4, "\n"

    .line 160
    invoke-static {v7, v6, v4, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 171
    move-result-object v6

    .line 172
    iget-object v4, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A02:LX/05b;

    .line 174
    invoke-static {v4}, LX/8cX;->A15(LX/05b;)LX/18y;

    .line 177
    move-result-object v4

    .line 178
    invoke-static {v8, v6, v4, v7}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_b9

    .line 184
    move-object v7, v4

    .line 185
    :cond_b9
    iget-object v4, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A00:LX/05b;

    .line 187
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 189
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 192
    move-result-object v8

    .line 193
    const/16 v6, 0x6a94

    .line 195
    invoke-virtual {v8, v6}, LX/00E;->A17(I)Z

    .line 198
    move-result v9

    .line 199
    invoke-static {v4}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 202
    move-result-object v8

    .line 203
    sget-object v6, LX/Bnm;->A01:LX/00g;

    .line 205
    invoke-static {v8, v6}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 208
    move-result v10

    .line 209
    const/4 v6, 0x0

    .line 210
    if-eqz v9, :cond_1ca

    .line 212
    if-eqz v10, :cond_192

    .line 214
    sget-object v20, LX/CqD;->A00:LX/CqD;

    .line 216
    const/16 v9, 0x16

    .line 218
    new-instance v8, LX/Cla;

    .line 220
    invoke-direct {v8, v0, v9}, LX/Cla;-><init>(Ljava/lang/Object;I)V

    .line 223
    sget-object v22, LX/8HJ;->A00:LX/8HJ;

    .line 225
    const/16 v35, 0x1

    .line 227
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 230
    move-result-object v19

    .line 231
    new-instance v13, LX/5Vp;

    .line 233
    move-object/from16 v16, v14

    .line 235
    move-object/from16 v17, v14

    .line 237
    move-object/from16 v18, v14

    .line 239
    move/from16 v24, v5

    .line 241
    move/from16 v25, v5

    .line 243
    move/from16 v26, v5

    .line 245
    move/from16 v27, v5

    .line 247
    move/from16 v28, v5

    .line 249
    move/from16 v29, v5

    .line 251
    move/from16 v30, v5

    .line 253
    move/from16 v31, v5

    .line 255
    move/from16 v32, v5

    .line 257
    move/from16 v33, v5

    .line 259
    move/from16 v34, v5

    .line 261
    move/from16 v37, v35

    .line 263
    move/from16 v38, v5

    .line 265
    move-object v15, v14

    .line 266
    move-object/from16 v21, v8

    .line 268
    move/from16 v23, v5

    .line 270
    move/from16 v36, v35

    .line 272
    invoke-direct/range {v13 .. v38}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 275
    :goto_113
    iget-object v5, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A09:LX/05b;

    .line 277
    iget-object v9, v5, LX/05b;->A00:LX/00y;

    .line 279
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    check-cast v8, LX/5Vq;

    .line 285
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v8, v5, v13, v7}, LX/5Vq;->A0D(Landroid/text/TextPaint;LX/5Vp;Ljava/lang/CharSequence;)LX/08V;

    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_12d

    .line 295
    iget-object v5, v5, LX/08V;->first:Ljava/lang/Object;

    .line 297
    check-cast v5, Ljava/lang/CharSequence;

    .line 299
    if-nez v5, :cond_13a

    .line 301
    :cond_12d
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v5

    .line 305
    check-cast v5, LX/5Vq;

    .line 307
    invoke-virtual {v5, v13, v7}, LX/5Vq;->A07(LX/5Vp;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 314
    :cond_13a
    invoke-static {v5}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    move-result-object v9

    .line 318
    if-eqz v10, :cond_1e5

    .line 320
    iget-object v5, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A07:LX/05b;

    .line 322
    invoke-static {v5}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 329
    move-result-object v7

    .line 330
    const/16 v6, 0x8

    .line 332
    new-instance v5, LX/Cqo;

    .line 334
    invoke-direct {v5, v0, v6}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 337
    invoke-static {v7, v9, v8, v5}, LX/4SI;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/1QZ;LX/0AZ;)V

    .line 340
    :goto_154
    iget-object v5, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A08:LX/05b;

    .line 342
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v7

    .line 346
    check-cast v7, LX/CGS;

    .line 348
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 351
    move-result-object v8

    .line 352
    invoke-static {v3}, LX/2Ac;->A0d(LX/00q;)LX/0DP;

    .line 355
    move-result-object v10

    .line 356
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 359
    move-result-object v5

    .line 360
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 366
    invoke-virtual {v5, v2}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 369
    move-result v13

    .line 370
    const/16 v2, 0x26

    .line 372
    new-instance v11, LX/Ckn;

    .line 374
    invoke-direct {v11, v0, v2}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 377
    const/16 v12, 0xd

    .line 379
    invoke-virtual/range {v7 .. v13}, LX/CGS;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0DP;Lkotlin/jvm/functions/Function0;IZ)V

    .line 382
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-static {v4}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 388
    move-result-object v2

    .line 389
    invoke-static {v1, v2}, LX/2Ah;->A1L(Landroid/widget/TextView;LX/08a;)V

    .line 392
    sget-object v2, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 394
    iget-object v0, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A0B:LX/05b;

    .line 396
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 398
    invoke-static {v0, v1}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 401
    :cond_191
    return-void

    .line 402
    :cond_192
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 405
    move-result-object v19

    .line 406
    const/16 v37, 0x1

    .line 408
    new-instance v13, LX/5Vp;

    .line 410
    move-object/from16 v16, v14

    .line 412
    move-object/from16 v17, v14

    .line 414
    move-object/from16 v18, v14

    .line 416
    move-object/from16 v20, v14

    .line 418
    move-object/from16 v21, v14

    .line 420
    move-object/from16 v22, v14

    .line 422
    move/from16 v24, v5

    .line 424
    move/from16 v25, v5

    .line 426
    move/from16 v26, v5

    .line 428
    move/from16 v27, v5

    .line 430
    move/from16 v28, v5

    .line 432
    move/from16 v29, v5

    .line 434
    move/from16 v30, v5

    .line 436
    move/from16 v31, v5

    .line 438
    move/from16 v32, v5

    .line 440
    move/from16 v33, v5

    .line 442
    move/from16 v34, v5

    .line 444
    move/from16 v35, v5

    .line 446
    move/from16 v36, v5

    .line 448
    move/from16 v38, v5

    .line 450
    move-object v15, v14

    .line 451
    move/from16 v23, v5

    .line 453
    invoke-direct/range {v13 .. v38}, LX/5Vp;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;IIIIZZZZZZZZZZZZ)V

    .line 456
    goto/16 :goto_113

    .line 458
    :cond_1ca
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 465
    move-result v8

    .line 466
    iget-object v5, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A09:LX/05b;

    .line 468
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, LX/5Vq;

    .line 474
    invoke-virtual {v5, v7, v8}, LX/5Vq;->A05(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_1e1

    .line 480
    move-object v7, v5

    .line 481
    :cond_1e1
    invoke-static {v7}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 484
    move-result-object v9

    .line 485
    :cond_1e5
    iget-object v5, v0, Lcom/whatsapp/groupinfo/ui/components/GroupDescriptionBottomSheetFragment;->A07:LX/05b;

    .line 487
    invoke-static {v5}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 494
    move-result-object v7

    .line 495
    if-eqz v10, :cond_1f8

    .line 497
    const/16 v5, 0x9

    .line 499
    new-instance v6, LX/Cqo;

    .line 501
    invoke-direct {v6, v0, v5}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 504
    :cond_1f8
    invoke-virtual {v8, v7, v9, v6}, LX/1QZ;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/0AZ;)V

    .line 507
    goto/16 :goto_154

    .line 509
    :cond_1fd
    const/16 v6, 0x8

    .line 511
    goto/16 :goto_7a

    .line 513
    :cond_201
    const/4 v12, 0x0

    .line 514
    goto/16 :goto_72
.end method
