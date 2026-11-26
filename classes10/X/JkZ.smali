.class public final LX/JkZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JNZ;

.field public A01:LX/Jeo;

.field public A02:LX/JI0;

.field public A03:LX/0DP;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0Ib;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/K4t;

.field public final A0D:LX/Jal;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:Lkotlin/jvm/functions/Function0;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:Lkotlin/jvm/functions/Function1;

.field public final A0J:LX/K4t;

.field public final A0K:LX/00a;

.field public final A0L:Lkotlin/jvm/functions/Function0;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/0Ib;LX/Jal;LX/00a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .registers 15

    .line 0
    invoke-static {p3, p4}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JkZ;->A09:LX/0Ib;

    .line 8
    iput-object p3, p0, LX/JkZ;->A0K:LX/00a;

    .line 10
    iput-object p4, p0, LX/JkZ;->A0G:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, LX/JkZ;->A0N:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, LX/JkZ;->A0L:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, LX/JkZ;->A0M:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p10, p0, LX/JkZ;->A0I:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p11, p0, LX/JkZ;->A0H:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p2, p0, LX/JkZ;->A0D:LX/Jal;

    .line 24
    iput-object p12, p0, LX/JkZ;->A0O:Lkotlin/jvm/functions/Function3;

    .line 26
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JkZ;->A0A:LX/05b;

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/K4t;

    .line 35
    invoke-direct {v0, p0, v1}, LX/K4t;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, p0, LX/JkZ;->A0C:LX/K4t;

    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, LX/K4t;

    .line 43
    invoke-direct {v0, p0, v1}, LX/K4t;-><init>(Ljava/lang/Object;I)V

    .line 46
    iput-object v0, p0, LX/JkZ;->A0J:LX/K4t;

    .line 48
    const v0, 0x184b9

    .line 51
    invoke-static {p3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/JkZ;->A0B:LX/05b;

    .line 57
    invoke-static {p8}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/JkZ;->A0F:LX/00q;

    .line 63
    invoke-static {p9}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/JkZ;->A0E:LX/00q;

    .line 69
    return-void
.end method

.method public static final A00(LX/Jeo;LX/JkZ;Z)V
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    iget-boolean v0, v1, LX/JkZ;->A05:Z

    .line 4
    move/from16 v2, p2

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iput-boolean v2, v1, LX/JkZ;->A06:Z

    .line 10
    :cond_a
    iget-boolean v0, v1, LX/JkZ;->A08:Z

    .line 12
    move-object/from16 v3, p0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    iget-object v0, v1, LX/JkZ;->A01:LX/Jeo;

    .line 18
    if-ne v3, v0, :cond_19

    .line 20
    iget-boolean v0, v1, LX/JkZ;->A07:Z

    .line 22
    if-ne v2, v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    const/4 v12, 0x1

    .line 26
    iput-boolean v12, v1, LX/JkZ;->A08:Z

    .line 28
    iput-object v3, v1, LX/JkZ;->A01:LX/Jeo;

    .line 30
    iput-boolean v2, v1, LX/JkZ;->A07:Z

    .line 32
    iget-object v11, v1, LX/JkZ;->A0D:LX/Jal;

    .line 34
    if-eqz p0, :cond_55

    .line 36
    iget-object v0, v1, LX/JkZ;->A02:LX/JI0;

    .line 38
    if-eqz v0, :cond_55

    .line 40
    iget-object v0, v0, LX/JI0;->A01:LX/Jeo;

    .line 42
    if-ne v3, v0, :cond_55

    .line 44
    :goto_2c
    const/4 v1, 0x0

    .line 45
    if-eqz p0, :cond_53

    .line 47
    iget-object v10, v3, LX/Jeo;->A00:LX/JTB;

    .line 49
    :goto_31
    invoke-static {v3, v2, v12}, LX/J4X;->A00(LX/Jeo;ZZ)Z

    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v11, LX/Jal;->A01:Z

    .line 55
    const/16 v9, 0x8

    .line 57
    if-nez v0, :cond_57

    .line 59
    iget-object v0, v11, LX/Jal;->A00:Ljava/util/List;

    .line 61
    if-eqz v0, :cond_284

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_284

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/JOf;

    .line 79
    invoke-virtual {v0}, LX/JOf;->A00()V

    .line 82
    goto :goto_43

    .line 83
    :cond_53
    move-object v10, v1

    .line 84
    goto :goto_31

    .line 85
    :cond_55
    const/4 v12, 0x0

    .line 86
    goto :goto_2c

    .line 87
    :cond_57
    iget-object v0, v11, LX/Jal;->A04:LX/15j;

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static {v0, v8}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    if-eqz v10, :cond_15e

    .line 99
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 102
    move-result-object p2

    .line 103
    iget-object v0, v11, LX/Jal;->A02:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 108
    move-result-object v15

    .line 109
    const/4 v14, 0x1

    .line 110
    invoke-static {v15, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    iget-object v13, v10, LX/JTB;->A02:Ljava/lang/Integer;

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v13, :cond_160

    .line 118
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_160

    .line 124
    int-to-long v4, v0

    .line 125
    iget-object v0, v10, LX/JTB;->A03:Ljava/util/List;

    .line 127
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_99

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/JTq;

    .line 147
    iget-object v0, v0, LX/JTq;->A04:Ljava/util/Set;

    .line 149
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 152
    goto :goto_87

    .line 153
    :cond_99
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 156
    move-result-object v3

    .line 157
    iget-object v0, v10, LX/JTB;->A01:Ljava/lang/Integer;

    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    move-result v0

    .line 166
    if-gtz v0, :cond_b2

    .line 168
    :cond_a8
    sget-object v0, LX/IsJ;->A03:LX/IsJ;

    .line 170
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    const/16 p0, 0x0

    .line 176
    if-eqz v0, :cond_b4

    .line 178
    :cond_b2
    const/16 p0, 0x1

    .line 180
    :cond_b4
    iget-object v0, v10, LX/JTB;->A00:Ljava/lang/Integer;

    .line 182
    if-eqz v0, :cond_be

    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    move-result v0

    .line 188
    if-gtz v0, :cond_c6

    .line 190
    :cond_be
    sget-object v0, LX/IsJ;->A02:LX/IsJ;

    .line 192
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c7

    .line 198
    :cond_c6
    const/4 v2, 0x1

    .line 199
    :cond_c7
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v2}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 206
    move-result-object v2

    .line 207
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 209
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 212
    move-result v3

    .line 213
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 215
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    const v2, 0x7f10038d

    .line 222
    new-array v0, v14, [Ljava/lang/Object;

    .line 224
    aput-object v13, v0, v8

    .line 226
    invoke-virtual {v15, v0, v2, v4, v5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    invoke-static/range {p0 .. p0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 233
    if-eqz v3, :cond_151

    .line 235
    const v3, 0x7f10038f

    .line 238
    if-eqz p1, :cond_156

    .line 240
    const v3, 0x7f10038e

    .line 243
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    aput-object v13, v2, v8

    .line 249
    const-string v0, "\n"

    .line 251
    aput-object v0, v2, v14

    .line 253
    :goto_fd
    invoke-virtual {v15, v2, v3, v4, v5}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    :goto_101
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 260
    const-string v0, "\n"

    .line 262
    invoke-static {v2, v0, v8, v8}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 265
    move-result v0

    .line 266
    if-gez v0, :cond_146

    .line 268
    move-object v4, v2

    .line 269
    :goto_10d
    move-object/from16 v0, p0

    .line 271
    invoke-static {v4, v0, v8, v8}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 274
    move-result v13

    .line 275
    if-ltz v13, :cond_13b

    .line 277
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 280
    move-result v5

    .line 281
    add-int/2addr v5, v13

    .line 282
    const v2, 0x7f0409d8

    .line 285
    move-object/from16 v0, p2

    .line 287
    invoke-static {v0, v2}, LX/5UN;->A06(Landroid/content/Context;I)I

    .line 290
    move-result v2

    .line 291
    invoke-static {v4}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 294
    move-result-object v4

    .line 295
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 297
    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 300
    const/16 v3, 0x21

    .line 302
    invoke-virtual {v4, v0, v13, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 305
    new-instance v2, LX/4Fh;

    .line 307
    move-object/from16 v0, p2

    .line 309
    invoke-direct {v2, v0}, LX/4Fh;-><init>(Landroid/content/Context;)V

    .line 312
    invoke-virtual {v4, v2, v13, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 315
    :cond_13b
    invoke-static {v4, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 318
    move-result-object v3

    .line 319
    iget-object v2, v3, LX/08V;->first:Ljava/lang/Object;

    .line 321
    check-cast v2, Ljava/lang/CharSequence;

    .line 323
    if-nez v2, :cond_16e

    .line 325
    goto :goto_161

    .line 326
    :cond_146
    invoke-static {v8, v0, v2}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v4

    .line 330
    add-int/lit8 v0, v0, 0x1

    .line 332
    invoke-static {v2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 335
    move-result-object v6

    .line 336
    goto :goto_10d

    .line 337
    :cond_151
    if-eqz p1, :cond_15b

    .line 339
    const v3, 0x7f100390

    .line 342
    :cond_156
    new-array v2, v14, [Ljava/lang/Object;

    .line 344
    aput-object v13, v2, v8

    .line 346
    goto :goto_fd

    .line 347
    :cond_15b
    move-object/from16 v2, p0

    .line 349
    goto :goto_101

    .line 350
    :cond_15e
    move-object v3, v1

    .line 351
    goto :goto_161

    .line 352
    :cond_160
    move-object v3, v1

    .line 353
    :goto_161
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    move-result-object v2

    .line 357
    const v0, 0x7f1259dd

    .line 360
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 363
    move-result-object v2

    .line 364
    if-eqz v3, :cond_172

    .line 366
    :cond_16e
    iget-object v1, v3, LX/08V;->second:Ljava/lang/Object;

    .line 368
    check-cast v1, Ljava/lang/String;

    .line 370
    :cond_172
    const v0, 0x7f0b0f22

    .line 373
    invoke-static {v7, v2, v0}, LX/2Aj;->A0y(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 376
    const v0, 0x7f0b0f14

    .line 379
    invoke-static {v7, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    if-eqz v1, :cond_185

    .line 388
    const/4 v9, 0x0

    .line 389
    :cond_185
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 392
    const/4 v0, 0x2

    .line 393
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 395
    invoke-static {v2, v1, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 398
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 401
    move-result-object v1

    .line 402
    const-string v0, "\n"

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-static {v0, v1, v6}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v1, v11, LX/Jal;->A05:LX/Ipm;

    .line 414
    const v0, 0x6ba42c99

    .line 417
    invoke-static {v1, v7, v0}, LX/3dB;->A1H(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    .line 420
    if-eqz v10, :cond_1ca

    .line 422
    iget-object v0, v10, LX/JTB;->A03:Ljava/util/List;

    .line 424
    :goto_1a8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 427
    move-result-object v3

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    move-result-object v2

    .line 432
    :cond_1b0
    :goto_1b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_1cd

    .line 438
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    move-object v0, v1

    .line 443
    check-cast v0, LX/JTq;

    .line 445
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 448
    invoke-static {v0}, LX/JgS;->A00(LX/JTq;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_1b0

    .line 454
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    goto :goto_1b0

    .line 458
    :cond_1ca
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 460
    goto :goto_1a8

    .line 461
    :cond_1cd
    const/4 v1, 0x3

    .line 462
    if-nez v12, :cond_1f4

    .line 464
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_1f4

    .line 470
    invoke-static {v3, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 477
    move-result-object v10

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v1

    .line 482
    :goto_1e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_20f

    .line 488
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/JTq;

    .line 494
    iget-object v0, v0, LX/JTq;->A03:Ljava/lang/String;

    .line 496
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_1e2

    .line 500
    :cond_1f4
    if-eqz v10, :cond_202

    .line 502
    iget-object v0, v10, LX/JTB;->A02:Ljava/lang/Integer;

    .line 504
    if-eqz v0, :cond_202

    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 509
    move-result v0

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 513
    move-result v1

    .line 514
    :cond_202
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 517
    move-result-object v10

    .line 518
    const/4 v0, 0x0

    .line 519
    :goto_207
    if-ge v0, v1, :cond_20f

    .line 521
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 526
    goto :goto_207

    .line 527
    :cond_20f
    const v0, 0x7f0b0f19

    .line 530
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 537
    move-result v0

    .line 538
    const/16 v9, 0x8

    .line 540
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 543
    move-result v0

    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v4, v11, LX/Jal;->A00:Ljava/util/List;

    .line 549
    if-nez v4, :cond_24e

    .line 551
    sget-object v0, LX/Jal;->A07:Ljava/util/List;

    .line 553
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v3

    .line 561
    :goto_231
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_24c

    .line 567
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 570
    move-result v0

    .line 571
    invoke-static {v7, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 577
    iget-object v1, v11, LX/Jal;->A03:LX/JCX;

    .line 579
    new-instance v0, LX/JOf;

    .line 581
    invoke-direct {v0, v1, v2}, LX/JOf;-><init>(LX/JCX;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V

    .line 584
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    goto :goto_231

    .line 588
    :cond_24c
    iput-object v4, v11, LX/Jal;->A00:Ljava/util/List;

    .line 590
    :cond_24e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v5

    .line 594
    const/4 v4, 0x0

    .line 595
    :goto_253
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_18

    .line 601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v3

    .line 605
    add-int/lit8 v2, v4, 0x1

    .line 607
    if-gez v4, :cond_265

    .line 609
    invoke-static {}, LX/01j;->A0E()V

    .line 612
    throw v6

    .line 613
    :cond_265
    check-cast v3, LX/JOf;

    .line 615
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 618
    move-result v1

    .line 619
    iget-object v0, v3, LX/JOf;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 621
    if-ge v4, v1, :cond_27d

    .line 623
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 626
    invoke-virtual {v10, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/String;

    .line 632
    invoke-virtual {v3, v0}, LX/JOf;->A01(Ljava/lang/String;)V

    .line 635
    :goto_27b
    move v4, v2

    .line 636
    goto :goto_253

    .line 637
    :cond_27d
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 640
    invoke-virtual {v3}, LX/JOf;->A00()V

    .line 643
    goto :goto_27b

    .line 644
    :cond_284
    iget-object v0, v11, LX/Jal;->A04:LX/15j;

    .line 646
    invoke-virtual {v0, v9}, LX/15j;->A06(I)V

    .line 649
    return-void
.end method

.method public static final A01(LX/JkZ;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/JkZ;->A00:LX/JNZ;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    iget-object v1, p0, LX/JkZ;->A0C:LX/K4t;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v2, LX/JNZ;->A04:Ljava/util/Set;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/JkZ;->A00:LX/JNZ;

    .line 18
    return-void
.end method

.method public static final A02(LX/JkZ;Z)V
    .registers 20

    .line 0
    move-object/from16 v15, p0

    .line 2
    iget-object v0, v15, LX/JkZ;->A0G:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v13

    .line 8
    check-cast v13, LX/0DP;

    .line 10
    iget-object v0, v15, LX/JkZ;->A0N:Lkotlin/jvm/functions/Function0;

    .line 12
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1d0

    .line 19
    move-object v4, v2

    .line 20
    :cond_14
    move-object v5, v2

    .line 21
    :goto_15
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_24b

    .line 24
    iget-object v0, v15, LX/JkZ;->A0M:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24b

    .line 32
    iget-boolean v0, v15, LX/JkZ;->A05:Z

    .line 34
    if-eqz v0, :cond_3f

    .line 36
    iget-object v0, v15, LX/JkZ;->A0B:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/JNZ;

    .line 44
    iget-object v0, v15, LX/JkZ;->A00:LX/JNZ;

    .line 46
    if-eq v0, v3, :cond_3f

    .line 48
    invoke-static {v15}, LX/JkZ;->A01(LX/JkZ;)V

    .line 51
    iget-object v1, v15, LX/JkZ;->A0C:LX/K4t;

    .line 53
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v0, v3, LX/JNZ;->A04:Ljava/util/Set;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iput-object v3, v15, LX/JkZ;->A00:LX/JNZ;

    .line 63
    :cond_3f
    iget-object v0, v15, LX/JkZ;->A0B:LX/05b;

    .line 65
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/JNZ;

    .line 73
    iget-object v0, v0, LX/JNZ;->A05:LX/0JR;

    .line 75
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map;

    .line 81
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    check-cast v9, LX/Jeo;

    .line 87
    if-eqz v9, :cond_61

    .line 89
    iget-boolean v0, v9, LX/Jeo;->A03:Z

    .line 91
    if-eqz v0, :cond_67

    .line 93
    iget-object v0, v9, LX/Jeo;->A00:LX/JTB;

    .line 95
    if-nez v0, :cond_67

    .line 97
    :cond_61
    if-eqz v4, :cond_67

    .line 99
    iget-object v8, v4, LX/JI0;->A01:LX/Jeo;

    .line 101
    if-nez v8, :cond_68

    .line 103
    :cond_67
    move-object v8, v9

    .line 104
    :cond_68
    const/4 v0, 0x1

    .line 105
    invoke-static {v8, v15, v0}, LX/JkZ;->A00(LX/Jeo;LX/JkZ;Z)V

    .line 108
    iget-object v12, v15, LX/JkZ;->A0O:Lkotlin/jvm/functions/Function3;

    .line 110
    iget-object v7, v15, LX/JkZ;->A0D:LX/Jal;

    .line 112
    iget-boolean v1, v7, LX/Jal;->A01:Z

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v11

    .line 118
    if-eqz v8, :cond_9c

    .line 120
    iget-object v0, v8, LX/Jeo;->A00:LX/JTB;

    .line 122
    if-eqz v0, :cond_9c

    .line 124
    if-eqz v1, :cond_9c

    .line 126
    iget-object v1, v0, LX/JTB;->A02:Ljava/lang/Integer;

    .line 128
    const/4 v10, 0x0

    .line 129
    if-eqz v1, :cond_1cd

    .line 131
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 134
    move-result-object v8

    .line 135
    :goto_87
    iget-object v1, v0, LX/JTB;->A01:Ljava/lang/Integer;

    .line 137
    if-eqz v1, :cond_1ca

    .line 139
    invoke-static {v1}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 142
    move-result-object v1

    .line 143
    :goto_8f
    iget-object v0, v0, LX/JTB;->A00:Ljava/lang/Integer;

    .line 145
    if-eqz v0, :cond_97

    .line 147
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 150
    move-result-object v10

    .line 151
    :cond_97
    new-instance v2, LX/C4y;

    .line 153
    invoke-direct {v2, v8, v1, v10}, LX/C4y;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 156
    :cond_9c
    invoke-interface {v12, v13, v11, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-boolean v0, v15, LX/JkZ;->A05:Z

    .line 161
    if-eqz v0, :cond_1b4

    .line 163
    iget-object v2, v15, LX/JkZ;->A0E:LX/00q;

    .line 165
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LX/Jhc;

    .line 171
    if-eqz v1, :cond_bc

    .line 173
    invoke-static {v13, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 176
    iget-object v0, v1, LX/Jhc;->A02:LX/0DP;

    .line 178
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_1b8

    .line 184
    iget-boolean v0, v1, LX/Jhc;->A05:Z

    .line 186
    if-eqz v0, :cond_1b8

    .line 188
    :cond_bc
    :goto_bc
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    iget-object v8, v15, LX/JkZ;->A0F:LX/00q;

    .line 194
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/IJB;

    .line 200
    iget-object v0, v0, LX/IJB;->A02:LX/JNZ;

    .line 202
    if-ne v0, v1, :cond_f2

    .line 204
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/IJB;

    .line 210
    iget-object v0, v0, LX/IJB;->A04:LX/0DP;

    .line 212
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f2

    .line 218
    if-eqz p1, :cond_123

    .line 220
    if-eqz v9, :cond_f2

    .line 222
    iget-object v0, v9, LX/Jeo;->A00:LX/JTB;

    .line 224
    if-nez v0, :cond_123

    .line 226
    iget-boolean v0, v9, LX/Jeo;->A03:Z

    .line 228
    if-nez v0, :cond_123

    .line 230
    iget-boolean v0, v9, LX/Jeo;->A01:Z

    .line 232
    if-nez v0, :cond_123

    .line 234
    iget-boolean v0, v9, LX/Jeo;->A02:Z

    .line 236
    if-nez v0, :cond_123

    .line 238
    iget-boolean v0, v9, LX/Jeo;->A04:Z

    .line 240
    if-nez v0, :cond_123

    .line 242
    :cond_f2
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/IJB;

    .line 248
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/JNZ;

    .line 254
    iput-object v0, v1, LX/IJB;->A02:LX/JNZ;

    .line 256
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/IJB;

    .line 262
    iput-object v13, v0, LX/IJB;->A04:LX/0DP;

    .line 264
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LX/IJB;

    .line 270
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 273
    move-result-wide v0

    .line 274
    iput-wide v0, v8, LX/IJB;->A00:J

    .line 276
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LX/JNZ;

    .line 282
    iget-object v0, v15, LX/JkZ;->A09:LX/0Ib;

    .line 284
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v13, v5, v0, v6}, LX/JNZ;->A00(LX/0DP;Ljava/lang/String;LX/0W3;Z)V

    .line 291
    :cond_123
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, LX/Jhc;

    .line 297
    if-eqz v5, :cond_18b

    .line 299
    iget-boolean v8, v7, LX/Jal;->A01:Z

    .line 301
    iget-object v0, v15, LX/JkZ;->A01:LX/Jeo;

    .line 303
    const/4 v1, 0x0

    .line 304
    if-eqz v8, :cond_13a

    .line 306
    if-eqz v0, :cond_13a

    .line 308
    iget-object v0, v0, LX/Jeo;->A00:LX/JTB;

    .line 310
    if-eqz v0, :cond_13a

    .line 312
    iget-object v1, v0, LX/JTB;->A02:Ljava/lang/Integer;

    .line 314
    :cond_13a
    if-eqz v4, :cond_15d

    .line 316
    iget-object v0, v4, LX/JI0;->A01:LX/Jeo;

    .line 318
    if-eqz v0, :cond_15d

    .line 320
    iget-object v4, v0, LX/Jeo;->A00:LX/JTB;

    .line 322
    if-eqz v4, :cond_15d

    .line 324
    iget-object v0, v4, LX/JTB;->A02:Ljava/lang/Integer;

    .line 326
    if-nez v0, :cond_156

    .line 328
    iget-object v0, v4, LX/JTB;->A01:Ljava/lang/Integer;

    .line 330
    if-eqz v0, :cond_152

    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 335
    move-result v0

    .line 336
    if-gtz v0, :cond_15c

    .line 338
    :cond_152
    iget-object v0, v4, LX/JTB;->A00:Ljava/lang/Integer;

    .line 340
    if-eqz v0, :cond_15d

    .line 342
    :cond_156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 345
    move-result v0

    .line 346
    if-lez v0, :cond_15d

    .line 348
    :cond_15c
    const/4 v6, 0x1

    .line 349
    :cond_15d
    const/4 v0, 0x0

    .line 350
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 353
    invoke-static {v5, v13}, LX/Jhc;->A01(LX/Jhc;LX/0DP;)V

    .line 356
    iget-object v0, v5, LX/Jhc;->A00:LX/JQl;

    .line 358
    if-nez v0, :cond_18b

    .line 360
    new-instance v7, LX/JQl;

    .line 362
    invoke-direct {v7, v1, v8}, LX/JQl;-><init>(Ljava/lang/Integer;Z)V

    .line 365
    iput-object v7, v5, LX/Jhc;->A00:LX/JQl;

    .line 367
    if-eqz v6, :cond_1b5

    .line 369
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 371
    :goto_173
    iput-object v0, v5, LX/Jhc;->A03:Ljava/lang/Integer;

    .line 373
    iget-object v4, v5, LX/Jhc;->A01:LX/JGk;

    .line 375
    const/4 v0, 0x0

    .line 376
    iput-object v0, v5, LX/Jhc;->A01:LX/JGk;

    .line 378
    if-eqz v4, :cond_18b

    .line 380
    iget-object v0, v4, LX/JGk;->A02:LX/0DP;

    .line 382
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18b

    .line 388
    iget-object v1, v4, LX/JGk;->A01:LX/JTA;

    .line 390
    iget-object v0, v4, LX/JGk;->A00:LX/JQl;

    .line 392
    invoke-static {v7, v0, v5, v1, v13}, LX/Jhc;->A00(LX/JQl;LX/JQl;LX/Jhc;LX/JTA;LX/0DP;)V

    .line 395
    :cond_18b
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/Jhc;

    .line 401
    if-eqz v1, :cond_1b4

    .line 403
    const/4 v0, 0x0

    .line 404
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 407
    iget-object v0, v1, LX/Jhc;->A02:LX/0DP;

    .line 409
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_1b4

    .line 415
    iget-boolean v0, v1, LX/Jhc;->A05:Z

    .line 417
    if-eqz v0, :cond_1b4

    .line 419
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, LX/JNZ;

    .line 425
    iget-object v1, v15, LX/JkZ;->A0J:LX/K4t;

    .line 427
    const/4 v0, 0x0

    .line 428
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 431
    iget-object v0, v2, LX/JNZ;->A04:Ljava/util/Set;

    .line 433
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 436
    :cond_1b4
    return-void

    .line 437
    :cond_1b5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 439
    goto :goto_173

    .line 440
    :cond_1b8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/JNZ;

    .line 446
    iget-object v1, v15, LX/JkZ;->A0J:LX/K4t;

    .line 448
    invoke-static {v1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 451
    iget-object v0, v0, LX/JNZ;->A04:Ljava/util/Set;

    .line 453
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    goto/16 :goto_bc

    .line 458
    :cond_1ca
    move-object v1, v2

    .line 459
    goto/16 :goto_8f

    .line 461
    :cond_1cd
    move-object v8, v2

    .line 462
    goto/16 :goto_87

    .line 464
    :cond_1d0
    iget-boolean v5, v15, LX/JkZ;->A05:Z

    .line 466
    iget-object v4, v15, LX/JkZ;->A02:LX/JI0;

    .line 468
    if-eqz v4, :cond_249

    .line 470
    iget-object v0, v4, LX/JI0;->A02:LX/0DP;

    .line 472
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_249

    .line 478
    :goto_1de
    iget-object v0, v15, LX/JkZ;->A0I:Lkotlin/jvm/functions/Function1;

    .line 480
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LX/GUX;

    .line 486
    if-eqz v3, :cond_1f0

    .line 488
    if-eqz v4, :cond_23f

    .line 490
    iget-object v1, v4, LX/JI0;->A00:LX/GXO;

    .line 492
    iget-object v0, v3, LX/GUX;->A00:LX/GXO;

    .line 494
    if-ne v1, v0, :cond_23f

    .line 496
    :cond_1f0
    :goto_1f0
    if-eqz v5, :cond_23c

    .line 498
    if-nez v4, :cond_230

    .line 500
    iget-object v0, v15, LX/JkZ;->A03:LX/0DP;

    .line 502
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_222

    .line 508
    iput-object v13, v15, LX/JkZ;->A03:LX/0DP;

    .line 510
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 513
    move-result-object v14

    .line 514
    iput-object v14, v15, LX/JkZ;->A04:Ljava/lang/Object;

    .line 516
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 519
    move-result-object v1

    .line 520
    const/4 v0, 0x1

    .line 521
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 523
    iget-object v0, v15, LX/JkZ;->A09:LX/0Ib;

    .line 525
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 528
    move-result-object v0

    .line 529
    const/16 p0, 0x16

    .line 531
    new-instance v12, LX/KTQ;

    .line 533
    move-object/from16 v17, v2

    .line 535
    move-object/from16 v16, v1

    .line 537
    invoke-direct/range {v12 .. v18}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 540
    invoke-static {v12, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 543
    const/4 v0, 0x0

    .line 544
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 546
    :cond_222
    iget-object v1, v15, LX/JkZ;->A02:LX/JI0;

    .line 548
    const/4 v4, 0x0

    .line 549
    if-eqz v1, :cond_14

    .line 551
    iget-object v0, v1, LX/JI0;->A02:LX/0DP;

    .line 553
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_14

    .line 559
    move-object v4, v1

    .line 560
    :cond_230
    :goto_230
    iget-object v0, v15, LX/JkZ;->A0L:Lkotlin/jvm/functions/Function0;

    .line 562
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_14

    .line 568
    iget-object v5, v4, LX/JI0;->A03:Ljava/lang/String;

    .line 570
    goto/16 :goto_15

    .line 572
    :cond_23c
    if-eqz v4, :cond_14

    .line 574
    goto :goto_230

    .line 575
    :cond_23f
    iget-object v0, v3, LX/GUX;->A00:LX/GXO;

    .line 577
    new-instance v4, LX/JI0;

    .line 579
    invoke-direct {v4, v0, v13}, LX/JI0;-><init>(LX/GXO;LX/0DP;)V

    .line 582
    iput-object v4, v15, LX/JkZ;->A02:LX/JI0;

    .line 584
    goto :goto_1f0

    .line 585
    :cond_249
    move-object v4, v2

    .line 586
    goto :goto_1de

    .line 587
    :cond_24b
    invoke-static {v15}, LX/JkZ;->A01(LX/JkZ;)V

    .line 590
    invoke-static {v2, v15, v6}, LX/JkZ;->A00(LX/Jeo;LX/JkZ;Z)V

    .line 593
    iget-object v1, v15, LX/JkZ;->A0O:Lkotlin/jvm/functions/Function3;

    .line 595
    if-nez v5, :cond_263

    .line 597
    if-eqz v4, :cond_263

    .line 599
    iget-object v0, v4, LX/JI0;->A03:Ljava/lang/String;

    .line 601
    if-eqz v0, :cond_263

    .line 603
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    move-result-object v0

    .line 607
    :goto_25f
    invoke-interface {v1, v13, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    return-void

    .line 611
    :cond_263
    move-object v0, v2

    .line 612
    goto :goto_25f
.end method
