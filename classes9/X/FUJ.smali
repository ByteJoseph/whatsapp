.class public final LX/FUJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3Y;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f6b

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FUJ;->A02:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x1f6a

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FUJ;->A01:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x7a9

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FUJ;->A00:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public A9q(Landroid/text/Spannable;LX/FUF;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/FUJ;->A02:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/FUK;

    .line 8
    if-eqz v2, :cond_24d

    .line 10
    iget-object v0, p0, LX/FUJ;->A00:LX/05b;

    .line 12
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FSn;

    .line 20
    invoke-virtual {v0}, LX/FSn;->A04()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24d

    .line 26
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/FSn;

    .line 32
    invoke-virtual {v1}, LX/FSn;->A04()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_24d

    .line 38
    iget-object v0, v1, LX/FSn;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x80b5

    .line 47
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_24d

    .line 53
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FSn;

    .line 59
    invoke-virtual {v0}, LX/FSn;->A01()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_24d

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v10, v3}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_189

    .line 80
    iget-object v0, v2, LX/FUK;->A00:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/FSn;

    .line 88
    invoke-virtual {v0}, LX/FSn;->A01()Ljava/util/List;

    .line 91
    move-result-object v11

    .line 92
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_189

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    invoke-static {v8}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 106
    move-result-object v9

    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_6c
    if-ge v6, v8, :cond_ab

    .line 110
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 127
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 129
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    sget-object v1, LX/FUK;->A01:LX/06L;

    .line 138
    const-string v0, ""

    .line 140
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    move-result v2

    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_95
    if-ge v1, v2, :cond_a8

    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v0

    .line 155
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 167
    goto :goto_95

    .line 168
    :cond_a8
    add-int/lit8 v6, v6, 0x1

    .line 170
    goto :goto_6c

    .line 171
    :cond_ab
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v10

    .line 183
    :cond_b7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_145

    .line 189
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 195
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 204
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 206
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    sget-object v1, LX/FUK;->A01:LX/06L;

    .line 215
    const-string v0, ""

    .line 217
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b7

    .line 227
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 234
    const-string v1, "\\b"

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    new-instance v0, LX/06L;

    .line 253
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, v8}, LX/06L;->A03(Ljava/lang/CharSequence;)LX/0N6;

    .line 259
    move-result-object v0

    .line 260
    new-instance v6, LX/0N8;

    .line 262
    invoke-direct {v6, v0}, LX/0N8;-><init>(LX/0N6;)V

    .line 265
    :cond_109
    :goto_109
    invoke-virtual {v6}, LX/0N8;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_b7

    .line 271
    invoke-virtual {v6}, LX/0N8;->next()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/Gs0;

    .line 277
    invoke-virtual {v0}, LX/Gs0;->A02()LX/0VG;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, LX/0VE;->isEmpty()Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_109

    .line 287
    iget v0, v1, LX/0VE;->A00:I

    .line 289
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 296
    check-cast v0, Ljava/lang/Number;

    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 301
    move-result v2

    .line 302
    iget v0, v1, LX/0VE;->A01:I

    .line 304
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Number;

    .line 310
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    move-result v0

    .line 314
    add-int/lit8 v1, v0, 0x1

    .line 316
    new-instance v0, LX/Gnb;

    .line 318
    invoke-direct {v0, v7, v2, v1}, LX/Gnb;-><init>(Ljava/lang/String;II)V

    .line 321
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_109

    .line 325
    :cond_145
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 328
    move-result v0

    .line 329
    const/4 v1, 0x1

    .line 330
    if-le v0, v1, :cond_18b

    .line 332
    const/4 v0, 0x2

    .line 333
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 335
    const/16 v0, 0x1a

    .line 337
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 340
    move-result-object v0

    .line 341
    aput-object v0, v2, v3

    .line 343
    const/16 v0, 0x1b

    .line 345
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v2, v1

    .line 351
    const/16 v1, 0x16

    .line 353
    new-instance v0, LX/EyV;

    .line 355
    invoke-direct {v0, v2, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 358
    invoke-static {v4, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v3

    .line 370
    const/4 v2, -0x1

    .line 371
    :cond_173
    :goto_173
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_18b

    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/Gnb;

    .line 383
    iget v0, v1, LX/Gnb;->A01:I

    .line 385
    if-lt v0, v2, :cond_173

    .line 387
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    iget v2, v1, LX/Gnb;->A00:I

    .line 392
    goto :goto_173

    .line 393
    :cond_189
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 395
    :cond_18b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_1ea

    .line 401
    iget-object v0, p0, LX/FUJ;->A01:Lcom/google/common/base/Optional;

    .line 403
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/FSm;

    .line 409
    if-eqz v1, :cond_1ea

    .line 411
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v1, v0}, LX/FSm;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_1ea

    .line 425
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v9

    .line 433
    :goto_1b1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1e9

    .line 439
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v8

    .line 443
    move-object v4, v8

    .line 444
    check-cast v4, LX/Gnb;

    .line 446
    instance-of v0, v7, Ljava/util/Collection;

    .line 448
    if-eqz v0, :cond_1cc

    .line 450
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1cc

    .line 456
    :cond_1c8
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    goto :goto_1b1

    .line 460
    :cond_1cc
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v3

    .line 464
    :cond_1d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1c8

    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LX/Gox;

    .line 476
    iget v1, v4, LX/Gnb;->A01:I

    .line 478
    iget v0, v2, LX/Gox;->A01:I

    .line 480
    if-lt v1, v0, :cond_1d0

    .line 482
    iget v1, v4, LX/Gnb;->A00:I

    .line 484
    iget v0, v2, LX/Gox;->A00:I

    .line 486
    if-gt v1, v0, :cond_1d0

    .line 488
    goto :goto_1b1

    .line 489
    :cond_1e9
    move-object v4, v6

    .line 490
    :cond_1ea
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_24d

    .line 496
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    check-cast v1, LX/FSn;

    .line 502
    invoke-virtual {v1}, LX/FSn;->A04()Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_24d

    .line 508
    iget-object v0, v1, LX/FSn;->A00:LX/05b;

    .line 510
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x7ffa

    .line 516
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_24d

    .line 522
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v5

    .line 526
    :cond_20e
    :goto_20e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_24d

    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, LX/Gnb;

    .line 538
    iget v4, v0, LX/Gnb;->A01:I

    .line 540
    iget v3, v0, LX/Gnb;->A00:I

    .line 542
    iget-object v0, v0, LX/Gnb;->A02:Ljava/lang/String;

    .line 544
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    move-result-object v2

    .line 548
    const-string v1, "pix_keyword://detected/"

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    move-result-object v2

    .line 562
    const/4 v0, 0x3

    .line 563
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 566
    const-class v0, Landroid/text/style/URLSpan;

    .line 568
    invoke-interface {p1, v4, v3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 575
    array-length v0, v0

    .line 576
    if-nez v0, :cond_20e

    .line 578
    new-instance v1, Landroid/text/style/URLSpan;

    .line 580
    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 583
    const/16 v0, 0x21

    .line 585
    invoke-interface {p1, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 588
    goto :goto_20e

    .line 589
    :cond_24d
    return-void
.end method

.method public BBG()I
    .registers 2

    .line 0
    const/16 v0, 0x1e

    .line 2
    return v0
.end method
