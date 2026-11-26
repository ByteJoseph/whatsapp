.class public LX/SrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bJ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/SrC;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/SrC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a0

    .line 5
    check-cast p1, LX/SZp;

    .line 7
    iget v0, p1, LX/SZp;->A0H:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v4

    .line 17
    :cond_11
    return-object v4

    .line 18
    :pswitch_12  #0xa
    check-cast p1, LX/SI3;

    .line 20
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 23
    move-result-object v4

    .line 24
    iget-object v10, p1, LX/SI3;->A0G:Ljava/lang/CharSequence;

    .line 26
    if-eqz v10, :cond_e3

    .line 28
    sget-object v0, LX/SI3;->A0V:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 33
    instance-of v0, v10, Landroid/text/Spanned;

    .line 35
    if-eqz v0, :cond_e3

    .line 37
    check-cast v10, Landroid/text/Spanned;

    .line 39
    sget-object v0, LX/SBq;->A00:Ljava/lang/String;

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v1

    .line 49
    const-class v0, LX/SDQ;

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-interface {v10, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, [LX/SDQ;

    .line 58
    array-length v5, v6

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3c
    if-ge v3, v5, :cond_5d

    .line 62
    aget-object v7, v6, v3

    .line 64
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 67
    move-result-object v2

    .line 68
    sget-object v1, LX/SDQ;->A03:Ljava/lang/String;

    .line 70
    iget-object v0, v7, LX/SDQ;->A01:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v1, LX/SDQ;->A02:Ljava/lang/String;

    .line 77
    iget v0, v7, LX/SDQ;->A00:I

    .line 79
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v2, v10, v7, v0}, LX/SBq;->A00(Landroid/os/Bundle;Landroid/text/Spanned;Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_3c

    .line 93
    :cond_5d
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v1

    .line 97
    const-class v0, LX/SDu;

    .line 99
    invoke-interface {v10, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, [LX/SDu;

    .line 105
    array-length v6, v7

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_6b
    if-ge v5, v6, :cond_93

    .line 109
    aget-object v11, v7, v5

    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 115
    move-result-object v2

    .line 116
    sget-object v1, LX/SDu;->A04:Ljava/lang/String;

    .line 118
    iget v0, v11, LX/SDu;->A01:I

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    sget-object v1, LX/SDu;->A03:Ljava/lang/String;

    .line 125
    iget v0, v11, LX/SDu;->A00:I

    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    sget-object v1, LX/SDu;->A05:Ljava/lang/String;

    .line 132
    iget v0, v11, LX/SDu;->A02:I

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    invoke-static {v2, v10, v11, v3}, LX/SBq;->A00(Landroid/os/Bundle;Landroid/text/Spanned;Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 146
    goto :goto_6b

    .line 147
    :cond_93
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 150
    move-result v1

    .line 151
    const-class v0, LX/RZF;

    .line 153
    invoke-interface {v10, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, [LX/RZF;

    .line 159
    array-length v5, v6

    .line 160
    const/4 v3, 0x0

    .line 161
    :goto_a1
    if-ge v3, v5, :cond_b1

    .line 163
    aget-object v2, v6, v3

    .line 165
    const/4 v1, 0x3

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, v10, v2, v1}, LX/SBq;->A00(Landroid/os/Bundle;Landroid/text/Spanned;Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    goto :goto_a1

    .line 177
    :cond_b1
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 180
    move-result v1

    .line 181
    const-class v0, LX/SCR;

    .line 183
    invoke-interface {v10, v9, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, [LX/SCR;

    .line 189
    array-length v6, v7

    .line 190
    :goto_be
    if-ge v9, v6, :cond_d8

    .line 192
    aget-object v5, v7, v9

    .line 194
    const/4 v3, 0x4

    .line 195
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 198
    move-result-object v2

    .line 199
    sget-object v1, LX/SCR;->A01:Ljava/lang/String;

    .line 201
    iget-object v0, v5, LX/SCR;->A00:Ljava/lang/String;

    .line 203
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v2, v10, v5, v3}, LX/SBq;->A00(Landroid/os/Bundle;Landroid/text/Spanned;Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v9, v9, 0x1

    .line 215
    goto :goto_be

    .line 216
    :cond_d8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e3

    .line 222
    sget-object v0, LX/SI3;->A0M:Ljava/lang/String;

    .line 224
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 227
    :cond_e3
    sget-object v1, LX/SI3;->A0W:Ljava/lang/String;

    .line 229
    iget-object v0, p1, LX/SI3;->A0F:Landroid/text/Layout$Alignment;

    .line 231
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 234
    sget-object v1, LX/SI3;->A0Q:Ljava/lang/String;

    .line 236
    iget-object v0, p1, LX/SI3;->A0E:Landroid/text/Layout$Alignment;

    .line 238
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 241
    sget-object v1, LX/SI3;->A0N:Ljava/lang/String;

    .line 243
    iget v0, p1, LX/SI3;->A01:F

    .line 245
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 248
    sget-object v1, LX/SI3;->A0P:Ljava/lang/String;

    .line 250
    iget v0, p1, LX/SI3;->A07:I

    .line 252
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    sget-object v1, LX/SI3;->A0O:Ljava/lang/String;

    .line 257
    iget v0, p1, LX/SI3;->A06:I

    .line 259
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    sget-object v1, LX/SI3;->A0R:Ljava/lang/String;

    .line 264
    iget v0, p1, LX/SI3;->A02:F

    .line 266
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 269
    sget-object v1, LX/SI3;->A0S:Ljava/lang/String;

    .line 271
    iget v0, p1, LX/SI3;->A08:I

    .line 273
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 276
    sget-object v1, LX/SI3;->A0Y:Ljava/lang/String;

    .line 278
    iget v0, p1, LX/SI3;->A09:I

    .line 280
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 283
    sget-object v1, LX/SI3;->A0X:Ljava/lang/String;

    .line 285
    iget v0, p1, LX/SI3;->A05:F

    .line 287
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 290
    sget-object v1, LX/SI3;->A0U:Ljava/lang/String;

    .line 292
    iget v0, p1, LX/SI3;->A04:F

    .line 294
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 297
    sget-object v1, LX/SI3;->A0K:Ljava/lang/String;

    .line 299
    iget v0, p1, LX/SI3;->A00:F

    .line 301
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 304
    sget-object v1, LX/SI3;->A0b:Ljava/lang/String;

    .line 306
    iget-boolean v0, p1, LX/SI3;->A0H:Z

    .line 308
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    sget-object v1, LX/SI3;->A0a:Ljava/lang/String;

    .line 313
    iget v0, p1, LX/SI3;->A0B:I

    .line 315
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    sget-object v1, LX/SI3;->A0Z:Ljava/lang/String;

    .line 320
    iget v0, p1, LX/SI3;->A0A:I

    .line 322
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    sget-object v1, LX/SI3;->A0T:Ljava/lang/String;

    .line 327
    iget v0, p1, LX/SI3;->A03:F

    .line 329
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 332
    sget-object v1, LX/SI3;->A0c:Ljava/lang/String;

    .line 334
    iget v0, p1, LX/SI3;->A0C:I

    .line 336
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 339
    iget-object v3, p1, LX/SI3;->A0D:Landroid/graphics/Bitmap;

    .line 341
    if-eqz v3, :cond_11

    .line 343
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 346
    move-result-object v2

    .line 347
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 353
    move-result v0

    .line 354
    invoke-static {v0}, LX/SSb;->A07(Z)V

    .line 357
    sget-object v1, LX/SI3;->A0J:Ljava/lang/String;

    .line 359
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 366
    return-object v4

    .line 367
    :pswitch_16f  #0xb
    check-cast p1, LX/Rsx;

    .line 369
    iget-wide v3, p1, LX/Rsx;->A02:J

    .line 371
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 376
    cmp-long v0, v3, v1

    .line 378
    if-nez v0, :cond_17e

    .line 380
    const-wide/16 v3, 0x0

    .line 382
    :cond_17e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v4

    .line 386
    return-object v4

    .line 387
    :pswitch_183  #0x9
    return-object p1

    .line 388
    :pswitch_184  #0x8
    check-cast p1, LX/Rsx;

    .line 390
    sget-object v0, LX/SZy;->A01:LX/KG9;

    .line 392
    iget-wide v0, p1, LX/Rsx;->A00:J

    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    move-result-object v4

    .line 398
    return-object v4

    .line 399
    :pswitch_18f  #0x7
    check-cast p1, LX/Rsx;

    .line 401
    sget-object v0, LX/SZy;->A01:LX/KG9;

    .line 403
    iget-wide v0, p1, LX/Rsx;->A02:J

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    move-result-object v4

    .line 409
    return-object v4

    .line 410
    :pswitch_19a  #0x6
    check-cast p1, LX/S6C;

    .line 412
    sget-object v0, LX/SIj;->A03:LX/SIj;

    .line 414
    iget v0, p1, LX/S6C;->A02:I

    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v4

    .line 420
    return-object v4

    .line 421
    :pswitch_1a5  #0x5
    check-cast p1, LX/TVV;

    .line 423
    invoke-interface {p1}, LX/TVV;->BPG()LX/SIj;

    .line 426
    move-result-object v0

    .line 427
    iget-object v2, v0, LX/SIj;->A02:Lcom/google/common/collect/ImmutableList;

    .line 429
    const/4 v1, 0x6

    .line 430
    new-instance v0, LX/SrC;

    .line 432
    invoke-direct {v0, v1}, LX/SrC;-><init>(I)V

    .line 435
    invoke-static {v2, v0}, LX/07R;->transform(Ljava/util/List;LX/1bJ;)Ljava/util/List;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 442
    move-result-object v4

    .line 443
    return-object v4

    .line 444
    :pswitch_1bc  #0x4
    check-cast p1, LX/TSx;

    .line 446
    invoke-interface {p1}, LX/TSx;->BQZ()LX/TSx;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    return-object v4

    .line 455
    :pswitch_1c7  #0x3
    check-cast p1, LX/TUW;

    .line 457
    new-instance v4, LX/SYb;

    .line 459
    invoke-direct {v4, p1}, LX/SYb;-><init>(LX/TUW;)V

    .line 462
    return-object v4

    .line 463
    :pswitch_1cf  #0x2
    check-cast p1, Landroid/os/Bundle;

    .line 465
    sget-object v0, LX/SI3;->A0c:Ljava/lang/String;

    .line 467
    new-instance v2, LX/S1a;

    .line 469
    invoke-direct {v2}, LX/S1a;-><init>()V

    .line 472
    sget-object v0, LX/SI3;->A0V:Ljava/lang/String;

    .line 474
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_27f

    .line 480
    iput-object v1, v2, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 482
    const/4 v0, 0x0

    .line 483
    iput-object v0, v2, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 485
    sget-object v0, LX/SI3;->A0M:Ljava/lang/String;

    .line 487
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_27f

    .line 493
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v9

    .line 501
    :cond_1f5
    :goto_1f5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_27a

    .line 507
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Landroid/os/Bundle;

    .line 513
    sget-object v0, LX/SBq;->A03:Ljava/lang/String;

    .line 515
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 518
    move-result v5

    .line 519
    sget-object v0, LX/SBq;->A00:Ljava/lang/String;

    .line 521
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 524
    move-result v4

    .line 525
    sget-object v0, LX/SBq;->A01:Ljava/lang/String;

    .line 527
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 530
    move-result v3

    .line 531
    sget-object v1, LX/SBq;->A04:Ljava/lang/String;

    .line 533
    const/4 v0, -0x1

    .line 534
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 537
    move-result v1

    .line 538
    sget-object v0, LX/SBq;->A02:Ljava/lang/String;

    .line 540
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 543
    move-result-object v8

    .line 544
    const/4 v0, 0x1

    .line 545
    if-eq v1, v0, :cond_262

    .line 547
    const/4 v0, 0x2

    .line 548
    if-eq v1, v0, :cond_247

    .line 550
    const/4 v0, 0x3

    .line 551
    if-eq v1, v0, :cond_241

    .line 553
    const/4 v0, 0x4

    .line 554
    if-ne v1, v0, :cond_1f5

    .line 556
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    sget-object v0, LX/SCR;->A01:Ljava/lang/String;

    .line 561
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    new-instance v8, LX/SCR;

    .line 570
    invoke-direct {v8, v0}, LX/SCR;-><init>(Ljava/lang/String;)V

    .line 573
    :goto_23d
    invoke-virtual {v6, v8, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 576
    goto :goto_1f5

    .line 577
    :cond_241
    new-instance v8, LX/RZF;

    .line 579
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 582
    goto :goto_23d

    .line 583
    :cond_247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    sget-object v0, LX/SDu;->A04:Ljava/lang/String;

    .line 588
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 591
    move-result v7

    .line 592
    sget-object v0, LX/SDu;->A03:Ljava/lang/String;

    .line 594
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 597
    move-result v1

    .line 598
    sget-object v0, LX/SDu;->A05:Ljava/lang/String;

    .line 600
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 603
    move-result v0

    .line 604
    new-instance v8, LX/SDu;

    .line 606
    invoke-direct {v8, v7, v1, v0}, LX/SDu;-><init>(III)V

    .line 609
    goto :goto_23d

    .line 610
    :cond_262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    sget-object v0, LX/SDQ;->A03:Ljava/lang/String;

    .line 615
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    sget-object v0, LX/SDQ;->A02:Ljava/lang/String;

    .line 624
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 627
    move-result v0

    .line 628
    new-instance v8, LX/SDQ;

    .line 630
    invoke-direct {v8, v1, v0}, LX/SDQ;-><init>(Ljava/lang/String;I)V

    .line 633
    goto :goto_23d

    .line 634
    :cond_27a
    iput-object v6, v2, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 636
    const/4 v0, 0x0

    .line 637
    iput-object v0, v2, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 639
    :cond_27f
    sget-object v0, LX/SI3;->A0W:Ljava/lang/String;

    .line 641
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Landroid/text/Layout$Alignment;

    .line 647
    if-eqz v0, :cond_28b

    .line 649
    iput-object v0, v2, LX/S1a;->A0F:Landroid/text/Layout$Alignment;

    .line 651
    :cond_28b
    sget-object v0, LX/SI3;->A0Q:Ljava/lang/String;

    .line 653
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroid/text/Layout$Alignment;

    .line 659
    if-eqz v0, :cond_297

    .line 661
    iput-object v0, v2, LX/S1a;->A0E:Landroid/text/Layout$Alignment;

    .line 663
    :cond_297
    sget-object v0, LX/SI3;->A0L:Ljava/lang/String;

    .line 665
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Landroid/graphics/Bitmap;

    .line 671
    const/4 v3, 0x0

    .line 672
    if-nez v0, :cond_2af

    .line 674
    sget-object v0, LX/SI3;->A0J:Ljava/lang/String;

    .line 676
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 679
    move-result-object v1

    .line 680
    if-eqz v1, :cond_2b4

    .line 682
    array-length v0, v1

    .line 683
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 686
    move-result-object v0

    .line 687
    :cond_2af
    iput-object v0, v2, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 689
    const/4 v0, 0x0

    .line 690
    iput-object v0, v2, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 692
    :cond_2b4
    sget-object v1, LX/SI3;->A0N:Ljava/lang/String;

    .line 694
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2d0

    .line 700
    sget-object v4, LX/SI3;->A0P:Ljava/lang/String;

    .line 702
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2d0

    .line 708
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 711
    move-result v1

    .line 712
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 715
    move-result v0

    .line 716
    iput v1, v2, LX/S1a;->A01:F

    .line 718
    iput v0, v2, LX/S1a;->A07:I

    .line 720
    :cond_2d0
    sget-object v1, LX/SI3;->A0O:Ljava/lang/String;

    .line 722
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_2de

    .line 728
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 731
    move-result v0

    .line 732
    iput v0, v2, LX/S1a;->A06:I

    .line 734
    :cond_2de
    sget-object v1, LX/SI3;->A0R:Ljava/lang/String;

    .line 736
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2ec

    .line 742
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 745
    move-result v0

    .line 746
    iput v0, v2, LX/S1a;->A02:F

    .line 748
    :cond_2ec
    sget-object v1, LX/SI3;->A0S:Ljava/lang/String;

    .line 750
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_2fa

    .line 756
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 759
    move-result v0

    .line 760
    iput v0, v2, LX/S1a;->A08:I

    .line 762
    :cond_2fa
    sget-object v1, LX/SI3;->A0X:Ljava/lang/String;

    .line 764
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_316

    .line 770
    sget-object v4, LX/SI3;->A0Y:Ljava/lang/String;

    .line 772
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_316

    .line 778
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 781
    move-result v1

    .line 782
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 785
    move-result v0

    .line 786
    iput v1, v2, LX/S1a;->A05:F

    .line 788
    iput v0, v2, LX/S1a;->A09:I

    .line 790
    :cond_316
    sget-object v1, LX/SI3;->A0U:Ljava/lang/String;

    .line 792
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_324

    .line 798
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 801
    move-result v0

    .line 802
    iput v0, v2, LX/S1a;->A04:F

    .line 804
    :cond_324
    sget-object v1, LX/SI3;->A0K:Ljava/lang/String;

    .line 806
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_332

    .line 812
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 815
    move-result v0

    .line 816
    iput v0, v2, LX/S1a;->A00:F

    .line 818
    :cond_332
    sget-object v1, LX/SI3;->A0a:Ljava/lang/String;

    .line 820
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_343

    .line 826
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 829
    move-result v0

    .line 830
    iput v0, v2, LX/S1a;->A0B:I

    .line 832
    const/4 v0, 0x1

    .line 833
    iput-boolean v0, v2, LX/S1a;->A0H:Z

    .line 835
    :cond_343
    sget-object v0, LX/SI3;->A0b:Ljava/lang/String;

    .line 837
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_34d

    .line 843
    iput-boolean v3, v2, LX/S1a;->A0H:Z

    .line 845
    :cond_34d
    sget-object v1, LX/SI3;->A0Z:Ljava/lang/String;

    .line 847
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_35b

    .line 853
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 856
    move-result v0

    .line 857
    iput v0, v2, LX/S1a;->A0A:I

    .line 859
    :cond_35b
    sget-object v1, LX/SI3;->A0T:Ljava/lang/String;

    .line 861
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_369

    .line 867
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 870
    move-result v0

    .line 871
    iput v0, v2, LX/S1a;->A03:F

    .line 873
    :cond_369
    sget-object v1, LX/SI3;->A0c:Ljava/lang/String;

    .line 875
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_377

    .line 881
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 884
    move-result v0

    .line 885
    iput v0, v2, LX/S1a;->A0C:I

    .line 887
    :cond_377
    invoke-virtual {v2}, LX/S1a;->A00()LX/SI3;

    .line 890
    move-result-object v4

    .line 891
    return-object v4

    .line 892
    :pswitch_37c  #0x1
    check-cast p1, LX/SI3;

    .line 894
    sget-object v0, LX/SCg;->A02:LX/KG9;

    .line 896
    iget v0, p1, LX/SI3;->A0C:I

    .line 898
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    move-result-object v4

    .line 902
    return-object v4

    .line 903
    :pswitch_387  #0x0
    check-cast p1, LX/S25;

    .line 905
    sget-object v0, LX/SNK;->A0g:LX/SNK;

    .line 907
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 910
    move-result-object v1

    .line 911
    iget-object v0, p1, LX/S25;->A00:Ljava/lang/String;

    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    const-string v0, ": "

    .line 918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    iget-object v0, p1, LX/S25;->A01:Ljava/lang/String;

    .line 923
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 926
    move-result-object v4

    .line 927
    return-object v4

    .line 928
    :pswitch_data_3a0
    .packed-switch 0x0
        :pswitch_387  #00000000
        :pswitch_37c  #00000001
        :pswitch_1cf  #00000002
        :pswitch_1c7  #00000003
        :pswitch_1bc  #00000004
        :pswitch_1a5  #00000005
        :pswitch_19a  #00000006
        :pswitch_18f  #00000007
        :pswitch_184  #00000008
        :pswitch_183  #00000009
        :pswitch_12  #0000000a
        :pswitch_16f  #0000000b
    .end packed-switch
.end method
