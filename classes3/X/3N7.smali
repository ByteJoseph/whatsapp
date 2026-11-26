.class public final LX/3N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuu;


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

.field public final A0C:LX/05b;

.field public final A0D:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3N7;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3N7;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3N7;->A09:LX/05b;

    .line 21
    const v0, 0x82a1

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/3N7;->A01:LX/05b;

    .line 30
    const/16 v0, 0x1f5d

    .line 32
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3N7;->A0D:Lcom/google/common/base/Optional;

    .line 38
    const/16 v0, 0x166d

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3N7;->A06:LX/05b;

    .line 46
    const/16 v0, 0x166e

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3N7;->A07:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/3N7;->A02:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/3N7;->A0C:LX/05b;

    .line 66
    const/16 v0, 0x13cf

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/3N7;->A0B:LX/05b;

    .line 74
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/3N7;->A03:LX/05b;

    .line 80
    const/16 v0, 0x18cc

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/3N7;->A04:LX/05b;

    .line 88
    const/16 v0, 0x1668

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/3N7;->A08:LX/05b;

    .line 96
    const/16 v0, 0x166c

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/3N7;->A0A:LX/05b;

    .line 104
    return-void
.end method


# virtual methods
.method public BUR()LX/C7w;
    .registers 14

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f122604

    .line 7
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    const v0, 0x7f08092b

    .line 14
    invoke-static {v3, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v5

    .line 18
    const v4, 0x7f122601

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v2, v0, [Ljava/lang/Object;

    .line 24
    const-string v1, "see-more"

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v1, v2, v0, v4}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 30
    move-result-object v12

    .line 31
    const v0, 0x7f122613

    .line 34
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 37
    move-result-object v8

    .line 38
    const v0, 0x7f122620

    .line 41
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 44
    move-result-object v9

    .line 45
    const v0, 0x7f12261f

    .line 48
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    const v0, 0x7f122602

    .line 55
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    const v0, 0x7f080929

    .line 62
    invoke-static {v3, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v6

    .line 66
    new-instance v4, LX/C7w;

    .line 68
    invoke-direct/range {v4 .. v12}, LX/C7w;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 71
    return-object v4
.end method

.method public Bej(Landroid/view/ViewGroup;LX/0DP;Ljava/lang/Runnable;)Landroid/view/View;
    .registers 27

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v6, p0

    .line 9
    move-object/from16 v5, p2

    .line 11
    invoke-virtual {v6, v5}, LX/3N7;->Buj(LX/0DP;)V

    .line 14
    iget-object v4, v6, LX/3N7;->A0D:Lcom/google/common/base/Optional;

    .line 16
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1I8;

    .line 22
    if-eqz v0, :cond_20

    .line 24
    invoke-interface {v0}, LX/1I8;->Bo2()Z

    .line 27
    move-result v0

    .line 28
    const/16 v16, 0x1

    .line 30
    if-eq v0, v7, :cond_22

    .line 32
    :cond_20
    const/16 v16, 0x0

    .line 34
    :cond_22
    invoke-static {v9}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0e056e

    .line 41
    invoke-virtual {v1, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    const v0, 0x7f0b1f0a

    .line 51
    invoke-static {v3, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 54
    move-result-object v11

    .line 55
    const v0, 0x7f0b1f15

    .line 58
    invoke-static {v3, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 61
    move-result-object v10

    .line 62
    const v0, 0x7f0b1f0b

    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 71
    invoke-static {v5}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_68

    .line 77
    iget-object v0, v6, LX/3N7;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_68

    .line 89
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/1I8;

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-interface {v0, v5}, LX/1I8;->Bhf(LX/0DP;)Z

    .line 100
    move-result v0

    .line 101
    const/4 v15, 0x1

    .line 102
    if-eq v0, v7, :cond_69

    .line 104
    :cond_68
    const/4 v15, 0x0

    .line 105
    :cond_69
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 108
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 111
    sget-object v13, LX/6FT;->A04:LX/6FT;

    .line 113
    invoke-virtual {v11, v13}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 116
    if-eqz v15, :cond_1b1

    .line 118
    const v12, 0x7f12261e

    .line 121
    :cond_79
    :goto_79
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 124
    const v0, 0x7f0806ca

    .line 127
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 130
    :cond_82
    const/16 v0, 0xb

    .line 132
    new-instance v14, LX/3Bj;

    .line 134
    invoke-direct {v14, v6, v5, v1, v0}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    const v12, 0x617caa33

    .line 140
    invoke-static {v11, v14, v12}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    invoke-virtual {v10, v13}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6FT;)V

    .line 146
    if-eqz v16, :cond_9c

    .line 148
    if-eqz v15, :cond_1a7

    .line 150
    const v11, 0x7f122613

    .line 153
    :cond_99
    :goto_99
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 156
    :cond_9c
    const/4 v1, 0x2

    .line 157
    invoke-static {v5, v6, v1}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 160
    move-result-object v11

    .line 161
    const v1, 0x6973d976

    .line 164
    invoke-static {v10, v11, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 167
    iget-object v1, v6, LX/3N7;->A05:LX/05b;

    .line 169
    invoke-static {v1}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 172
    move-result-object v17

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    move-result-object v18

    .line 177
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v11

    .line 181
    if-eqz v16, :cond_1a2

    .line 183
    const v10, 0x7f12261c

    .line 186
    if-eqz v15, :cond_bf

    .line 188
    const v10, 0x7f12261b

    .line 191
    :cond_bf
    :goto_bf
    new-array v1, v7, [Ljava/lang/Object;

    .line 193
    const-string v9, "see-more"

    .line 195
    invoke-static {v11, v9, v1, v8, v10}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 198
    move-result-object v20

    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/2Aj;->A01(Landroid/content/Context;)I

    .line 206
    move-result v22

    .line 207
    const/16 v8, 0x1a

    .line 209
    new-instance v1, LX/3RL;

    .line 211
    invoke-direct {v1, v5, v6, v2, v8}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    move-object/from16 v19, v1

    .line 216
    move-object/from16 v21, v9

    .line 218
    invoke-virtual/range {v17 .. v22}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 228
    sget-object v1, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 230
    iget-object v1, v6, LX/3N7;->A09:LX/05b;

    .line 232
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 234
    invoke-static {v1, v2}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 237
    iget-object v1, v6, LX/3N7;->A00:LX/05b;

    .line 239
    invoke-static {v2, v1}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 242
    const v1, 0x7f0b1f10

    .line 245
    if-eqz v16, :cond_165

    .line 247
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 254
    const v0, 0x7f0b1f0b

    .line 257
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 260
    move-result-object v8

    .line 261
    if-eqz v8, :cond_136

    .line 263
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v2

    .line 271
    const v1, 0x7f0409da

    .line 274
    const v0, 0x7f0608c2

    .line 277
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 280
    move-result v0

    .line 281
    invoke-static {v7, v8, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 284
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 287
    move-result v7

    .line 288
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 291
    move-result v2

    .line 292
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v1

    .line 296
    const v0, 0x7f071341

    .line 299
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    move-result v1

    .line 303
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 310
    :cond_136
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 313
    move-result-object v7

    .line 314
    const v0, 0x7f0b1f0c

    .line 317
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_156

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    const/16 v0, 0xa

    .line 329
    new-instance v1, LX/3Bj;

    .line 331
    move-object/from16 v4, p3

    .line 333
    invoke-direct {v1, v5, v4, v6, v0}, LX/3Bj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    const v0, 0xa1eddda

    .line 339
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    :cond_156
    const/16 v11, 0x1c

    .line 344
    new-instance v0, LX/Cjx;

    .line 346
    move-object v10, v3

    .line 347
    move-object v6, v0

    .line 348
    move-object v8, v3

    .line 349
    move-object v9, v5

    .line 350
    invoke-direct/range {v6 .. v11}, LX/Cjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    invoke-static {v3, v0}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 356
    :cond_164
    return-object v3

    .line 357
    :cond_165
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object v8

    .line 361
    if-eqz v8, :cond_164

    .line 363
    invoke-virtual {v8, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 366
    const/4 v1, 0x3

    .line 367
    invoke-static {v5, v6, v1}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 370
    move-result-object v2

    .line 371
    const v1, 0x678da8c3

    .line 374
    invoke-static {v8, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 377
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/1I8;

    .line 383
    if-eqz v2, :cond_164

    .line 385
    invoke-interface {v2, v5}, LX/1I8;->D4l(LX/0DP;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_192

    .line 391
    invoke-interface {v2, v5}, LX/1I8;->BvB(LX/0DP;)V

    .line 394
    new-instance v1, LX/CjZ;

    .line 396
    invoke-direct {v1, v8, v0}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 399
    invoke-virtual {v8, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 402
    :cond_192
    invoke-interface {v2, v5}, LX/1I8;->D5f(LX/0DP;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_164

    .line 408
    const/4 v1, 0x5

    .line 409
    new-instance v0, LX/Cjg;

    .line 411
    invoke-direct {v0, v5, v8, v2, v1}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 417
    return-object v3

    .line 418
    :cond_1a2
    const v10, 0x7f122601

    .line 421
    goto/16 :goto_bf

    .line 423
    :cond_1a7
    const v11, 0x7f122620

    .line 426
    if-eqz v1, :cond_99

    .line 428
    const v11, 0x7f12261f

    .line 431
    goto/16 :goto_99

    .line 433
    :cond_1b1
    if-eqz v1, :cond_82

    .line 435
    iget-object v0, v6, LX/3N7;->A00:LX/05b;

    .line 437
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 440
    move-result-object v12

    .line 441
    const v0, 0x8fdb

    .line 444
    invoke-virtual {v12, v0}, LX/00E;->A17(I)Z

    .line 447
    move-result v0

    .line 448
    const v12, 0x7f121bbf

    .line 451
    if-eqz v0, :cond_79

    .line 453
    const v12, 0x7f12274c

    .line 456
    goto/16 :goto_79
.end method

.method public Buj(LX/0DP;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v3

    .line 8
    if-nez v3, :cond_11

    .line 10
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/3N7;->A0C:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0xe

    .line 25
    new-instance v1, LX/CiL;

    .line 27
    invoke-direct {v1, p0, p1, v0, v3}, LX/CiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    const-string v0, "IntegrityWarningViewProvider"

    .line 32
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public D74(Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, p0, LX/3N7;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/Bws;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    if-eq v1, v4, :cond_28

    .line 19
    if-eq v1, v3, :cond_25

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_22

    .line 24
    const-string v0, "odml_scam_alert_blocked_composer_block"

    .line 26
    :goto_1a
    invoke-virtual {v2, p1, v0, v3}, LX/Bws;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 33
    return-void

    .line 34
    :cond_22
    const-string v0, "odml_scam_alert_bottom_sheet_block"

    .line 36
    goto :goto_1a

    .line 37
    :cond_25
    const-string v0, "odml_scam_alert_suspicious_banner_block"

    .line 39
    goto :goto_1a

    .line 40
    :cond_28
    const-string v0, "odml_scam_alert_fmx_card_block"

    .line 42
    goto :goto_1a
.end method

.method public D7V(LX/1aw;LX/0JC;Ljava/lang/Integer;)V
    .registers 17

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f123f68

    .line 4
    move-object v6, p2

    .line 5
    invoke-virtual {p2, v2, v0}, LX/0J4;->D83(II)V

    .line 8
    move-object v5, p0

    .line 9
    iget-object v0, p0, LX/3N7;->A0C:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/3N7;->A0B:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v11

    .line 21
    check-cast v11, LX/1sM;

    .line 23
    iget-object v0, p0, LX/3N7;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 28
    move-result-object v10

    .line 29
    move-object v7, p1

    .line 30
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    move-result-object v12

    .line 34
    const/4 v8, 0x1

    .line 35
    new-instance v3, LX/3Cv;

    .line 37
    move-object/from16 v4, p3

    .line 39
    invoke-direct/range {v3 .. v8}, LX/3Cv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    new-instance v7, LX/2cB;

    .line 44
    move-object v8, v3

    .line 45
    move-object v9, p2

    .line 46
    invoke-direct/range {v7 .. v12}, LX/2cB;-><init>(LX/1La;LX/0Ib;LX/0gs;LX/1sM;Ljava/util/Set;)V

    .line 49
    new-array v0, v2, [Ljava/lang/Object;

    .line 51
    invoke-interface {v1, v7, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public D7c(LX/0Jz;LX/0DP;)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3N7;->A0D:Lcom/google/common/base/Optional;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1I8;

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    invoke-interface {v0}, LX/1I8;->Bo2()Z

    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2f

    .line 20
    new-instance v3, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;

    .line 22
    invoke-direct {v3}, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetV2Fragment;-><init>()V

    .line 25
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "argChatJid"

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 41
    const-string v0, "IntegrityWarningInfoBottomSheetV2"

    .line 43
    :goto_2b
    invoke-virtual {v3, p1, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_2f
    new-instance v3, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;

    .line 49
    invoke-direct {v3}, Lcom/whatsapp/integrityai/ui/IntegrityWarningInfoBottomSheetFragment;-><init>()V

    .line 52
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "argChatJid"

    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 68
    const-string v0, "IntegrityWarningInfoBottomSheet"

    .line 70
    goto :goto_2b
.end method

.method public D8T(LX/0Jz;LX/0DP;Ljava/lang/Integer;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v2

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_3c

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eq v1, v0, :cond_34

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_44

    .line 20
    const-string v4, "odml_scam_alert_bottom_sheet_trust"

    .line 22
    :goto_16
    new-instance v3, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;

    .line 24
    invoke-direct {v3}, Lcom/whatsapp/integrityai/ui/IntegrityWarningTrustDialogFragment;-><init>()V

    .line 27
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "argChatJid"

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "argReportOrigin"

    .line 42
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 48
    invoke-static {v3, p1}, LX/3AP;->A01(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 51
    return-void

    .line 52
    :cond_34
    if-eqz v2, :cond_39

    .line 54
    const-string v4, "odml_scam_alert_group_card_trust"

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    const-string v4, "odml_scam_alert_fmx_card_trust"

    .line 59
    goto :goto_16

    .line 60
    :cond_3c
    if-eqz v2, :cond_41

    .line 62
    const-string v4, "odml_scam_alert_group_banner_trust"

    .line 64
    goto :goto_16

    .line 65
    :cond_41
    const-string v4, "odml_scam_alert_suspicious_banner_trust"

    .line 67
    goto :goto_16

    .line 68
    :cond_44
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
