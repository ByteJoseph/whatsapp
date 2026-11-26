.class public LX/G1l;
.super LX/FXl;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0Gt;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/FXl;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G1l;->A00:LX/05b;

    .line 9
    const v0, 0x20419

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/G1l;->A03:LX/05b;

    .line 18
    const/16 v0, 0x734

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/G1l;->A01:LX/05b;

    .line 26
    const/16 v0, 0x7b0

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/G1l;->A02:LX/05b;

    .line 34
    new-instance v0, LX/0Gt;

    .line 36
    invoke-direct {v0}, LX/0Gt;-><init>()V

    .line 39
    iput-object v0, p0, LX/G1l;->A04:LX/0Gt;

    .line 41
    return-void
.end method


# virtual methods
.method public A1F(LX/GcI;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/FXl;->A1F(LX/GcI;)V

    .line 3
    iget-object v0, p1, LX/GcI;->A01:LX/1fx;

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object v0, p0, LX/FXl;->A04:LX/1dJ;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_16

    .line 15
    iget-object v1, p0, LX/FXl;->A0U:LX/08b;

    .line 17
    const/16 v0, 0x19

    .line 19
    invoke-static {v1, p0, p1, v2, v0}, LX/HnR;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    :cond_16
    return-void
.end method

.method public A1K(Ljava/util/List;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/FXl;->A1K(Ljava/util/List;)V

    .line 7
    invoke-static {p0, p1}, LX/FXl;->A03(LX/FXl;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public A1N(Ljava/util/List;)V
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v7, p0

    .line 5
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_21c

    .line 10
    iget-object v3, v0, LX/GcI;->A01:LX/1fx;

    .line 12
    if-eqz v3, :cond_21c

    .line 14
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    iget-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    iget-object v0, v0, LX/HDe;->A0B:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_2a

    .line 28
    :cond_1c
    invoke-interface {v3}, LX/1fx;->AiC()LX/HE9;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_21c

    .line 34
    iget-object v0, v1, LX/HE9;->A04:LX/HDv;

    .line 36
    if-eqz v0, :cond_21c

    .line 38
    iget-object v0, v0, LX/HDv;->A04:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_21c

    .line 42
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_21c

    .line 48
    const/4 v0, 0x6

    .line 49
    new-array v3, v0, [LX/GVi;

    .line 51
    const/4 v5, 0x0

    .line 52
    iget-object v0, v1, LX/HE9;->A03:LX/HDe;

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    iget-object v4, v0, LX/HDe;->A08:Ljava/lang/String;

    .line 58
    if-nez v4, :cond_44

    .line 60
    :cond_3c
    iget-object v0, v1, LX/HE9;->A04:LX/HDv;

    .line 62
    if-eqz v0, :cond_61

    .line 64
    iget-object v4, v0, LX/HDv;->A02:Ljava/lang/String;

    .line 66
    if-eqz v4, :cond_61

    .line 68
    :cond_44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_61

    .line 74
    new-instance v5, LX/G1Y;

    .line 76
    invoke-direct {v5}, LX/G1Y;-><init>()V

    .line 79
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 81
    const v0, 0x7f123af1

    .line 84
    invoke-static {v1, v5, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 87
    iput-object v4, v5, LX/G1Y;->A04:Ljava/lang/String;

    .line 89
    const/4 v1, 0x1

    .line 90
    new-instance v0, LX/HFQ;

    .line 92
    invoke-direct {v0, v4, v1, p0}, LX/HFQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 95
    iput-object v0, v5, LX/G1Y;->A03:Landroid/view/View$OnLongClickListener;

    .line 97
    :cond_61
    aput-object v5, v3, v6

    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0}, LX/FXl;->A17()LX/G1Y;

    .line 103
    move-result-object v0

    .line 104
    aput-object v0, v3, v1

    .line 106
    const/4 v6, 0x2

    .line 107
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v0, :cond_ad

    .line 112
    iget-object v1, v0, LX/GcI;->A01:LX/1fx;

    .line 114
    if-eqz v1, :cond_ad

    .line 116
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_82

    .line 122
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 124
    if-eqz v0, :cond_82

    .line 126
    iget-object v4, v0, LX/HDe;->A0F:Ljava/lang/String;

    .line 128
    if-nez v4, :cond_90

    .line 130
    :cond_82
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_ad

    .line 136
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 138
    if-eqz v0, :cond_ad

    .line 140
    iget-object v4, v0, LX/HDv;->A07:Ljava/lang/String;

    .line 142
    if-eqz v4, :cond_ad

    .line 144
    :cond_90
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ad

    .line 150
    new-instance v5, LX/G1Y;

    .line 152
    invoke-direct {v5}, LX/G1Y;-><init>()V

    .line 155
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 157
    const v0, 0x7f123aea

    .line 160
    invoke-static {v1, v5, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 163
    iput-object v4, v5, LX/G1Y;->A04:Ljava/lang/String;

    .line 165
    const/4 v1, 0x0

    .line 166
    new-instance v0, LX/HFQ;

    .line 168
    invoke-direct {v0, v4, v1, p0}, LX/HFQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 171
    iput-object v0, v5, LX/G1Y;->A03:Landroid/view/View$OnLongClickListener;

    .line 173
    :cond_ad
    aput-object v5, v3, v6

    .line 175
    const/4 v6, 0x3

    .line 176
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 178
    const/4 v5, 0x0

    .line 179
    if-eqz v0, :cond_f1

    .line 181
    iget-object v1, v0, LX/GcI;->A01:LX/1fx;

    .line 183
    if-eqz v1, :cond_f1

    .line 185
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_c7

    .line 191
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 193
    if-eqz v0, :cond_c7

    .line 195
    iget-object v4, v0, LX/HDe;->A0E:Ljava/lang/String;

    .line 197
    if-nez v4, :cond_d5

    .line 199
    :cond_c7
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_f1

    .line 205
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 207
    if-eqz v0, :cond_f1

    .line 209
    iget-object v4, v0, LX/HDv;->A05:Ljava/lang/String;

    .line 211
    if-eqz v4, :cond_f1

    .line 213
    :cond_d5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f1

    .line 219
    new-instance v5, LX/G1Y;

    .line 221
    invoke-direct {v5}, LX/G1Y;-><init>()V

    .line 224
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 226
    const v0, 0x7f123af3

    .line 229
    invoke-static {v1, v5, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 232
    iput-object v4, v5, LX/G1Y;->A04:Ljava/lang/String;

    .line 234
    new-instance v0, LX/HFQ;

    .line 236
    invoke-direct {v0, v4, v6, p0}, LX/HFQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 239
    iput-object v0, v5, LX/G1Y;->A03:Landroid/view/View$OnLongClickListener;

    .line 241
    :cond_f1
    aput-object v5, v3, v6

    .line 243
    const/4 v6, 0x4

    .line 244
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 246
    const/4 v5, 0x0

    .line 247
    if-eqz v0, :cond_135

    .line 249
    iget-object v1, v0, LX/GcI;->A01:LX/1fx;

    .line 251
    if-eqz v1, :cond_135

    .line 253
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_10b

    .line 259
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 261
    if-eqz v0, :cond_10b

    .line 263
    iget-object v4, v0, LX/HDe;->A09:Ljava/lang/String;

    .line 265
    if-nez v4, :cond_119

    .line 267
    :cond_10b
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_135

    .line 273
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 275
    if-eqz v0, :cond_135

    .line 277
    iget-object v4, v0, LX/HDv;->A03:Ljava/lang/String;

    .line 279
    if-eqz v4, :cond_135

    .line 281
    :cond_119
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_135

    .line 287
    new-instance v5, LX/G1Y;

    .line 289
    invoke-direct {v5}, LX/G1Y;-><init>()V

    .line 292
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 294
    const v0, 0x7f123eb5

    .line 297
    invoke-static {v1, v5, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 300
    iput-object v4, v5, LX/G1Y;->A04:Ljava/lang/String;

    .line 302
    new-instance v0, LX/HFQ;

    .line 304
    invoke-direct {v0, v4, v6, p0}, LX/HFQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 307
    iput-object v0, v5, LX/G1Y;->A03:Landroid/view/View$OnLongClickListener;

    .line 309
    :cond_135
    aput-object v5, v3, v6

    .line 311
    const/4 v6, 0x5

    .line 312
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 314
    const/4 v5, 0x0

    .line 315
    if-eqz v0, :cond_179

    .line 317
    iget-object v1, v0, LX/GcI;->A01:LX/1fx;

    .line 319
    if-eqz v1, :cond_179

    .line 321
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_14f

    .line 327
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 329
    if-eqz v0, :cond_14f

    .line 331
    iget-object v4, v0, LX/HDe;->A0B:Ljava/lang/String;

    .line 333
    if-nez v4, :cond_15d

    .line 335
    :cond_14f
    invoke-interface {v1}, LX/1fx;->AiC()LX/HE9;

    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_179

    .line 341
    iget-object v0, v0, LX/HE9;->A04:LX/HDv;

    .line 343
    if-eqz v0, :cond_179

    .line 345
    iget-object v4, v0, LX/HDv;->A04:Ljava/lang/String;

    .line 347
    if-eqz v4, :cond_179

    .line 349
    :cond_15d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_179

    .line 355
    new-instance v5, LX/G1Y;

    .line 357
    invoke-direct {v5}, LX/G1Y;-><init>()V

    .line 360
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 362
    const v0, 0x7f12147a

    .line 365
    invoke-static {v1, v5, v0}, LX/FXl;->A00(Landroid/content/Context;LX/G1Y;I)V

    .line 368
    iput-object v4, v5, LX/G1Y;->A04:Ljava/lang/String;

    .line 370
    new-instance v0, LX/HFQ;

    .line 372
    invoke-direct {v0, v4, v6, p0}, LX/HFQ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 375
    iput-object v0, v5, LX/G1Y;->A03:Landroid/view/View$OnLongClickListener;

    .line 377
    :cond_179
    invoke-static {v5, v3, v6}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 380
    move-result-object v1

    .line 381
    const/16 v0, 0x20

    .line 383
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 390
    invoke-static {v1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 397
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 399
    if-eqz v0, :cond_215

    .line 401
    iget-object v0, v0, LX/GcI;->A01:LX/1fx;

    .line 403
    if-eqz v0, :cond_215

    .line 405
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 408
    move-result-object v6

    .line 409
    if-eqz v6, :cond_215

    .line 411
    iget-object v0, v6, LX/HE9;->A03:LX/HDe;

    .line 413
    if-eqz v0, :cond_1a1

    .line 415
    iget-object v2, v0, LX/HDe;->A0C:Ljava/lang/String;

    .line 417
    :cond_1a1
    const-string v0, "pix"

    .line 419
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1ad

    .line 425
    iget-object v0, v6, LX/HE9;->A04:LX/HDv;

    .line 427
    if-eqz v0, :cond_215

    .line 429
    :cond_1ad
    iget-object v0, p0, LX/G1l;->A02:LX/05b;

    .line 431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/G2D;

    .line 437
    invoke-virtual {v0, v6}, LX/G2D;->A09(LX/HE9;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_215

    .line 443
    iget-object v2, v6, LX/HE9;->A03:LX/HDe;

    .line 445
    iget-object v1, v6, LX/HE9;->A04:LX/HDv;

    .line 447
    const/4 v8, 0x0

    .line 448
    if-eqz v2, :cond_1c6

    .line 450
    iget-object v9, v2, LX/HDe;->A08:Ljava/lang/String;

    .line 452
    if-nez v9, :cond_1cc

    .line 454
    :cond_1c6
    if-eqz v1, :cond_21a

    .line 456
    iget-object v9, v1, LX/HDv;->A02:Ljava/lang/String;

    .line 458
    :goto_1ca
    if-eqz v2, :cond_1d6

    .line 460
    :cond_1cc
    iget-object v0, v2, LX/HDe;->A0P:LX/10u;

    .line 462
    if-eqz v0, :cond_1d6

    .line 464
    check-cast v0, LX/10x;

    .line 466
    iget-object v10, v0, LX/10x;->A05:Ljava/lang/String;

    .line 468
    if-nez v10, :cond_1e0

    .line 470
    :cond_1d6
    if-eqz v1, :cond_218

    .line 472
    iget-object v0, v1, LX/HDv;->A0D:LX/10u;

    .line 474
    check-cast v0, LX/10x;

    .line 476
    iget-object v10, v0, LX/10x;->A05:Ljava/lang/String;

    .line 478
    :goto_1de
    if-eqz v2, :cond_216

    .line 480
    :cond_1e0
    iget-object v0, v2, LX/HDe;->A0N:LX/HCl;

    .line 482
    if-eqz v0, :cond_216

    .line 484
    invoke-virtual {v2, v0}, LX/HDe;->A01(LX/HCl;)LX/Hds;

    .line 487
    move-result-object v0

    .line 488
    iget-object v0, v0, LX/Hds;->A02:LX/110;

    .line 490
    iget-object v0, v0, LX/110;->A00:Ljava/math/BigDecimal;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 495
    move-result-object v11

    .line 496
    :goto_1f0
    iget-object v3, p0, LX/FXl;->A07:LX/GcI;

    .line 498
    if-eqz v3, :cond_1ff

    .line 500
    iget-object v0, v3, LX/GcI;->A03:LX/HVu;

    .line 502
    if-eqz v0, :cond_1ff

    .line 504
    iget v2, v0, LX/HVu;->A03:I

    .line 506
    const/16 v1, 0x64

    .line 508
    const/4 v0, 0x1

    .line 509
    if-eq v2, v1, :cond_200

    .line 511
    :cond_1ff
    const/4 v0, 0x0

    .line 512
    :cond_200
    xor-int/lit8 v13, v0, 0x1

    .line 514
    if-eqz v3, :cond_20a

    .line 516
    iget-object v0, v3, LX/GcI;->A03:LX/HVu;

    .line 518
    if-eqz v0, :cond_20a

    .line 520
    iget-object v8, v0, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 522
    :cond_20a
    iget-object v0, p0, LX/FXl;->A0U:LX/08b;

    .line 524
    const/4 v12, 0x1

    .line 525
    new-instance v5, LX/HmQ;

    .line 527
    invoke-direct/range {v5 .. v13}, LX/HmQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 530
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 533
    :cond_215
    return-void

    .line 534
    :cond_216
    move-object v11, v8

    .line 535
    goto :goto_1f0

    .line 536
    :cond_218
    move-object v10, v8

    .line 537
    goto :goto_1de

    .line 538
    :cond_21a
    move-object v9, v8

    .line 539
    goto :goto_1ca

    .line 540
    :cond_21c
    invoke-super {p0, p1}, LX/FXl;->A1N(Ljava/util/List;)V

    .line 543
    iget-object v0, p0, LX/FXl;->A07:LX/GcI;

    .line 545
    if-eqz v0, :cond_215

    .line 547
    iget-object v0, v0, LX/GcI;->A03:LX/HVu;

    .line 549
    if-eqz v0, :cond_215

    .line 551
    iget v1, v0, LX/HVu;->A03:I

    .line 553
    const/16 v0, 0x64

    .line 555
    if-ne v1, v0, :cond_215

    .line 557
    iget-object v1, p0, LX/FXl;->A0H:Landroid/content/Context;

    .line 559
    const v0, 0x7f1236de

    .line 562
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 565
    move-result-object v2

    .line 566
    const/16 v1, 0x15

    .line 568
    new-instance v0, LX/HpK;

    .line 570
    invoke-direct {v0, v2, v1}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 573
    invoke-static {p1, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 576
    return-void
.end method
