.class public LX/Mo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Mo3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/Mo3;

    .line 2
    invoke-direct {v0, p1}, LX/Mo3;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(ILjava/util/List;)V
    .registers 3

    .line 0
    new-instance v0, LX/Mo3;

    .line 2
    invoke-direct {v0, p0}, LX/Mo3;-><init>(I)V

    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 0
    iget v0, p0, LX/Mo3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3f6

    .line 5
    :pswitch_5  #0x1a, 0x1d, 0x1e, 0x22
    check-cast p1, LX/MOE;

    .line 7
    iget-object v0, p1, LX/MOE;->A0B:LX/MOC;

    .line 9
    iget-object v3, v0, LX/MOC;->A04:Ljava/lang/Double;

    .line 11
    check-cast p2, LX/MOE;

    .line 13
    iget-object v0, p2, LX/MOE;->A0B:LX/MOC;

    .line 15
    :goto_f
    iget-object v0, v0, LX/MOC;->A04:Ljava/lang/Double;

    .line 17
    :goto_11
    invoke-static {v3, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    move-result v4

    .line 21
    :cond_15
    return v4

    .line 22
    :pswitch_16  #0x2d
    check-cast p1, Ljava/io/File;

    .line 24
    check-cast p2, Ljava/io/File;

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v2, "wallpaper-"

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-ne v1, v0, :cond_46

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_167

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_167

    .line 58
    const-string v2, "LightWallpaper"

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    if-eq v1, v0, :cond_167

    .line 70
    :cond_46
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3f4

    .line 76
    goto/16 :goto_d9

    .line 78
    :pswitch_4e  #0x31
    check-cast p2, LX/LaH;

    .line 80
    iget-boolean v0, p2, LX/LaH;->A03:Z

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v3

    .line 86
    check-cast p1, LX/LaH;

    .line 88
    iget-boolean v0, p1, LX/LaH;->A03:Z

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_11

    .line 95
    :pswitch_5f  #0x30
    check-cast p1, LX/LhE;

    .line 97
    sget-object v2, LX/LqD;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 99
    iget-object v0, p1, LX/LhE;->storedValue:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 107
    const v1, 0x7fffffff

    .line 110
    if-eqz v0, :cond_88

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v0

    .line 116
    :goto_74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v3

    .line 120
    check-cast p2, LX/LhE;

    .line 122
    iget-object v0, p2, LX/LhE;->storedValue:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 130
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 133
    move-result v0

    .line 134
    goto/16 :goto_14a

    .line 136
    :cond_88
    const v0, 0x7fffffff

    .line 139
    goto :goto_74

    .line 140
    :pswitch_8c  #0x2b
    check-cast p2, Landroid/util/Pair;

    .line 142
    iget-object v3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    check-cast v3, Ljava/lang/Integer;

    .line 146
    check-cast p1, Landroid/util/Pair;

    .line 148
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    check-cast v0, Ljava/lang/Integer;

    .line 152
    goto/16 :goto_11

    .line 154
    :pswitch_9a  #0x25, 0x26
    check-cast p2, LX/M9N;

    .line 156
    iget v0, p2, LX/M9N;->A00:I

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    check-cast p1, LX/M9N;

    .line 164
    iget v0, p1, LX/M9N;->A00:I

    .line 166
    goto/16 :goto_14a

    .line 168
    :pswitch_a8  #0x23
    check-cast p1, LX/MNx;

    .line 170
    iget v0, p1, LX/MNx;->A00:I

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    check-cast p2, LX/MNx;

    .line 178
    iget v0, p2, LX/MNx;->A00:I

    .line 180
    goto/16 :goto_14a

    .line 182
    :pswitch_b6  #0x21
    check-cast p1, LX/MOE;

    .line 184
    iget v0, p1, LX/MOE;->A06:F

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    move-result-object v3

    .line 190
    check-cast p2, LX/MOE;

    .line 192
    iget v0, p2, LX/MOE;->A06:F

    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_11

    .line 200
    :pswitch_c8  #0x20
    check-cast p1, LX/MOE;

    .line 202
    check-cast p2, LX/MOE;

    .line 204
    iget-object v0, p1, LX/MOE;->A0B:LX/MOC;

    .line 206
    iget-object v1, v0, LX/MOC;->A04:Ljava/lang/Double;

    .line 208
    iget-object v0, p2, LX/MOE;->A0B:LX/MOC;

    .line 210
    iget-object v0, v0, LX/MOC;->A04:Ljava/lang/Double;

    .line 212
    if-nez v1, :cond_3e5

    .line 214
    const/4 v4, 0x0

    .line 215
    if-eqz v0, :cond_15

    .line 217
    :goto_d9
    const/4 v4, -0x1

    .line 218
    return v4

    .line 219
    :pswitch_db  #0x1f
    check-cast p1, LX/MlK;

    .line 221
    iget-object v0, p1, LX/MlK;->A03:LX/MwA;

    .line 223
    check-cast v0, LX/MOE;

    .line 225
    iget-object v0, v0, LX/MOE;->A0B:LX/MOC;

    .line 227
    iget-object v3, v0, LX/MOC;->A04:Ljava/lang/Double;

    .line 229
    check-cast p2, LX/MlK;

    .line 231
    iget-object v0, p2, LX/MlK;->A03:LX/MwA;

    .line 233
    check-cast v0, LX/MOE;

    .line 235
    iget-object v0, v0, LX/MOE;->A0B:LX/MOC;

    .line 237
    goto/16 :goto_f

    .line 239
    :pswitch_ef  #0x19
    check-cast p1, LX/M9K;

    .line 241
    iget-object v0, p1, LX/M9K;->A03:LX/LsE;

    .line 243
    iget v0, v0, LX/LsE;->A00:I

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v3

    .line 249
    check-cast p2, LX/M9K;

    .line 251
    iget-object v0, p2, LX/M9K;->A03:LX/LsE;

    .line 253
    iget v0, v0, LX/LsE;->A00:I

    .line 255
    goto :goto_14a

    .line 256
    :pswitch_100  #0x13
    check-cast p1, Landroid/view/View;

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v3

    .line 266
    check-cast p2, Landroid/view/View;

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 271
    move-result v0

    .line 272
    goto :goto_14a

    .line 273
    :pswitch_111  #0x12
    check-cast p1, LX/08V;

    .line 275
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 277
    check-cast v0, Landroid/graphics/Rect;

    .line 279
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    move-result-object v3

    .line 285
    check-cast p2, LX/08V;

    .line 287
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 289
    check-cast v0, Landroid/graphics/Rect;

    .line 291
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 293
    goto :goto_14a

    .line 294
    :pswitch_126  #0x11
    check-cast p1, LX/Lxk;

    .line 296
    iget v0, p1, LX/Lxk;->A03:I

    .line 298
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v3

    .line 302
    check-cast p2, LX/Lxk;

    .line 304
    iget v0, p2, LX/Lxk;->A03:I

    .line 306
    goto :goto_14a

    .line 307
    :pswitch_133  #0x10
    check-cast p1, LX/LwK;

    .line 309
    iget v0, p1, LX/LwK;->A01:I

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v3

    .line 315
    check-cast p2, LX/LwK;

    .line 317
    iget v0, p2, LX/LwK;->A01:I

    .line 319
    goto :goto_14a

    .line 320
    :pswitch_140  #0xb
    check-cast p2, [B

    .line 322
    array-length v0, p2

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v3

    .line 327
    check-cast p1, [B

    .line 329
    array-length v0, p1

    .line 330
    :goto_14a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    goto/16 :goto_11

    .line 336
    :pswitch_150  #0x4
    check-cast p1, LX/1AZ;

    .line 338
    check-cast p2, LX/1AZ;

    .line 340
    iget-wide v2, p2, LX/1AZ;->A0l:J

    .line 342
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 344
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_15

    .line 350
    iget v1, p2, LX/1AZ;->A0i:I

    .line 352
    iget v0, p1, LX/1AZ;->A0i:I

    .line 354
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 357
    move-result v4

    .line 358
    return v4

    .line 359
    :cond_167
    invoke-virtual {v4, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 362
    move-result v4

    .line 363
    return v4

    .line 364
    :pswitch_16c  #0x2f
    check-cast p1, LX/MAF;

    .line 366
    sget-object v0, LX/LqD;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 368
    invoke-virtual {p1}, LX/MAF;->A00()Ljava/lang/String;

    .line 371
    move-result-object v4

    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 376
    const-string v2, "animated:"

    .line 378
    const/4 v1, 0x0

    .line 379
    invoke-static {v2, v4}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_185

    .line 385
    invoke-static {v2, v4}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    :cond_185
    const v4, 0x7fffffff

    .line 392
    if-eqz v1, :cond_1bd

    .line 394
    sget-object v0, LX/LqD;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 396
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Number;

    .line 402
    if-eqz v0, :cond_1bd

    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 407
    move-result v0

    .line 408
    :goto_198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v5

    .line 412
    check-cast p2, LX/MAF;

    .line 414
    invoke-virtual {p2}, LX/MAF;->A00()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v3, v2}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_24f

    .line 427
    invoke-static {v2, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    sget-object v0, LX/LqD;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 433
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Ljava/lang/Number;

    .line 439
    invoke-static {v0, v4}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 442
    move-result v4

    .line 443
    goto/16 :goto_24f

    .line 445
    :cond_1bd
    const v0, 0x7fffffff

    .line 448
    goto :goto_198

    .line 449
    :pswitch_1c1  #0x2e
    check-cast p1, Ljava/io/File;

    .line 451
    check-cast p2, Ljava/io/File;

    .line 453
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 464
    move-result v4

    .line 465
    return v4

    .line 466
    :pswitch_1d2  #0x2c
    check-cast p1, Landroid/util/Pair;

    .line 468
    check-cast p2, Landroid/util/Pair;

    .line 470
    iget-object v1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 472
    check-cast v1, Ljava/lang/Integer;

    .line 474
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 476
    check-cast v0, Ljava/lang/Integer;

    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 481
    move-result v4

    .line 482
    return v4

    .line 483
    :pswitch_1e3  #0x2a
    check-cast p1, Ljava/util/Map$Entry;

    .line 485
    check-cast p2, Ljava/util/Map$Entry;

    .line 487
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 494
    move-result v1

    .line 495
    invoke-static {p1}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 502
    move-result v0

    .line 503
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 506
    move-result v4

    .line 507
    return v4

    .line 508
    :pswitch_1fc  #0x28, 0x29
    check-cast p2, LX/Mib;

    .line 510
    iget-object v0, p2, LX/Mib;->A00:LX/1AZ;

    .line 512
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 514
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    move-result-object v2

    .line 518
    check-cast p1, LX/Mib;

    .line 520
    iget-object v0, p1, LX/Mib;->A00:LX/1AZ;

    .line 522
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 524
    goto/16 :goto_3b3

    .line 526
    :pswitch_20e  #0x27
    check-cast p1, LX/M6e;

    .line 528
    iget-object v1, p1, LX/M6e;->A00:LX/0xl;

    .line 530
    const/4 v2, 0x0

    .line 531
    if-eqz v1, :cond_266

    .line 533
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 536
    move-result-object v0

    .line 537
    :goto_219
    invoke-static {v0}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 540
    move-result v0

    .line 541
    const/4 v4, 0x1

    .line 542
    if-eqz v0, :cond_25f

    .line 544
    if-eqz v1, :cond_22d

    .line 546
    invoke-virtual {v1}, LX/0xl;->A0A()LX/13k;

    .line 549
    move-result-object v0

    .line 550
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 552
    iget v0, v0, LX/13a;->A0A:I

    .line 554
    const/4 v1, 0x0

    .line 555
    if-gtz v0, :cond_22e

    .line 557
    :cond_22d
    const/4 v1, 0x1

    .line 558
    :cond_22e
    :goto_22e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v5

    .line 562
    check-cast p2, LX/M6e;

    .line 564
    iget-object v1, p2, LX/M6e;->A00:LX/0xl;

    .line 566
    if-eqz v1, :cond_23c

    .line 568
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 571
    move-result-object v2

    .line 572
    :cond_23c
    invoke-static {v2}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_258

    .line 578
    if-eqz v1, :cond_24f

    .line 580
    invoke-virtual {v1}, LX/0xl;->A0A()LX/13k;

    .line 583
    move-result-object v0

    .line 584
    iget-object v0, v0, LX/13k;->A00:LX/13a;

    .line 586
    iget v0, v0, LX/13a;->A0A:I

    .line 588
    if-lez v0, :cond_24f

    .line 590
    const/4 v4, 0x0

    .line 591
    :cond_24f
    :goto_24f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v0

    .line 595
    invoke-static {v5, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 598
    move-result v4

    .line 599
    return v4

    .line 600
    :cond_258
    iget-object v0, p2, LX/M6e;->A01:Ljava/lang/String;

    .line 602
    const/4 v4, 0x3

    .line 603
    if-eqz v0, :cond_24f

    .line 605
    const/4 v4, 0x2

    .line 606
    goto :goto_24f

    .line 607
    :cond_25f
    iget-object v0, p1, LX/M6e;->A01:Ljava/lang/String;

    .line 609
    const/4 v1, 0x3

    .line 610
    if-eqz v0, :cond_22e

    .line 612
    const/4 v1, 0x2

    .line 613
    goto :goto_22e

    .line 614
    :cond_266
    move-object v0, v2

    .line 615
    goto :goto_219

    .line 616
    :pswitch_268  #0x24
    check-cast p1, Ljava/io/File;

    .line 618
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 621
    move-result-wide v0

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    move-result-object v2

    .line 626
    check-cast p2, Ljava/io/File;

    .line 628
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 631
    move-result-wide v0

    .line 632
    goto/16 :goto_3b3

    .line 634
    :pswitch_27a  #0x1c
    check-cast p1, LX/Mzv;

    .line 636
    check-cast p2, LX/Mzv;

    .line 638
    invoke-interface {p1}, LX/Mzv;->Ami()D

    .line 641
    move-result-wide v2

    .line 642
    invoke-interface {p2}, LX/Mzv;->Ami()D

    .line 645
    move-result-wide v0

    .line 646
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 649
    move-result v4

    .line 650
    return v4

    .line 651
    :pswitch_28b  #0x1b
    check-cast p1, LX/MxT;

    .line 653
    check-cast p2, LX/MxT;

    .line 655
    invoke-interface {p2}, LX/MxT;->BOM()J

    .line 658
    move-result-wide v2

    .line 659
    invoke-interface {p1}, LX/MxT;->BOM()J

    .line 662
    move-result-wide v0

    .line 663
    cmp-long v4, v2, v0

    .line 665
    return v4

    .line 666
    :pswitch_29a  #0x18
    check-cast p2, LX/1f6;

    .line 668
    invoke-virtual {p2}, LX/1f6;->A02()J

    .line 671
    move-result-wide v0

    .line 672
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    move-result-object v2

    .line 676
    check-cast p1, LX/1f6;

    .line 678
    invoke-virtual {p1}, LX/1f6;->A02()J

    .line 681
    move-result-wide v0

    .line 682
    goto/16 :goto_3b3

    .line 684
    :pswitch_2ac  #0x17
    check-cast p1, LX/1AZ;

    .line 686
    check-cast p2, LX/1AZ;

    .line 688
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    iget-wide v2, p2, LX/1AZ;->A0l:J

    .line 693
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 695
    sub-long/2addr v2, v0

    .line 696
    long-to-int v4, v2

    .line 697
    return v4

    .line 698
    :pswitch_2ba  #0x16
    check-cast p1, LX/Gs3;

    .line 700
    check-cast p2, LX/Gs3;

    .line 702
    iget-wide v2, p2, LX/Gs3;->A00:J

    .line 704
    iget-wide v0, p1, LX/Gs3;->A00:J

    .line 706
    cmp-long v4, v2, v0

    .line 708
    return v4

    .line 709
    :pswitch_2c5  #0x15
    check-cast p1, LX/1aq;

    .line 711
    check-cast p2, LX/1aq;

    .line 713
    iget-object v0, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 715
    check-cast v0, Landroid/graphics/Point;

    .line 717
    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 719
    iget-object v0, p2, LX/1aq;->A01:Ljava/lang/Object;

    .line 721
    check-cast v0, Landroid/graphics/Point;

    .line 723
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 725
    sub-int/2addr v4, v0

    .line 726
    return v4

    .line 727
    :pswitch_2d7  #0x14
    check-cast p1, LX/1aq;

    .line 729
    check-cast p2, LX/1aq;

    .line 731
    iget-object v0, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 733
    check-cast v0, Landroid/graphics/Point;

    .line 735
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 737
    iget-object v0, p2, LX/1aq;->A01:Ljava/lang/Object;

    .line 739
    check-cast v0, Landroid/graphics/Point;

    .line 741
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 743
    sub-int/2addr v4, v0

    .line 744
    return v4

    .line 745
    :pswitch_2e9  #0xf
    check-cast p2, LX/M5o;

    .line 747
    iget-wide v0, p2, LX/M5o;->A00:J

    .line 749
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    move-result-object v2

    .line 753
    check-cast p1, LX/M5o;

    .line 755
    iget-wide v0, p1, LX/M5o;->A00:J

    .line 757
    goto/16 :goto_3b3

    .line 759
    :pswitch_2f7  #0xe
    check-cast p2, LX/JJO;

    .line 761
    iget-wide v0, p2, LX/JJO;->A04:J

    .line 763
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    move-result-object v2

    .line 767
    check-cast p1, LX/JJO;

    .line 769
    iget-wide v0, p1, LX/JJO;->A04:J

    .line 771
    goto/16 :goto_3b3

    .line 773
    :pswitch_305  #0xd
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 780
    move-result v4

    .line 781
    return v4

    .line 782
    :pswitch_30e  #0xc
    check-cast p2, Ljava/util/Map$Entry;

    .line 784
    invoke-static {p2}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 787
    move-result-wide v0

    .line 788
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 791
    move-result-object v2

    .line 792
    check-cast p1, Ljava/util/Map$Entry;

    .line 794
    invoke-static {p1}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 797
    move-result-wide v0

    .line 798
    goto/16 :goto_3b3

    .line 800
    :pswitch_320  #0xa
    check-cast p1, Ljava/util/List;

    .line 802
    check-cast p2, Ljava/util/List;

    .line 804
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    invoke-static {p1}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/MKs;

    .line 813
    iget-object v1, v0, LX/MKs;->A01:LX/1AZ;

    .line 815
    invoke-static {p2}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    check-cast v0, LX/MKs;

    .line 821
    iget-object v0, v0, LX/MKs;->A01:LX/1AZ;

    .line 823
    iget-wide v2, v1, LX/1AZ;->A0F:J

    .line 825
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 827
    cmp-long v4, v2, v0

    .line 829
    return v4

    .line 830
    :pswitch_33e  #0x9
    check-cast p2, LX/Kt8;

    .line 832
    iget-wide v0, p2, LX/Kt8;->A04:J

    .line 834
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 837
    move-result-object v2

    .line 838
    check-cast p1, LX/Kt8;

    .line 840
    iget-wide v0, p1, LX/Kt8;->A04:J

    .line 842
    goto :goto_3b3

    .line 843
    :pswitch_34b  #0x7, 0x8
    check-cast p2, LX/M9C;

    .line 845
    iget-object v0, p2, LX/M9C;->A00:LX/LSa;

    .line 847
    iget-wide v0, v0, LX/Kt8;->A04:J

    .line 849
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 852
    move-result-object v2

    .line 853
    check-cast p1, LX/M9C;

    .line 855
    iget-object v0, p1, LX/M9C;->A00:LX/LSa;

    .line 857
    iget-wide v0, v0, LX/Kt8;->A04:J

    .line 859
    goto :goto_3b3

    .line 860
    :pswitch_35c  #0x6
    check-cast p1, LX/Kt8;

    .line 862
    iget-wide v0, p1, LX/Kt8;->A04:J

    .line 864
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 867
    move-result-object v2

    .line 868
    check-cast p2, LX/Kt8;

    .line 870
    iget-wide v0, p2, LX/Kt8;->A04:J

    .line 872
    goto :goto_3b3

    .line 873
    :pswitch_369  #0x5
    check-cast p1, LX/0sK;

    .line 875
    iget-object v0, p1, LX/0sK;->third:Ljava/lang/Object;

    .line 877
    check-cast v0, Ljava/lang/Number;

    .line 879
    invoke-static {v0}, LX/FP0;->A1C(Ljava/lang/Number;)Ljava/lang/Long;

    .line 882
    move-result-object v2

    .line 883
    check-cast p2, LX/0sK;

    .line 885
    iget-object v0, p2, LX/0sK;->third:Ljava/lang/Object;

    .line 887
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 890
    move-result-wide v0

    .line 891
    goto :goto_3b3

    .line 892
    :pswitch_37c  #0x3
    check-cast p1, Ljava/util/Map$Entry;

    .line 894
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LX/M9A;

    .line 900
    iget-wide v0, v0, LX/M9A;->A00:J

    .line 902
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 905
    move-result-object v2

    .line 906
    check-cast p2, Ljava/util/Map$Entry;

    .line 908
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/M9A;

    .line 914
    iget-wide v0, v0, LX/M9A;->A00:J

    .line 916
    goto :goto_3b3

    .line 917
    :pswitch_395  #0x2
    check-cast p2, Ljava/util/Map$Entry;

    .line 919
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 922
    invoke-static {p2}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LX/M5Y;

    .line 928
    iget-wide v0, v0, LX/M5Y;->A00:J

    .line 930
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    move-result-object v2

    .line 934
    check-cast p1, Ljava/util/Map$Entry;

    .line 936
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 939
    invoke-static {p1}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    check-cast v0, LX/M5Y;

    .line 945
    iget-wide v0, v0, LX/M5Y;->A00:J

    .line 947
    :goto_3b3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 954
    move-result v4

    .line 955
    return v4

    .line 956
    :pswitch_3bc  #0x1
    check-cast p1, LX/MUd;

    .line 958
    check-cast p2, LX/MUd;

    .line 960
    iget v4, p1, LX/MUd;->A03:I

    .line 962
    iget v0, p2, LX/MUd;->A03:I

    .line 964
    iget v2, p1, LX/MUd;->A02:F

    .line 966
    iget v1, p2, LX/MUd;->A02:F

    .line 968
    if-ne v4, v0, :cond_3d9

    .line 970
    cmpl-float v0, v2, v1

    .line 972
    if-eqz v0, :cond_3d5

    .line 974
    sub-float/2addr v2, v1

    .line 975
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 978
    move-result v0

    .line 979
    float-to-int v4, v0

    .line 980
    return v4

    .line 981
    :cond_3d5
    iget v4, p1, LX/MUd;->A05:I

    .line 983
    iget v0, p2, LX/MUd;->A05:I

    .line 985
    :cond_3d9
    sub-int/2addr v4, v0

    .line 986
    return v4

    .line 987
    :pswitch_3db  #0x0
    check-cast p1, LX/Lvk;

    .line 989
    check-cast p2, LX/Lvk;

    .line 991
    iget v4, p1, LX/Lvk;->A01:I

    .line 993
    iget v0, p2, LX/Lvk;->A01:I

    .line 995
    sub-int/2addr v4, v0

    .line 996
    return v4

    .line 997
    :cond_3e5
    if-eqz v0, :cond_3f4

    .line 999
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1002
    move-result-wide v2

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1006
    move-result-wide v0

    .line 1007
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 1010
    move-result v4

    .line 1011
    return v4

    .line 1012
    :cond_3f4
    const/4 v4, 0x1

    .line 1013
    return v4

    .line 1014
    :pswitch_data_3f6
    .packed-switch 0x0
        :pswitch_3db  #00000000
        :pswitch_3bc  #00000001
        :pswitch_395  #00000002
        :pswitch_37c  #00000003
        :pswitch_150  #00000004
        :pswitch_369  #00000005
        :pswitch_35c  #00000006
        :pswitch_34b  #00000007
        :pswitch_34b  #00000008
        :pswitch_33e  #00000009
        :pswitch_320  #0000000a
        :pswitch_140  #0000000b
        :pswitch_30e  #0000000c
        :pswitch_305  #0000000d
        :pswitch_2f7  #0000000e
        :pswitch_2e9  #0000000f
        :pswitch_133  #00000010
        :pswitch_126  #00000011
        :pswitch_111  #00000012
        :pswitch_100  #00000013
        :pswitch_2d7  #00000014
        :pswitch_2c5  #00000015
        :pswitch_2ba  #00000016
        :pswitch_2ac  #00000017
        :pswitch_29a  #00000018
        :pswitch_ef  #00000019
        :pswitch_5  #0000001a
        :pswitch_28b  #0000001b
        :pswitch_27a  #0000001c
        :pswitch_5  #0000001d
        :pswitch_5  #0000001e
        :pswitch_db  #0000001f
        :pswitch_c8  #00000020
        :pswitch_b6  #00000021
        :pswitch_5  #00000022
        :pswitch_a8  #00000023
        :pswitch_268  #00000024
        :pswitch_9a  #00000025
        :pswitch_9a  #00000026
        :pswitch_20e  #00000027
        :pswitch_1fc  #00000028
        :pswitch_1fc  #00000029
        :pswitch_1e3  #0000002a
        :pswitch_8c  #0000002b
        :pswitch_1d2  #0000002c
        :pswitch_16  #0000002d
        :pswitch_1c1  #0000002e
        :pswitch_16c  #0000002f
        :pswitch_5f  #00000030
        :pswitch_4e  #00000031
    .end packed-switch
.end method
