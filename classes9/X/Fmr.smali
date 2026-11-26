.class public final LX/Fmr;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/05b;

.field public final A03:LX/N0s;

.field public final A04:LX/FTl;

.field public final A05:LX/H0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1di;)V
    .registers 9

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 3
    iput-object p2, p0, LX/Fmr;->A03:LX/N0s;

    .line 5
    const v0, 0x7f0b29f6

    .line 8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fmr;->A01:LX/00q;

    .line 16
    const/16 v0, 0x25

    .line 18
    invoke-static {v1, p0, v0}, LX/Hou;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fmr;->A00:LX/00q;

    .line 24
    const v0, 0x202ef

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/H0o;

    .line 33
    iput-object v0, p0, LX/Fmr;->A05:LX/H0o;

    .line 35
    const v0, 0x848a

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Fmr;->A02:LX/05b;

    .line 44
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, LX/Fmr;->A04:LX/FTl;

    .line 50
    iget-object v0, p0, LX/Fmr;->A00:LX/00q;

    .line 52
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f0804c6

    .line 63
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_60

    .line 69
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f0601e9

    .line 76
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-static {v1, v0}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 90
    const v0, 0x7f0701b8

    .line 93
    invoke-virtual {v3, v2, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0J(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    :cond_60
    invoke-virtual {v4}, LX/FTl;->A03()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_69

    .line 102
    invoke-direct {p0}, LX/Fmr;->A00()V

    .line 105
    :cond_69
    return-void
.end method

.method private final A00()V
    .registers 32

    .line 0
    move-object/from16 v7, p0

    .line 2
    invoke-virtual {v7}, LX/KyL;->getFMessage()LX/1AZ;

    .line 5
    move-result-object v6

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.message.text.FMessageText"

    .line 8
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v7}, LX/KyV;->getForwardedDelegate()LX/FTb;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v6}, LX/FTb;->A0O(LX/1AZ;)V

    .line 18
    iget-object v0, v7, LX/Fmr;->A01:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 27
    move-result-object v19

    .line 28
    const v1, 0x7f0b29f5

    .line 31
    move-object/from16 v0, v19

    .line 33
    invoke-static {v0, v1}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 36
    move-result-object v13

    .line 37
    const/16 v0, 0x15

    .line 39
    invoke-static {v7, v6, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x3a718dcc

    .line 46
    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    invoke-direct {v7}, LX/Fmr;->getOgPaymentLinkHeaderProvider()LX/H4v;

    .line 52
    move-result-object v14

    .line 53
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v7}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v13, v3, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    invoke-static {v13}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    const/16 v16, 0x0

    .line 76
    const/4 v2, 0x2

    .line 77
    new-instance v12, LX/G8M;

    .line 79
    invoke-direct {v12, v0}, LX/G8M;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 86
    if-eqz v0, :cond_59

    .line 88
    const/4 v2, 0x3

    .line 89
    :cond_59
    invoke-virtual {v12}, LX/G8M;->getContainer()Lcom/whatsapp/ui/coreui/WaFrameLayout;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/Kzr;->A03:LX/Kzr;

    .line 95
    invoke-interface {v4, v0, v2, v3}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, v14, LX/H4v;->A01:LX/05b;

    .line 104
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 106
    move-object/from16 v20, v0

    .line 108
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1Zu;

    .line 114
    invoke-virtual {v6}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v11

    .line 122
    invoke-static {v6}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_1c5

    .line 128
    invoke-virtual {v0}, LX/HPI;->A00()LX/GnI;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1c5

    .line 134
    iget-object v10, v0, LX/GnI;->A00:LX/Gpc;

    .line 136
    if-eqz v10, :cond_1c5

    .line 138
    iget-object v9, v10, LX/Gpc;->A01:Ljava/lang/String;

    .line 140
    iget-object v8, v10, LX/Gpc;->A00:Ljava/lang/String;

    .line 142
    iget-object v5, v10, LX/Gpc;->A02:Ljava/lang/String;

    .line 144
    if-eqz v9, :cond_1c5

    .line 146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1c5

    .line 152
    if-eqz v8, :cond_1c5

    .line 154
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1c5

    .line 160
    if-eqz v11, :cond_1c5

    .line 162
    iget-object v0, v14, LX/H4v;->A03:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/10t;

    .line 170
    iget-object v3, v14, LX/H4v;->A05:LX/0Fv;

    .line 172
    if-nez v5, :cond_b0

    .line 174
    const-string v5, ""

    .line 176
    :cond_b0
    invoke-virtual {v4, v9}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 179
    move-result-object v2

    .line 180
    sget-object v1, LX/10x;->A0E:LX/10u;

    .line 182
    if-eq v2, v1, :cond_3b9

    .line 184
    const-string v15, "MXN"

    .line 186
    move-object v0, v2

    .line 187
    check-cast v0, LX/10x;

    .line 189
    iget-object v0, v0, LX/10x;->A05:Ljava/lang/String;

    .line 191
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3b9

    .line 197
    invoke-static {v8, v5}, LX/15V;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_da

    .line 203
    invoke-interface {v2, v3, v0}, LX/10u;->AWz(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    :goto_cf
    if-eqz v1, :cond_da

    .line 209
    iget-object v0, v12, LX/G8M;->A01:LX/00q;

    .line 211
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    :cond_da
    iget-object v0, v14, LX/H4v;->A00:LX/05b;

    .line 220
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 223
    move-result-object v1

    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    sget-object v0, LX/Gww;->A00:LX/Gww;

    .line 230
    invoke-virtual {v0, v1, v11}, LX/Gww;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_f3

    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 239
    move-result v0

    .line 240
    sparse-switch v0, :sswitch_data_400

    .line 243
    :cond_f3
    iget-object v4, v10, LX/Gpc;->A03:Ljava/lang/String;

    .line 245
    if-eqz v4, :cond_361

    .line 247
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_361

    .line 253
    :goto_fd
    iget-object v5, v12, LX/G8M;->A08:LX/00q;

    .line 255
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 262
    move-result-object v3

    .line 263
    const v0, 0x7f0b2bf6

    .line 266
    invoke-static {v3, v0}, LX/FOy;->A07(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 269
    move-result-object v18

    .line 270
    const v0, 0x7f0b2bf7

    .line 273
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 276
    move-result-object v17

    .line 277
    invoke-static {v5}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    move-result-object v8

    .line 289
    const v0, 0x7f0b2c56

    .line 292
    invoke-static {v3, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    invoke-interface/range {v20 .. v20}, LX/00y;->get()Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/1Zu;

    .line 305
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    invoke-static {v0, v11}, LX/Jlv;->A00(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_35e

    .line 314
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v3

    .line 318
    const-string v0, "www."

    .line 320
    invoke-static {v0, v3}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    :goto_144
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    const v0, 0x7f0806a1

    .line 330
    invoke-static {v8, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_170

    .line 336
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 343
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 346
    const v0, 0x7f06068d

    .line 349
    invoke-static {v8, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v3}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 356
    const/high16 v0, 0x41900000  # 18.0f

    .line 358
    invoke-static {v8, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 361
    move-result v0

    .line 362
    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 365
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0H(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :cond_170
    invoke-virtual/range {v18 .. v18}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 371
    iget-object v0, v14, LX/H4v;->A04:LX/05b;

    .line 373
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 376
    move-result-object v3

    .line 377
    check-cast v3, LX/GWn;

    .line 379
    if-eqz v1, :cond_1a7

    .line 381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1a7

    .line 387
    iget-object v0, v3, LX/GWn;->A00:LX/05b;

    .line 389
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 392
    move-result-object v3

    .line 393
    sget-object v0, LX/2Cx;->A0f:LX/0AD;

    .line 395
    invoke-static {v3, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 398
    move-result-object v8

    .line 399
    sget-object v3, LX/GWn;->A01:LX/08V;

    .line 401
    if-eqz v3, :cond_2d6

    .line 403
    iget-object v0, v3, LX/08V;->first:Ljava/lang/Object;

    .line 405
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_2d6

    .line 411
    iget-object v10, v3, LX/08V;->second:Ljava/lang/Object;

    .line 413
    check-cast v10, Ljava/util/Map;

    .line 415
    :goto_19f
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Ljava/util/List;

    .line 421
    if-nez v0, :cond_1a9

    .line 423
    :cond_1a7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 425
    :cond_1a9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_2ca

    .line 431
    if-eqz v4, :cond_2ca

    .line 433
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 436
    move-object/from16 v21, v17

    .line 438
    move-object/from16 v22, v14

    .line 440
    move-object/from16 v23, v6

    .line 442
    move-object/from16 v24, v1

    .line 444
    move-object/from16 v25, v4

    .line 446
    move-object/from16 v26, v0

    .line 448
    move-object/from16 v20, v18

    .line 450
    invoke-static/range {v20 .. v26}, LX/H4v;->A02(Landroid/widget/LinearLayout;Landroid/widget/TextView;LX/H4v;LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 453
    :cond_1c5
    :goto_1c5
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 459
    move-result-object v1

    .line 460
    const v0, 0x7f0704ca

    .line 463
    invoke-static {v1, v7, v0}, LX/FP5;->A00(Landroid/content/res/Resources;Landroid/view/View;I)I

    .line 466
    move-result v25

    .line 467
    const v1, 0x7f0b255f

    .line 470
    move-object/from16 v0, v19

    .line 472
    invoke-static {v0, v1}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 475
    move-result-object v8

    .line 476
    iget-object v3, v7, LX/KyL;->A1A:LX/08a;

    .line 478
    new-instance v5, LX/FTq;

    .line 480
    invoke-direct {v5, v3}, LX/FTq;-><init>(LX/08a;)V

    .line 483
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 486
    invoke-direct {v7, v8, v5}, LX/Fmr;->setupMessageContentLinkHandler(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/FTq;)V

    .line 489
    iget-object v1, v6, LX/1AZ;->A0W:Ljava/lang/String;

    .line 491
    if-nez v1, :cond_1f5

    .line 493
    invoke-virtual {v6}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    if-nez v1, :cond_1f5

    .line 499
    const-string v1, ""

    .line 501
    :cond_1f5
    invoke-virtual {v7}, LX/KyL;->getCustomizer()LX/N0e;

    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0}, LX/N0e;->AkS()I

    .line 508
    move-result v0

    .line 509
    sget-object v21, LX/GDM;->A02:LX/GDM;

    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 515
    move-result v28

    .line 516
    const/4 v2, 0x1

    .line 517
    move/from16 v27, v2

    .line 519
    move/from16 v30, v4

    .line 521
    move-object/from16 v20, v7

    .line 523
    move-object/from16 v22, v6

    .line 525
    move-object/from16 v23, v8

    .line 527
    move-object/from16 v24, v1

    .line 529
    move/from16 v26, v2

    .line 531
    move/from16 v29, v4

    .line 533
    invoke-virtual/range {v20 .. v30}, LX/KyV;->A2G(LX/GDM;LX/1AZ;LX/1Z8;Ljava/lang/String;IZZZZZ)V

    .line 536
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    const/16 v1, 0x14

    .line 541
    new-instance v0, LX/Hnd;

    .line 543
    invoke-direct {v0, v7, v6, v1}, LX/Hnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    iput-object v0, v5, LX/FTq;->A06:Ljava/lang/Runnable;

    .line 548
    const v1, 0x7f0b4394

    .line 551
    move-object/from16 v0, v19

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    move-result-object v8

    .line 557
    invoke-static {v6}, LX/H4Y;->A02(LX/1AZ;)Ljava/lang/String;

    .line 560
    move-result-object v9

    .line 561
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 564
    invoke-static {v3, v6}, LX/H4Y;->A03(LX/08a;LX/1AZ;)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_2c4

    .line 570
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 573
    move-result v0

    .line 574
    if-lez v0, :cond_2c4

    .line 576
    const v0, 0x7f0b4384

    .line 579
    invoke-static {v8, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 582
    move-result-object v10

    .line 583
    const v0, 0x7f080f2b

    .line 586
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 589
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f0608b0

    .line 596
    invoke-static {v1, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0, v10}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 603
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 606
    move-result-object v5

    .line 607
    instance-of v0, v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 609
    if-eqz v0, :cond_275

    .line 611
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 613
    if-eqz v5, :cond_275

    .line 615
    const/high16 v1, 0x40800000  # 4.0f

    .line 617
    invoke-static {v7}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 620
    move-result v0

    .line 621
    mul-float/2addr v1, v0

    .line 622
    float-to-int v0, v1

    .line 623
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 626
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    :cond_275
    const v0, 0x7f0b4393

    .line 632
    invoke-static {v8, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 639
    move-result-object v1

    .line 640
    const v0, 0x7f1243b2

    .line 643
    invoke-static {v1, v9, v2, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 650
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 653
    move-result-object v2

    .line 654
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 656
    if-eqz v0, :cond_2a4

    .line 658
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 660
    if-eqz v2, :cond_2a4

    .line 662
    const/high16 v1, 0x40000000  # 2.0f

    .line 664
    invoke-static {v7}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 667
    move-result v0

    .line 668
    mul-float/2addr v1, v0

    .line 669
    float-to-int v0, v1

    .line 670
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 673
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    :cond_2a4
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 679
    :goto_2a7
    sget-object v1, LX/FTV;->A06:LX/FTL;

    .line 681
    iget-object v0, v7, LX/KyV;->A0z:LX/1Zu;

    .line 683
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 686
    invoke-virtual {v1, v3, v6, v0}, LX/FTL;->A02(LX/08a;LX/1AZ;LX/1Zu;)LX/FTV;

    .line 689
    move-result-object v3

    .line 690
    iget-object v0, v7, LX/Fmr;->A00:LX/00q;

    .line 692
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 695
    move-result-object v2

    .line 696
    new-instance v1, LX/G9T;

    .line 698
    invoke-direct {v1, v3, v6, v7, v4}, LX/G9T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    const v0, 0x1db95679

    .line 704
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 707
    return-void

    .line 708
    :cond_2c4
    const/16 v0, 0x8

    .line 710
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 713
    goto :goto_2a7

    .line 714
    :cond_2ca
    invoke-static/range {v17 .. v17}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 717
    move-object/from16 v1, v17

    .line 719
    move-object/from16 v0, v18

    .line 721
    invoke-static {v0, v1}, LX/H4v;->A01(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 724
    goto/16 :goto_1c5

    .line 726
    :cond_2d6
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 729
    sget-object v2, LX/GEB;->A00:LX/06C;

    .line 731
    invoke-static {v2}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 734
    move-result v0

    .line 735
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 738
    move-result-object v11

    .line 739
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    move-result-object v3

    .line 743
    :goto_2e7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_2fa

    .line 749
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    move-result-object v2

    .line 753
    move-object v0, v2

    .line 754
    check-cast v0, LX/GEB;

    .line 756
    iget-object v0, v0, LX/GEB;->key:Ljava/lang/String;

    .line 758
    invoke-interface {v11, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    goto :goto_2e7

    .line 762
    :cond_2fa
    :try_start_2fa
    invoke-static {v8}, LX/5UK;->A19(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 765
    move-result-object v9

    .line 766
    invoke-static {v9}, LX/FP3;->A0v(Lorg/json/JSONObject;)LX/0N7;

    .line 769
    move-result-object v0

    .line 770
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 773
    move-result-object v10

    .line 774
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 777
    move-result-object v16

    .line 778
    :goto_30a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_356

    .line 784
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    move-result-object v5

    .line 788
    move-object v0, v5

    .line 789
    check-cast v0, Ljava/lang/String;

    .line 791
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 794
    move-result-object v3

    .line 795
    if-nez v3, :cond_323

    .line 797
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 799
    :cond_31f
    invoke-interface {v10, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    goto :goto_30a

    .line 803
    :cond_323
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 806
    move-result v2

    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-static {v0, v2}, LX/0Hp;->A0A(II)LX/0VG;

    .line 811
    move-result-object v0

    .line 812
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 815
    move-result-object v2

    .line 816
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    move-result-object v15

    .line 820
    :cond_334
    :goto_334
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_31f

    .line 826
    invoke-static {v15}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 829
    move-result v0

    .line 830
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_334

    .line 840
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 843
    goto :goto_334
    :try_end_34c
    .catch Lorg/json/JSONException; {:try_start_2fa .. :try_end_34c} :catch_34c

    .line 844
    :catch_34c
    move-exception v2

    .line 845
    const-string v0, "PaymentLinkPspLogoAllowlist/parse invalid allowlist"

    .line 847
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 853
    move-result-object v10

    .line 854
    :cond_356
    invoke-static {v8, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 857
    move-result-object v0

    .line 858
    sput-object v0, LX/GWn;->A01:LX/08V;

    .line 860
    goto/16 :goto_19f

    .line 862
    :cond_35e
    const/4 v0, 0x0

    .line 863
    goto/16 :goto_144

    .line 865
    :cond_361
    move-object/from16 v4, v16

    .line 867
    goto/16 :goto_fd

    .line 869
    :sswitch_365
    const-string v0, "mercadopago"

    .line 871
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_f3

    .line 877
    const-string v4, "Mercado Pago"

    .line 879
    goto/16 :goto_fd

    .line 881
    :sswitch_371
    const-string v0, "getnet"

    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_f3

    .line 889
    const-string v4, "Getnet"

    .line 891
    goto/16 :goto_fd

    .line 893
    :sswitch_37d
    const-string v0, "rede"

    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_f3

    .line 901
    const-string v4, "Rede"

    .line 903
    goto/16 :goto_fd

    .line 905
    :sswitch_389
    const-string v0, "cielo"

    .line 907
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_f3

    .line 913
    const-string v4, "Cielo"

    .line 915
    goto/16 :goto_fd

    .line 917
    :sswitch_395
    const-string v0, "stone"

    .line 919
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_f3

    .line 925
    const-string v4, "Stone"

    .line 927
    goto/16 :goto_fd

    .line 929
    :sswitch_3a1
    const-string v0, "sumup"

    .line 931
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_f3

    .line 937
    const-string v4, "SumUp"

    .line 939
    goto/16 :goto_fd

    .line 941
    :sswitch_3ad
    const-string v0, "pag_seguro"

    .line 943
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_f3

    .line 949
    const-string v4, "PagBank"

    .line 951
    goto/16 :goto_fd

    .line 953
    :cond_3b9
    invoke-static {v8, v5}, LX/15V;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 956
    move-result-object v5

    .line 957
    if-eqz v5, :cond_da

    .line 959
    invoke-virtual {v4, v9}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 962
    move-result-object v0

    .line 963
    if-ne v0, v1, :cond_3fa

    .line 965
    invoke-virtual {v3}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 976
    move-result v0

    .line 977
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 980
    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    .line 983
    move-result v0

    .line 984
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 987
    invoke-virtual {v2, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 990
    move-result-object v5

    .line 991
    :goto_3df
    if-eqz v5, :cond_da

    .line 993
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 996
    move-result-object v2

    .line 997
    invoke-virtual {v4, v9}, LX/10t;->A01(Ljava/lang/String;)LX/10u;

    .line 1000
    move-result-object v0

    .line 1001
    if-eq v0, v1, :cond_3ef

    .line 1003
    invoke-interface {v0, v3}, LX/10u;->Ajp(LX/0Fv;)Ljava/lang/String;

    .line 1006
    move-result-object v9

    .line 1007
    :cond_3ef
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    const-string v0, " "

    .line 1012
    invoke-static {v0, v5, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1015
    move-result-object v1

    .line 1016
    goto/16 :goto_cf

    .line 1018
    :cond_3fa
    invoke-interface {v0, v3, v5}, LX/10u;->AWx(LX/0Fv;Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 1021
    move-result-object v5

    .line 1022
    goto :goto_3df

    .line 1023
    nop

    .line 1024
    :sswitch_data_400
    .sparse-switch
        -0x4ae6d4a4 -> :sswitch_365
        -0x4a772d79 -> :sswitch_371
        0x3559f4 -> :sswitch_37d
        0x5a45a82 -> :sswitch_389
        0x68af865 -> :sswitch_395
        0x68b6626 -> :sswitch_3a1
        0x4515c4c6 -> :sswitch_3ad
    .end sparse-switch
.end method

.method public static final A01(LX/Fmr;LX/1di;LX/GEk;)V
    .registers 27

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v1, v6, LX/KyV;->A2R:LX/09I;

    .line 4
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v1, v3}, LX/1dK;->A0I(LX/09I;LX/1AZ;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_c4

    .line 15
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_ca

    .line 21
    iget-object v4, v6, LX/Fmr;->A05:LX/H0o;

    .line 23
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 25
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v0, v4, LX/H0o;->A02:LX/0kS;

    .line 36
    invoke-static {v0, v2, v1}, LX/GNn;->A00(LX/0kS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v5}, LX/H0o;->A00(LX/0DP;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-static {v3}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 59
    move-result-object v0

    .line 60
    const/4 v11, 0x0

    .line 61
    if-eqz v0, :cond_c7

    .line 63
    iget-object v0, v0, LX/HPI;->A01:LX/Gk1;

    .line 65
    if-eqz v0, :cond_c7

    .line 67
    iget-object v0, v0, LX/Gk1;->A00:LX/GEG;

    .line 69
    if-eqz v0, :cond_c7

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_c7

    .line 77
    invoke-static {v0}, LX/FP4;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v23

    .line 81
    :goto_51
    invoke-static {v3}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 84
    move-result v9

    .line 85
    invoke-static {v3}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 88
    move-result v8

    .line 89
    iget-object v0, v6, LX/KyL;->A1A:LX/08a;

    .line 91
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 94
    invoke-static {v0, v3}, LX/H4Y;->A01(LX/08a;LX/1AZ;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    move-result-object v5

    .line 102
    if-eqz p0, :cond_c5

    .line 104
    if-eqz v9, :cond_c5

    .line 106
    const/16 v4, 0x4bf0

    .line 108
    invoke-virtual {v0, v4}, LX/00E;->A17(I)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_c5

    .line 114
    :goto_72
    iget-object v10, v6, LX/Fmr;->A05:LX/H0o;

    .line 116
    iget-object v4, v6, LX/KyL;->A0u:LX/00y;

    .line 118
    invoke-static {v4, v3}, LX/FSJ;->A00(LX/00y;LX/1AZ;)I

    .line 121
    move-result p1

    .line 122
    iget-object v5, v6, LX/KyV;->A0z:LX/1Zu;

    .line 124
    iget-object v4, v3, LX/1AZ;->A0R:Ljava/lang/String;

    .line 126
    invoke-virtual {v5, v4}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    sget-object v4, LX/Gww;->A00:LX/Gww;

    .line 132
    invoke-virtual {v4, v0, v5}, LX/Gww;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v19

    .line 136
    move-object/from16 v4, p2

    .line 138
    iget-object v4, v4, LX/GEk;->value:Ljava/lang/String;

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    move-result-object v12

    .line 145
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v13

    .line 149
    const/4 v6, 0x6

    .line 150
    iget v5, v3, LX/1di;->A04:I

    .line 152
    invoke-static {v6, v5}, LX/2Ae;->A1V(II)Z

    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v14

    .line 160
    invoke-static {v3}, LX/H4Y;->A00(LX/1AZ;)Ljava/lang/Boolean;

    .line 163
    move-result-object v15

    .line 164
    invoke-static {v3}, LX/H4Y;->A02(LX/1AZ;)Ljava/lang/String;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    move-result v5

    .line 172
    if-lez v5, :cond_af

    .line 174
    const/4 v7, 0x1

    .line 175
    :cond_af
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v16

    .line 179
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v17

    .line 183
    invoke-static {v0, v3}, LX/GtG;->A00(LX/08a;LX/1AZ;)Ljava/lang/Boolean;

    .line 186
    move-result-object v18

    .line 187
    move-object/from16 v20, v2

    .line 189
    move-object/from16 v21, v4

    .line 191
    move-object/from16 v22, v1

    .line 193
    invoke-virtual/range {v10 .. v25}, LX/H0o;->A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    :cond_c4
    return-void

    .line 197
    :cond_c5
    move-object v11, v5

    .line 198
    goto :goto_72

    .line 199
    :cond_c7
    move-object/from16 v23, v11

    .line 201
    goto :goto_51

    .line 202
    :cond_ca
    const-string v0, ""

    .line 204
    new-instance v1, LX/08V;

    .line 206
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    goto/16 :goto_30
.end method

.method private final getCtaButton()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmr;->A00:LX/00q;

    .line 2
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getOgPaymentLinkHeaderProvider()LX/H4v;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmr;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H4v;

    .line 8
    return-object v0
.end method

.method private final getOgTagPaymentLinkHeaderHolder()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmr;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setupMessageContentLinkHandler(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;LX/FTq;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setLinkHandler(LX/FTq;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/3dG;->A0u(Landroid/widget/TextView;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public A1X()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/KyV;->A2N:LX/18b;

    .line 2
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/18b;->A01(LX/1AZ;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fmr;->A00()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fmr;->A04:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/Fmr;->A00()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0G(LX/KyL;Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 11
    if-nez p2, :cond_f

    .line 13
    if-eqz v0, :cond_12

    .line 15
    :cond_f
    invoke-direct {p0}, LX/Fmr;->A00()V

    .line 18
    :cond_12
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e068c

    .line 3
    return v0
.end method

.method public final getConversationRowsContainer()LX/N0s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmr;->A03:LX/N0s;

    .line 2
    return-object v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e068c

    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f07049e

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e068d

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v0, p0, LX/Fmr;->A04:LX/FTl;

    .line 5
    invoke-static {p0, v0}, LX/Aqa;->A0s(LX/KyL;LX/FTl;)V

    .line 8
    return-void
.end method
