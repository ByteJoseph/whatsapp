.class public LX/T5q;
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
    iput p1, p0, LX/T5q;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/T5q;

    .line 2
    invoke-direct {v0, p1}, LX/T5q;-><init>(I)V

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
    new-instance v0, LX/T5q;

    .line 2
    invoke-direct {v0, p0}, LX/T5q;-><init>(I)V

    .line 5
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/T5q;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_43e

    .line 5
    :pswitch_5  #0x15
    check-cast p1, LX/SNK;

    .line 7
    check-cast p2, LX/SNK;

    .line 9
    iget v4, p2, LX/SNK;->A05:I

    .line 11
    iget v0, p1, LX/SNK;->A05:I

    .line 13
    sub-int/2addr v4, v0

    .line 14
    :cond_e
    return v4

    .line 15
    :pswitch_f  #0x1d
    check-cast p1, LX/SEA;

    .line 17
    check-cast p2, LX/SEA;

    .line 19
    iget v1, p2, LX/SEA;->A01:I

    .line 21
    iget v0, p1, LX/SEA;->A01:I

    .line 23
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_e

    .line 29
    iget-object v1, p2, LX/SEA;->A03:Ljava/lang/String;

    .line 31
    iget-object v0, p1, LX/SEA;->A03:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_e

    .line 39
    iget-object v1, p2, LX/SEA;->A02:Ljava/lang/String;

    .line 41
    iget-object v0, p1, LX/SEA;->A02:Ljava/lang/String;

    .line 43
    goto :goto_5b

    .line 44
    :pswitch_2c  #0x1c
    check-cast p1, LX/SEA;

    .line 46
    check-cast p2, LX/SEA;

    .line 48
    iget v1, p2, LX/SEA;->A00:I

    .line 50
    iget v0, p1, LX/SEA;->A00:I

    .line 52
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_e

    .line 58
    iget-object v1, p1, LX/SEA;->A03:Ljava/lang/String;

    .line 60
    iget-object v0, p2, LX/SEA;->A03:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_e

    .line 68
    iget-object v1, p1, LX/SEA;->A02:Ljava/lang/String;

    .line 70
    iget-object v0, p2, LX/SEA;->A02:Ljava/lang/String;

    .line 72
    goto :goto_5b

    .line 73
    :pswitch_49  #0x19
    check-cast p1, LX/S2v;

    .line 75
    check-cast p2, LX/S2v;

    .line 77
    iget v1, p1, LX/S2v;->A00:I

    .line 79
    iget v0, p2, LX/S2v;->A00:I

    .line 81
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_e

    .line 87
    iget-object v1, p1, LX/S2v;->A02:Ljava/lang/String;

    .line 89
    iget-object v0, p2, LX/S2v;->A02:Ljava/lang/String;

    .line 91
    :goto_5b
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    move-result v4

    .line 95
    return v4

    .line 96
    :pswitch_60  #0x10
    check-cast p1, LX/T1L;

    .line 98
    check-cast p2, LX/T1L;

    .line 100
    iget-wide v3, p1, LX/T1L;->A02:J

    .line 102
    iget-wide v1, p2, LX/T1L;->A02:J

    .line 104
    sub-long v7, v3, v1

    .line 106
    const-wide/16 v5, 0x0

    .line 108
    cmp-long v0, v7, v5

    .line 110
    if-nez v0, :cond_75

    .line 112
    invoke-virtual {p1, p2}, LX/T1L;->A03(LX/T1L;)I

    .line 115
    move-result v4

    .line 116
    return v4

    .line 117
    :cond_75
    cmp-long v0, v3, v1

    .line 119
    if-gez v0, :cond_91

    .line 121
    goto :goto_8c

    .line 122
    :pswitch_7a  #0x1
    check-cast p1, Ljava/lang/Number;

    .line 124
    check-cast p2, Ljava/lang/Number;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 129
    move-result v4

    .line 130
    const/4 v1, -0x1

    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 134
    move-result v0

    .line 135
    if-ne v4, v1, :cond_8e

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eq v0, v1, :cond_e

    .line 140
    :goto_8c
    const/4 v4, -0x1

    .line 141
    return v4

    .line 142
    :cond_8e
    sub-int/2addr v4, v0

    .line 143
    if-ne v0, v1, :cond_e

    .line 145
    :cond_91
    const/4 v4, 0x1

    .line 146
    return v4

    .line 147
    :pswitch_93  #0xd
    const/4 v4, 0x0

    .line 148
    return v4

    .line 149
    :pswitch_95  #0x29
    check-cast p2, LX/H43;

    .line 151
    iget-boolean v0, p2, LX/H43;->A05:Z

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    move-result-object v1

    .line 157
    check-cast p1, LX/H43;

    .line 159
    iget-boolean v0, p1, LX/H43;->A05:Z

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 168
    move-result v4

    .line 169
    return v4

    .line 170
    :pswitch_aa  #0x28
    check-cast p1, LX/08V;

    .line 172
    invoke-static {p1}, LX/2Ah;->A09(LX/08V;)I

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    check-cast p2, LX/08V;

    .line 182
    invoke-static {p2}, LX/2Ah;->A09(LX/08V;)I

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 193
    move-result v4

    .line 194
    return v4

    .line 195
    :pswitch_c3  #0x27
    check-cast p1, LX/08V;

    .line 197
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/S5c;

    .line 201
    iget v0, v0, LX/S5c;->A00:I

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v1

    .line 207
    check-cast p2, LX/08V;

    .line 209
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/S5c;

    .line 213
    iget v0, v0, LX/S5c;->A00:I

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 222
    move-result v4

    .line 223
    return v4

    .line 224
    :pswitch_e0  #0x26
    check-cast p1, LX/SQL;

    .line 226
    iget-object v1, p1, LX/SQL;->A00:LX/RR1;

    .line 228
    check-cast p2, LX/SQL;

    .line 230
    iget-object v0, p2, LX/SQL;->A00:LX/RR1;

    .line 232
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 235
    move-result v4

    .line 236
    return v4

    .line 237
    :pswitch_ed  #0x25
    check-cast p1, LX/08V;

    .line 239
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 241
    check-cast v1, Ljava/text/CollationKey;

    .line 243
    check-cast p2, LX/08V;

    .line 245
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 247
    check-cast v0, Ljava/text/CollationKey;

    .line 249
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 252
    move-result v4

    .line 253
    return v4

    .line 254
    :pswitch_fe  #0x24
    check-cast p1, LX/08V;

    .line 256
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 258
    check-cast v0, LX/S5r;

    .line 260
    iget v0, v0, LX/S5r;->A00:I

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v1

    .line 266
    check-cast p2, LX/08V;

    .line 268
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 270
    check-cast v0, LX/S5r;

    .line 272
    iget v0, v0, LX/S5r;->A00:I

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 281
    move-result v4

    .line 282
    return v4

    .line 283
    :pswitch_11b  #0x23
    check-cast p1, LX/08V;

    .line 285
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 287
    check-cast v0, LX/S5r;

    .line 289
    iget v0, v0, LX/S5r;->A01:I

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    check-cast p2, LX/08V;

    .line 297
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 299
    check-cast v0, LX/S5r;

    .line 301
    iget v0, v0, LX/S5r;->A01:I

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 310
    move-result v4

    .line 311
    return v4

    .line 312
    :pswitch_138  #0x22
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 314
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 316
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 318
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 320
    mul-int/2addr v2, v0

    .line 321
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 323
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    .line 325
    mul-int/2addr v1, v0

    .line 326
    invoke-static {v1, v2}, LX/QcT;->A00(II)I

    .line 329
    move-result v4

    .line 330
    return v4

    .line 331
    :pswitch_14b  #0x21
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 333
    check-cast p2, Landroid/hardware/Camera$Size;

    .line 335
    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    .line 337
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    .line 339
    mul-int/2addr v2, v0

    .line 340
    iget v1, p2, Landroid/hardware/Camera$Size;->width:I

    .line 342
    iget v0, p2, Landroid/hardware/Camera$Size;->height:I

    .line 344
    mul-int/2addr v1, v0

    .line 345
    invoke-static {v2, v1}, LX/QcT;->A00(II)I

    .line 348
    move-result v4

    .line 349
    return v4

    .line 350
    :pswitch_15e  #0x20
    check-cast p2, LX/S6Z;

    .line 352
    iget-wide v0, p2, LX/S6Z;->A00:J

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    move-result-object v2

    .line 358
    check-cast p1, LX/S6Z;

    .line 360
    iget-wide v0, p1, LX/S6Z;->A00:J

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 369
    move-result v4

    .line 370
    return v4

    .line 371
    :pswitch_173  #0x1f
    check-cast p1, LX/08V;

    .line 373
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 375
    check-cast v1, Ljava/lang/Long;

    .line 377
    check-cast p2, LX/08V;

    .line 379
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 381
    check-cast v0, Ljava/lang/Long;

    .line 383
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 386
    move-result v4

    .line 387
    return v4

    .line 388
    :pswitch_184  #0x1e
    check-cast p1, LX/1we;

    .line 390
    iget-object v0, p1, LX/1we;->A05:LX/1hx;

    .line 392
    invoke-interface {v0}, LX/1hD;->BOY()J

    .line 395
    move-result-wide v0

    .line 396
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    move-result-object v2

    .line 400
    check-cast p2, LX/1we;

    .line 402
    iget-object v0, p2, LX/1we;->A05:LX/1hx;

    .line 404
    invoke-interface {v0}, LX/1hD;->BOY()J

    .line 407
    move-result-wide v0

    .line 408
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    move-result-object v0

    .line 412
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 415
    move-result v4

    .line 416
    return v4

    .line 417
    :pswitch_1a1  #0x1b
    check-cast p1, LX/SRN;

    .line 419
    check-cast p2, LX/SRN;

    .line 421
    iget-object v0, p1, LX/SRN;->A04:LX/SNK;

    .line 423
    iget v1, v0, LX/SNK;->A05:I

    .line 425
    iget-object v0, p2, LX/SRN;->A04:LX/SNK;

    .line 427
    iget v0, v0, LX/SNK;->A05:I

    .line 429
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 432
    move-result v4

    .line 433
    return v4

    .line 434
    :pswitch_1b2  #0x1a
    check-cast p1, LX/RpW;

    .line 436
    check-cast p2, LX/RpW;

    .line 438
    iget-wide v2, p1, LX/RpW;->A01:J

    .line 440
    iget-wide v0, p2, LX/RpW;->A01:J

    .line 442
    cmp-long v4, v2, v0

    .line 444
    return v4

    .line 445
    :pswitch_1bd  #0x18
    check-cast p1, LX/TQ3;

    .line 447
    invoke-interface {p1}, LX/TQ3;->BEm()J

    .line 450
    move-result-wide v0

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object v2

    .line 455
    check-cast p2, LX/TQ3;

    .line 457
    invoke-interface {p2}, LX/TQ3;->BEm()J

    .line 460
    move-result-wide v0

    .line 461
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 468
    move-result v4

    .line 469
    return v4

    .line 470
    :pswitch_1d6  #0x17
    check-cast p1, LX/RpC;

    .line 472
    iget-object v1, p1, LX/RpC;->A00:Ljava/lang/String;

    .line 474
    check-cast p2, LX/RpC;

    .line 476
    iget-object v0, p2, LX/RpC;->A00:Ljava/lang/String;

    .line 478
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 481
    move-result v4

    .line 482
    return v4

    .line 483
    :pswitch_1e3  #0x16
    check-cast p1, LX/Rs8;

    .line 485
    check-cast p2, LX/Rs8;

    .line 487
    iget-wide v2, p2, LX/Rs8;->A02:J

    .line 489
    iget-wide v0, p1, LX/Rs8;->A02:J

    .line 491
    cmp-long v4, v2, v0

    .line 493
    return v4

    .line 494
    :pswitch_1ee  #0x14
    check-cast p1, LX/Rwa;

    .line 496
    check-cast p2, LX/Rwa;

    .line 498
    iget v1, p1, LX/Rwa;->A02:I

    .line 500
    iget v0, p2, LX/Rwa;->A02:I

    .line 502
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 505
    move-result v4

    .line 506
    return v4

    .line 507
    :pswitch_1fb  #0x13
    check-cast p1, LX/SEO;

    .line 509
    check-cast p2, LX/SEO;

    .line 511
    iget-object v0, p1, LX/SEO;->A02:LX/SEn;

    .line 513
    iget-object v1, v0, LX/SEn;->A07:[LX/Row;

    .line 515
    iget v0, p1, LX/SEO;->A00:I

    .line 517
    aget-object v0, v1, v0

    .line 519
    iget-wide v2, v0, LX/Row;->A00:J

    .line 521
    iget-object v0, p2, LX/SEO;->A02:LX/SEn;

    .line 523
    iget-object v1, v0, LX/SEn;->A07:[LX/Row;

    .line 525
    iget v0, p2, LX/SEO;->A00:I

    .line 527
    aget-object v0, v1, v0

    .line 529
    iget-wide v0, v0, LX/Row;->A00:J

    .line 531
    sub-long/2addr v2, v0

    .line 532
    long-to-int v4, v2

    .line 533
    return v4

    .line 534
    :pswitch_216  #0x12
    check-cast p1, LX/08V;

    .line 536
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 538
    check-cast v1, LX/T1M;

    .line 540
    check-cast p2, LX/08V;

    .line 542
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 544
    check-cast v0, LX/T1M;

    .line 546
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 549
    move-result v4

    .line 550
    return v4

    .line 551
    :pswitch_227  #0x11
    check-cast p2, LX/S6i;

    .line 553
    iget-boolean v0, p2, LX/S6i;->A06:Z

    .line 555
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 558
    move-result-object v1

    .line 559
    check-cast p1, LX/S6i;

    .line 561
    iget-boolean v0, p1, LX/S6i;->A06:Z

    .line 563
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 566
    move-result-object v0

    .line 567
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 570
    move-result v4

    .line 571
    return v4

    .line 572
    :pswitch_23c  #0xf
    check-cast p1, LX/QxU;

    .line 574
    iget-wide v0, p1, LX/QxU;->A01:D

    .line 576
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    move-result-object v2

    .line 580
    check-cast p2, LX/QxU;

    .line 582
    iget-wide v0, p2, LX/QxU;->A01:D

    .line 584
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 591
    move-result v4

    .line 592
    return v4

    .line 593
    :pswitch_251  #0xe
    check-cast p1, LX/S1M;

    .line 595
    check-cast p2, LX/S1M;

    .line 597
    iget v1, p2, LX/S1M;->A03:I

    .line 599
    iget v0, p2, LX/S1M;->A06:I

    .line 601
    sub-int/2addr v1, v0

    .line 602
    add-int/lit8 v4, v1, 0x1

    .line 604
    iget v1, p2, LX/S1M;->A02:I

    .line 606
    iget v0, p2, LX/S1M;->A05:I

    .line 608
    sub-int/2addr v1, v0

    .line 609
    add-int/lit8 v0, v1, 0x1

    .line 611
    mul-int/2addr v4, v0

    .line 612
    iget v1, p2, LX/S1M;->A01:I

    .line 614
    iget v0, p2, LX/S1M;->A04:I

    .line 616
    sub-int/2addr v1, v0

    .line 617
    add-int/lit8 v0, v1, 0x1

    .line 619
    mul-int/2addr v4, v0

    .line 620
    iget v1, p1, LX/S1M;->A03:I

    .line 622
    iget v0, p1, LX/S1M;->A06:I

    .line 624
    sub-int/2addr v1, v0

    .line 625
    add-int/lit8 v2, v1, 0x1

    .line 627
    iget v1, p1, LX/S1M;->A02:I

    .line 629
    iget v0, p1, LX/S1M;->A05:I

    .line 631
    sub-int/2addr v1, v0

    .line 632
    add-int/lit8 v0, v1, 0x1

    .line 634
    mul-int/2addr v2, v0

    .line 635
    iget v1, p1, LX/S1M;->A01:I

    .line 637
    iget v0, p1, LX/S1M;->A04:I

    .line 639
    sub-int/2addr v1, v0

    .line 640
    add-int/lit8 v0, v1, 0x1

    .line 642
    mul-int/2addr v2, v0

    .line 643
    sub-int/2addr v4, v2

    .line 644
    return v4

    .line 645
    :pswitch_285  #0xc
    check-cast p1, LX/Rqy;

    .line 647
    check-cast p2, LX/Rqy;

    .line 649
    iget-wide v2, p1, LX/Rqy;->A01:J

    .line 651
    iget-wide v0, p2, LX/Rqy;->A01:J

    .line 653
    cmp-long v4, v2, v0

    .line 655
    return v4

    .line 656
    :pswitch_290  #0xb
    check-cast p1, LX/SDC;

    .line 658
    check-cast p2, LX/SDC;

    .line 660
    iget-object v0, p1, LX/SDC;->A01:LX/Rt1;

    .line 662
    iget v1, v0, LX/Rt1;->A00:I

    .line 664
    iget-object v0, p2, LX/SDC;->A01:LX/Rt1;

    .line 666
    iget v0, v0, LX/Rt1;->A00:I

    .line 668
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 671
    move-result v4

    .line 672
    return v4

    .line 673
    :pswitch_2a1  #0xa
    check-cast p1, LX/SDB;

    .line 675
    check-cast p2, LX/SDB;

    .line 677
    iget v1, p2, LX/SDB;->A00:I

    .line 679
    iget v0, p1, LX/SDB;->A00:I

    .line 681
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 684
    move-result v4

    .line 685
    return v4

    .line 686
    :pswitch_2ae  #0x9
    check-cast p1, LX/Rqo;

    .line 688
    check-cast p2, LX/Rqo;

    .line 690
    iget v1, p1, LX/Rqo;->A00:F

    .line 692
    iget v0, p2, LX/Rqo;->A00:F

    .line 694
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 697
    move-result v4

    .line 698
    return v4

    .line 699
    :pswitch_2bb  #0x8
    check-cast p1, LX/Rqo;

    .line 701
    check-cast p2, LX/Rqo;

    .line 703
    iget v4, p1, LX/Rqo;->A01:I

    .line 705
    iget v0, p2, LX/Rqo;->A01:I

    .line 707
    sub-int/2addr v4, v0

    .line 708
    return v4

    .line 709
    :pswitch_2c5  #0x7
    check-cast p1, LX/QhJ;

    .line 711
    check-cast p2, LX/QhJ;

    .line 713
    iget-boolean v0, p1, LX/QhJ;->A0D:Z

    .line 715
    if-eqz v0, :cond_317

    .line 717
    iget-boolean v0, p1, LX/QhJ;->A0F:Z

    .line 719
    if-eqz v0, :cond_317

    .line 721
    sget-object v5, LX/QhP;->A09:LX/KG9;

    .line 723
    move-object v3, v5

    .line 724
    :goto_2d4
    invoke-static {}, LX/SRn;->start()LX/SRn;

    .line 727
    move-result-object v4

    .line 728
    iget-object v0, p1, LX/QhJ;->A09:LX/Qg2;

    .line 730
    iget-boolean v0, v0, LX/SI9;->A0P:Z

    .line 732
    if-eqz v0, :cond_2f2

    .line 734
    iget v0, p1, LX/QhJ;->A00:I

    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    move-result-object v2

    .line 740
    iget v0, p2, LX/QhJ;->A00:I

    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v5}, LX/KG9;->reverse()LX/KG9;

    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v4, v2, v1, v0}, LX/SRn;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;

    .line 753
    move-result-object v4

    .line 754
    :cond_2f2
    iget v0, p1, LX/QhJ;->A02:I

    .line 756
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    move-result-object v1

    .line 760
    iget v0, p2, LX/QhJ;->A02:I

    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v4, v1, v0, v3}, LX/SRn;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;

    .line 769
    move-result-object v2

    .line 770
    iget v0, p1, LX/QhJ;->A00:I

    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v1

    .line 776
    iget v0, p2, LX/QhJ;->A00:I

    .line 778
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v2, v1, v0, v3}, LX/SRn;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, LX/SRn;->result()I

    .line 789
    move-result v4

    .line 790
    return v4

    .line 791
    :cond_317
    sget-object v5, LX/QhP;->A09:LX/KG9;

    .line 793
    invoke-virtual {v5}, LX/KG9;->reverse()LX/KG9;

    .line 796
    move-result-object v3

    .line 797
    goto :goto_2d4

    .line 798
    :pswitch_31e  #0x6
    check-cast p1, LX/QhJ;

    .line 800
    check-cast p2, LX/QhJ;

    .line 802
    invoke-static {}, LX/SRn;->start()LX/SRn;

    .line 805
    move-result-object v2

    .line 806
    iget-boolean v1, p1, LX/QhJ;->A0F:Z

    .line 808
    iget-boolean v0, p2, LX/QhJ;->A0F:Z

    .line 810
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 813
    move-result-object v2

    .line 814
    iget v0, p1, LX/QhJ;->A03:I

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    move-result-object v1

    .line 820
    iget v0, p2, LX/QhJ;->A03:I

    .line 822
    invoke-static {v2, v1, v0}, LX/Qan;->A0J(LX/SRn;Ljava/lang/Object;I)LX/SRn;

    .line 825
    move-result-object v2

    .line 826
    iget v1, p1, LX/QhJ;->A04:I

    .line 828
    iget v0, p2, LX/QhJ;->A04:I

    .line 830
    invoke-virtual {v2, v1, v0}, LX/SRn;->compare(II)LX/SRn;

    .line 833
    move-result-object v2

    .line 834
    iget v1, p1, LX/QhJ;->A06:I

    .line 836
    iget v0, p2, LX/QhJ;->A06:I

    .line 838
    invoke-virtual {v2, v1, v0}, LX/SRn;->compare(II)LX/SRn;

    .line 841
    move-result-object v2

    .line 842
    iget-boolean v1, p1, LX/QhJ;->A0B:Z

    .line 844
    iget-boolean v0, p2, LX/QhJ;->A0B:Z

    .line 846
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 849
    move-result-object v2

    .line 850
    iget v1, p1, LX/QhJ;->A07:I

    .line 852
    iget v0, p2, LX/QhJ;->A07:I

    .line 854
    invoke-virtual {v2, v1, v0}, LX/SRn;->compare(II)LX/SRn;

    .line 857
    move-result-object v2

    .line 858
    sget-object v0, LX/RSD;->A27:LX/RSD;

    .line 860
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_36a

    .line 866
    iget-boolean v1, p1, LX/QhJ;->A0C:Z

    .line 868
    iget-boolean v0, p2, LX/QhJ;->A0C:Z

    .line 870
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 873
    move-result-object v2

    .line 874
    :cond_36a
    iget-boolean v1, p1, LX/QhJ;->A0D:Z

    .line 876
    iget-boolean v0, p2, LX/QhJ;->A0D:Z

    .line 878
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 881
    move-result-object v2

    .line 882
    iget-boolean v1, p1, LX/QhJ;->A0E:Z

    .line 884
    iget-boolean v0, p2, LX/QhJ;->A0E:Z

    .line 886
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 889
    move-result-object v2

    .line 890
    iget v0, p1, LX/QhJ;->A05:I

    .line 892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    move-result-object v1

    .line 896
    iget v0, p2, LX/QhJ;->A05:I

    .line 898
    invoke-static {v2, v1, v0}, LX/Qan;->A0J(LX/SRn;Ljava/lang/Object;I)LX/SRn;

    .line 901
    move-result-object v1

    .line 902
    iget-boolean v3, p1, LX/QhJ;->A0H:Z

    .line 904
    iget-boolean v0, p2, LX/QhJ;->A0H:Z

    .line 906
    invoke-virtual {v1, v3, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 909
    move-result-object v2

    .line 910
    iget-boolean v1, p1, LX/QhJ;->A0G:Z

    .line 912
    iget-boolean v0, p2, LX/QhJ;->A0G:Z

    .line 914
    invoke-virtual {v2, v1, v0}, LX/SRn;->compareFalseFirst(ZZ)LX/SRn;

    .line 917
    move-result-object v2

    .line 918
    if-eqz v3, :cond_3a2

    .line 920
    if-eqz v1, :cond_3a2

    .line 922
    iget v1, p1, LX/QhJ;->A01:I

    .line 924
    iget v0, p2, LX/QhJ;->A01:I

    .line 926
    invoke-virtual {v2, v1, v0}, LX/SRn;->compare(II)LX/SRn;

    .line 929
    move-result-object v2

    .line 930
    :cond_3a2
    invoke-virtual {v2}, LX/SRn;->result()I

    .line 933
    move-result v4

    .line 934
    return v4

    .line 935
    :pswitch_3a7  #0x5
    check-cast p1, Ljava/util/List;

    .line 937
    check-cast p2, Ljava/util/List;

    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 943
    move-result-object v1

    .line 944
    check-cast v1, LX/QhL;

    .line 946
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/QhL;

    .line 952
    invoke-virtual {v1, v0}, LX/QhL;->A01(LX/QhL;)I

    .line 955
    move-result v4

    .line 956
    return v4

    .line 957
    :pswitch_3bd  #0x4
    check-cast p1, Ljava/util/Collection;

    .line 959
    check-cast p2, Ljava/util/Collection;

    .line 961
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 964
    move-result-object v1

    .line 965
    check-cast v1, LX/QhM;

    .line 967
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 970
    move-result-object v0

    .line 971
    check-cast v0, LX/QhM;

    .line 973
    invoke-virtual {v1, v0}, LX/QhM;->A01(LX/QhM;)I

    .line 976
    move-result v4

    .line 977
    return v4

    .line 978
    :pswitch_3d2  #0x3
    check-cast p1, Ljava/util/List;

    .line 980
    check-cast p2, Ljava/util/List;

    .line 982
    invoke-static {}, LX/SRn;->start()LX/SRn;

    .line 985
    move-result-object v4

    .line 986
    const/4 v3, 0x6

    .line 987
    new-instance v0, LX/T5q;

    .line 989
    invoke-direct {v0, v3}, LX/T5q;-><init>(I)V

    .line 992
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 995
    move-result-object v2

    .line 996
    new-instance v0, LX/T5q;

    .line 998
    invoke-direct {v0, v3}, LX/T5q;-><init>(I)V

    .line 1001
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1004
    move-result-object v1

    .line 1005
    new-instance v0, LX/T5q;

    .line 1007
    invoke-direct {v0, v3}, LX/T5q;-><init>(I)V

    .line 1010
    invoke-virtual {v4, v2, v1, v0}, LX/SRn;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;

    .line 1013
    move-result-object v2

    .line 1014
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1017
    move-result v1

    .line 1018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1021
    move-result v0

    .line 1022
    invoke-virtual {v2, v1, v0}, LX/SRn;->compare(II)LX/SRn;

    .line 1025
    move-result-object v4

    .line 1026
    const/4 v3, 0x7

    .line 1027
    new-instance v0, LX/T5q;

    .line 1029
    invoke-direct {v0, v3}, LX/T5q;-><init>(I)V

    .line 1032
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1035
    move-result-object v2

    .line 1036
    new-instance v0, LX/T5q;

    .line 1038
    invoke-direct {v0, v3}, LX/T5q;-><init>(I)V

    .line 1041
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1044
    move-result-object v1

    .line 1045
    new-instance v0, LX/T5q;

    .line 1047
    invoke-direct {v0, v3}, LX/T5q;-><init>(I)V

    .line 1050
    invoke-virtual {v4, v2, v1, v0}, LX/SRn;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/SRn;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0}, LX/SRn;->result()I

    .line 1057
    move-result v4

    .line 1058
    return v4

    .line 1059
    :pswitch_423  #0x2
    check-cast p1, Ljava/util/List;

    .line 1061
    check-cast p2, Ljava/util/List;

    .line 1063
    const/4 v0, 0x0

    .line 1064
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1067
    move-result-object v1

    .line 1068
    check-cast v1, LX/QhK;

    .line 1070
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/QhK;

    .line 1076
    iget v1, v1, LX/QhK;->A00:I

    .line 1078
    iget v0, v0, LX/QhK;->A00:I

    .line 1080
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 1083
    move-result v4

    .line 1084
    return v4

    .line 1085
    nop

    .line 1086
    :pswitch_data_43e
    .packed-switch 0x1
        :pswitch_7a  #00000001
        :pswitch_423  #00000002
        :pswitch_3d2  #00000003
        :pswitch_3bd  #00000004
        :pswitch_3a7  #00000005
        :pswitch_31e  #00000006
        :pswitch_2c5  #00000007
        :pswitch_2bb  #00000008
        :pswitch_2ae  #00000009
        :pswitch_2a1  #0000000a
        :pswitch_290  #0000000b
        :pswitch_285  #0000000c
        :pswitch_93  #0000000d
        :pswitch_251  #0000000e
        :pswitch_23c  #0000000f
        :pswitch_60  #00000010
        :pswitch_227  #00000011
        :pswitch_216  #00000012
        :pswitch_1fb  #00000013
        :pswitch_1ee  #00000014
        :pswitch_5  #00000015
        :pswitch_1e3  #00000016
        :pswitch_1d6  #00000017
        :pswitch_1bd  #00000018
        :pswitch_49  #00000019
        :pswitch_1b2  #0000001a
        :pswitch_1a1  #0000001b
        :pswitch_2c  #0000001c
        :pswitch_f  #0000001d
        :pswitch_184  #0000001e
        :pswitch_173  #0000001f
        :pswitch_15e  #00000020
        :pswitch_14b  #00000021
        :pswitch_138  #00000022
        :pswitch_11b  #00000023
        :pswitch_fe  #00000024
        :pswitch_ed  #00000025
        :pswitch_e0  #00000026
        :pswitch_c3  #00000027
        :pswitch_aa  #00000028
        :pswitch_95  #00000029
    .end packed-switch
.end method
