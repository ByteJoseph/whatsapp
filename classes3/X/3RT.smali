.class public LX/3RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3RT;->$t:I

    .line 2
    iput-object p1, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    iget-object p0, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 2
    check-cast p0, Ljava/util/Comparator;

    .line 4
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;
    .registers 4

    .line 0
    new-instance v0, LX/3RT;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 0
    iget v0, p0, LX/3RT;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_470

    .line 5
    :pswitch_5  #0x1f
    iget-object v0, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/0AZ;

    .line 9
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    :cond_11
    return v0

    .line 18
    :pswitch_12  #0x1
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_11

    .line 24
    check-cast p1, LX/38Q;

    .line 26
    iget-boolean v0, p1, LX/38Q;->A0B:Z

    .line 28
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    if-eqz v0, :cond_41

    .line 37
    iget-object v0, p1, LX/38Q;->A00:Ljava/lang/Double;

    .line 39
    if-eqz v0, :cond_3b

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 44
    move-result-wide v0

    .line 45
    :goto_2d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    check-cast p2, LX/38Q;

    .line 51
    iget-boolean v0, p2, LX/38Q;->A0B:Z

    .line 53
    if-eqz v0, :cond_1fc

    .line 55
    iget-object v0, p2, LX/38Q;->A00:Ljava/lang/Double;

    .line 57
    goto/16 :goto_1e6

    .line 59
    :cond_3b
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 64
    goto :goto_2d

    .line 65
    :cond_41
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_31

    .line 70
    :pswitch_46  #0x2
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_11

    .line 76
    check-cast p1, LX/38Q;

    .line 78
    iget-object v1, p1, LX/38Q;->A04:Ljava/lang/String;

    .line 80
    check-cast p2, LX/38Q;

    .line 82
    iget-object v0, p2, LX/38Q;->A04:Ljava/lang/String;

    .line 84
    goto/16 :goto_2ff

    .line 86
    :pswitch_56  #0x3
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_11

    .line 92
    check-cast p2, LX/38Q;

    .line 94
    iget-boolean v0, p2, LX/38Q;->A0B:Z

    .line 96
    const-wide/high16 v4, -0x8000000000000000L

    .line 98
    const-wide/16 v2, 0x0

    .line 100
    if-eqz v0, :cond_74

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    check-cast p1, LX/38Q;

    .line 108
    iget-boolean v0, p1, LX/38Q;->A0B:Z

    .line 110
    if-nez v0, :cond_232

    .line 112
    iget-object v0, p1, LX/38Q;->A02:Ljava/lang/Long;

    .line 114
    goto/16 :goto_223

    .line 116
    :cond_74
    iget-object v0, p2, LX/38Q;->A02:Ljava/lang/Long;

    .line 118
    if-eqz v0, :cond_81

    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v0

    .line 124
    :goto_7c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_6a

    .line 129
    :cond_81
    const-wide/high16 v0, -0x8000000000000000L

    .line 131
    goto :goto_7c

    .line 132
    :pswitch_84  #0x4
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_11

    .line 138
    check-cast p1, LX/343;

    .line 140
    iget-object v1, p1, LX/343;->A06:Ljava/lang/String;

    .line 142
    check-cast p2, LX/343;

    .line 144
    iget-object v0, p2, LX/343;->A06:Ljava/lang/String;

    .line 146
    goto/16 :goto_2ff

    .line 148
    :pswitch_94  #0x5
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_11

    .line 154
    check-cast p2, LX/343;

    .line 156
    iget-object v3, p2, LX/343;->A02:Ljava/lang/Long;

    .line 158
    const-wide/high16 v1, -0x8000000000000000L

    .line 160
    if-nez v3, :cond_a6

    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    move-result-object v3

    .line 166
    :cond_a6
    check-cast p1, LX/343;

    .line 168
    iget-object v0, p1, LX/343;->A02:Ljava/lang/Long;

    .line 170
    if-nez v0, :cond_b0

    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    :cond_b0
    invoke-virtual {v3, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :pswitch_b5  #0x7
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_11

    .line 187
    check-cast p1, LX/386;

    .line 189
    iget-object v1, p1, LX/386;->A03:Ljava/lang/String;

    .line 191
    check-cast p2, LX/386;

    .line 193
    iget-object v0, p2, LX/386;->A03:Ljava/lang/String;

    .line 195
    goto/16 :goto_2ff

    .line 197
    :pswitch_c5  #0x8
    iget-object v0, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, Ljava/util/Map;

    .line 201
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Comparable;

    .line 207
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Comparable;

    .line 213
    goto/16 :goto_2ff

    .line 215
    :pswitch_d7  #0x9
    check-cast p2, LX/0xl;

    .line 217
    iget-object v0, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 219
    check-cast v0, LX/2vQ;

    .line 221
    iget-object v5, v0, LX/2vQ;->A05:LX/0iu;

    .line 223
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 226
    move-result-object v0

    .line 227
    const/4 v4, 0x1

    .line 228
    invoke-virtual {v5, v0, v4}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 231
    move-result-object v0

    .line 232
    const-wide/16 v2, 0x0

    .line 234
    if-eqz v0, :cond_106

    .line 236
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 238
    :goto_ee
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    move-result-object v1

    .line 242
    check-cast p1, LX/0xl;

    .line 244
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v5, v0, v4}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_100

    .line 254
    iget-wide v2, v0, LX/1AZ;->A0F:J

    .line 256
    :cond_100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v0

    .line 260
    goto/16 :goto_2ff

    .line 262
    :cond_106
    const-wide/16 v0, 0x0

    .line 264
    goto :goto_ee

    .line 265
    :pswitch_109  #0xa, 0xb
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_11

    .line 271
    check-cast p2, LX/2aO;

    .line 273
    iget-object v1, p2, LX/2aO;->A02:Ljava/lang/Long;

    .line 275
    check-cast p1, LX/2aO;

    .line 277
    iget-object v0, p1, LX/2aO;->A02:Ljava/lang/Long;

    .line 279
    goto/16 :goto_2ff

    .line 281
    :pswitch_119  #0xc
    iget-object v0, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 283
    check-cast v0, LX/0gs;

    .line 285
    check-cast p1, LX/CGW;

    .line 287
    check-cast p2, LX/CGW;

    .line 289
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    iget-object v2, v0, LX/0gs;->A0D:LX/0GG;

    .line 294
    iget-object v1, p1, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 296
    iget-object v0, p2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 298
    invoke-virtual {v2, v1, v0}, LX/0GG;->A09(LX/0DP;LX/0DP;)I

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_11

    .line 304
    iget-object v1, p1, LX/CGW;->A06:Ljava/lang/String;

    .line 306
    iget-object v0, p2, LX/CGW;->A06:Ljava/lang/String;

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 311
    move-result v0

    .line 312
    return v0

    .line 313
    :pswitch_139  #0xd
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_11

    .line 319
    check-cast p1, LX/33N;

    .line 321
    iget v0, p1, LX/33N;->A00:I

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    check-cast p2, LX/33N;

    .line 329
    iget v0, p2, LX/33N;->A00:I

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v0

    .line 335
    goto/16 :goto_2ff

    .line 337
    :pswitch_151  #0xe
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_11

    .line 343
    check-cast p1, LX/33N;

    .line 345
    iget-object v1, p1, LX/33N;->A01:LX/1ah;

    .line 347
    sget-object v0, LX/4Qf;->$redex_init_class:LX/4Qf;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 352
    move-result v2

    .line 353
    const/4 v1, 0x1

    .line 354
    const/16 v0, 0xb

    .line 356
    if-eq v2, v0, :cond_170

    .line 358
    const/4 v1, 0x2

    .line 359
    const/4 v0, 0x3

    .line 360
    if-eq v2, v0, :cond_170

    .line 362
    const/4 v1, 0x3

    .line 363
    const/16 v0, 0xc

    .line 365
    if-eq v2, v0, :cond_170

    .line 367
    const/4 v1, 0x0

    .line 368
    :cond_170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v3

    .line 372
    check-cast p2, LX/33N;

    .line 374
    iget-object v0, p2, LX/33N;->A01:LX/1ah;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 379
    move-result v2

    .line 380
    const/4 v1, 0x1

    .line 381
    const/16 v0, 0xb

    .line 383
    if-eq v2, v0, :cond_18b

    .line 385
    const/4 v1, 0x2

    .line 386
    const/4 v0, 0x3

    .line 387
    if-eq v2, v0, :cond_18b

    .line 389
    const/4 v1, 0x3

    .line 390
    const/16 v0, 0xc

    .line 392
    if-eq v2, v0, :cond_18b

    .line 394
    const/4 v1, 0x0

    .line 395
    :cond_18b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v3, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 402
    move-result v0

    .line 403
    return v0

    .line 404
    :pswitch_194  #0xf
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_11

    .line 410
    check-cast p1, LX/33N;

    .line 412
    iget-object v0, p1, LX/33N;->A03:Ljava/lang/String;

    .line 414
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 423
    check-cast p2, LX/33N;

    .line 425
    iget-object v0, p2, LX/33N;->A03:Ljava/lang/String;

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 437
    move-result v0

    .line 438
    return v0

    .line 439
    :pswitch_1b7  #0x12
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_11

    .line 445
    check-cast p1, LX/3bf;

    .line 447
    invoke-interface {p1}, LX/3bf;->Bmj()Z

    .line 450
    move-result v0

    .line 451
    const-wide v4, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 456
    const-wide/16 v2, 0x0

    .line 458
    if-eqz v0, :cond_1f7

    .line 460
    invoke-interface {p1}, LX/3bf;->B9V()Ljava/lang/Double;

    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_1f1

    .line 466
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 469
    move-result-wide v0

    .line 470
    :goto_1d6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 473
    move-result-object v1

    .line 474
    :goto_1da
    check-cast p2, LX/3bf;

    .line 476
    invoke-interface {p2}, LX/3bf;->Bmj()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1fc

    .line 482
    invoke-interface {p2}, LX/3bf;->B9V()Ljava/lang/Double;

    .line 485
    move-result-object v0

    .line 486
    :goto_1e6
    if-eqz v0, :cond_1ec

    .line 488
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 491
    move-result-wide v4

    .line 492
    :cond_1ec
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 495
    move-result-object v0

    .line 496
    goto :goto_22d

    .line 497
    :cond_1f1
    const-wide v0, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 502
    goto :goto_1d6

    .line 503
    :cond_1f7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 506
    move-result-object v1

    .line 507
    goto :goto_1da

    .line 508
    :cond_1fc
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    move-result-object v0

    .line 512
    goto :goto_22d

    .line 513
    :pswitch_201  #0x13
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_11

    .line 519
    check-cast p2, LX/3bf;

    .line 521
    invoke-interface {p2}, LX/3bf;->Bmj()Z

    .line 524
    move-result v0

    .line 525
    const-wide/high16 v4, -0x8000000000000000L

    .line 527
    const-wide/16 v2, 0x0

    .line 529
    if-eqz v0, :cond_237

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    move-result-object v1

    .line 535
    :goto_217
    check-cast p1, LX/3bf;

    .line 537
    invoke-interface {p1}, LX/3bf;->Bmj()Z

    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_232

    .line 543
    invoke-interface {p1}, LX/3bf;->AYz()Ljava/lang/Long;

    .line 546
    move-result-object v0

    .line 547
    :goto_223
    if-eqz v0, :cond_229

    .line 549
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 552
    move-result-wide v4

    .line 553
    :cond_229
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 556
    move-result-object v0

    .line 557
    :goto_22d
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 560
    move-result v0

    .line 561
    return v0

    .line 562
    :cond_232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 565
    move-result-object v0

    .line 566
    goto :goto_22d

    .line 567
    :cond_237
    invoke-interface {p2}, LX/3bf;->AYz()Ljava/lang/Long;

    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_246

    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 576
    move-result-wide v0

    .line 577
    :goto_241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    move-result-object v1

    .line 581
    goto :goto_217

    .line 582
    :cond_246
    const-wide/high16 v0, -0x8000000000000000L

    .line 584
    goto :goto_241

    .line 585
    :pswitch_249  #0x15
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_11

    .line 591
    check-cast p1, Ljava/util/Map$Entry;

    .line 593
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/Comparable;

    .line 599
    check-cast p2, Ljava/util/Map$Entry;

    .line 601
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Comparable;

    .line 607
    goto/16 :goto_2ff

    .line 609
    :pswitch_261  #0x17
    check-cast p2, LX/33Q;

    .line 611
    iget-object v2, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 613
    check-cast v2, Ljava/util/Set;

    .line 615
    iget-object v0, p2, LX/33Q;->A02:LX/1aw;

    .line 617
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    move-result-object v1

    .line 625
    check-cast p1, LX/33Q;

    .line 627
    iget-object v0, p1, LX/33Q;->A02:LX/1aw;

    .line 629
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    move-result-object v0

    .line 637
    goto/16 :goto_2ff

    .line 639
    :pswitch_27f  #0x18
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_11

    .line 645
    check-cast p2, LX/33Q;

    .line 647
    iget-wide v0, p2, LX/33Q;->A01:J

    .line 649
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 652
    move-result-object v2

    .line 653
    check-cast p1, LX/33Q;

    .line 655
    iget-wide v0, p1, LX/33Q;->A01:J

    .line 657
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 664
    move-result v0

    .line 665
    return v0

    .line 666
    :pswitch_29a  #0x1b
    check-cast p1, LX/1PS;

    .line 668
    iget-object v0, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 670
    check-cast v0, LX/2KU;

    .line 672
    iget-object v2, v0, LX/2KU;->A0T:Ljava/util/List;

    .line 674
    iget-object v0, p1, LX/1PS;->A0C:LX/1NQ;

    .line 676
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 679
    move-result v0

    .line 680
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    move-result-object v1

    .line 684
    check-cast p2, LX/1PS;

    .line 686
    iget-object v0, p2, LX/1PS;->A0C:LX/1NQ;

    .line 688
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    move-result-object v0

    .line 696
    goto :goto_2ff

    .line 697
    :pswitch_2b9  #0x1c
    iget-object v3, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 699
    check-cast v3, Ljava/util/AbstractMap;

    .line 701
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Number;

    .line 707
    const v2, 0x7fffffff

    .line 710
    if-eqz v0, :cond_2e1

    .line 712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 715
    move-result v0

    .line 716
    :goto_2cc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Ljava/lang/Number;

    .line 726
    if-eqz v0, :cond_2dc

    .line 728
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 731
    move-result v2

    .line 732
    :cond_2dc
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    move-result-object v0

    .line 736
    goto :goto_2ff

    .line 737
    :cond_2e1
    const v0, 0x7fffffff

    .line 740
    goto :goto_2cc

    .line 741
    :pswitch_2e5  #0x20
    invoke-static {p0, p1, p2}, LX/3RT;->A00(LX/3RT;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 744
    move-result v0

    .line 745
    if-nez v0, :cond_11

    .line 747
    check-cast p1, LX/3d5;

    .line 749
    invoke-interface {p1}, LX/3d5;->BRi()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 756
    move-result-object v1

    .line 757
    check-cast p2, LX/3d5;

    .line 759
    invoke-interface {p2}, LX/3d5;->BRi()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    :goto_2ff
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 770
    move-result v0

    .line 771
    return v0

    .line 772
    :pswitch_304  #0x0
    iget-object v2, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 774
    check-cast v2, Ljava/util/Comparator;

    .line 776
    check-cast p1, LX/33s;

    .line 778
    iget-object v1, p1, LX/33s;->A01:Ljava/lang/Long;

    .line 780
    check-cast p2, LX/33s;

    .line 782
    iget-object v0, p2, LX/33s;->A01:Ljava/lang/Long;

    .line 784
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 787
    move-result v0

    .line 788
    return v0

    .line 789
    :pswitch_315  #0x6
    check-cast p2, LX/08V;

    .line 791
    iget-object v2, p2, LX/08V;->second:Ljava/lang/Object;

    .line 793
    check-cast v2, Lorg/json/JSONObject;

    .line 795
    const-string v4, "ts_ms"

    .line 797
    const-wide/16 v0, 0x0

    .line 799
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 802
    move-result-wide v0

    .line 803
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    move-result-object v3

    .line 807
    check-cast p1, LX/08V;

    .line 809
    iget-object v2, p1, LX/08V;->second:Ljava/lang/Object;

    .line 811
    check-cast v2, Lorg/json/JSONObject;

    .line 813
    const-wide/16 v0, 0x0

    .line 815
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 818
    move-result-wide v0

    .line 819
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822
    move-result-object v0

    .line 823
    invoke-static {v3, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 826
    move-result v0

    .line 827
    return v0

    .line 828
    :pswitch_33c  #0x10
    check-cast p2, LX/1aw;

    .line 830
    iget-object v2, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 832
    check-cast v2, LX/2KI;

    .line 834
    iget-object v0, v2, LX/2KI;->A05:LX/05b;

    .line 836
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 838
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0, p2}, LX/0gs;->A04(LX/1aw;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 845
    move-result-object v1

    .line 846
    iget-object v2, v2, LX/2KI;->A04:LX/05b;

    .line 848
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, LX/0GG;

    .line 854
    if-eqz v1, :cond_377

    .line 856
    invoke-virtual {v0, v1}, LX/0GG;->A0E(LX/0DP;)J

    .line 859
    move-result-wide v0

    .line 860
    :goto_35c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 863
    move-result-object v4

    .line 864
    check-cast p1, LX/1aw;

    .line 866
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0, p1}, LX/0gs;->A04(LX/1aw;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 873
    move-result-object v1

    .line 874
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    check-cast v0, LX/0GG;

    .line 880
    if-eqz v1, :cond_37c

    .line 882
    invoke-virtual {v0, v1}, LX/0GG;->A0E(LX/0DP;)J

    .line 885
    move-result-wide v0

    .line 886
    goto :goto_3b8

    .line 887
    :cond_377
    invoke-virtual {v0, p2}, LX/0GG;->A0E(LX/0DP;)J

    .line 890
    move-result-wide v0

    .line 891
    goto :goto_35c

    .line 892
    :cond_37c
    invoke-virtual {v0, p1}, LX/0GG;->A0E(LX/0DP;)J

    .line 895
    move-result-wide v0

    .line 896
    goto :goto_3b8

    .line 897
    :pswitch_381  #0x11
    check-cast p2, LX/0DP;

    .line 899
    iget-object v0, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 901
    check-cast v0, LX/2KI;

    .line 903
    iget-object v2, v0, LX/2KI;->A04:LX/05b;

    .line 905
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    check-cast v0, LX/0GG;

    .line 911
    invoke-virtual {v0, p2}, LX/0GG;->A0E(LX/0DP;)J

    .line 914
    move-result-wide v0

    .line 915
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    move-result-object v4

    .line 919
    check-cast p1, LX/0DP;

    .line 921
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    check-cast v0, LX/0GG;

    .line 927
    invoke-virtual {v0, p1}, LX/0GG;->A0E(LX/0DP;)J

    .line 930
    move-result-wide v0

    .line 931
    goto :goto_3b8

    .line 932
    :pswitch_3a4  #0x14
    check-cast p1, Ljava/lang/String;

    .line 934
    iget-object v2, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 936
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 938
    invoke-virtual {v2, p1}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A04(Ljava/lang/String;)J

    .line 941
    move-result-wide v0

    .line 942
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 945
    move-result-object v4

    .line 946
    check-cast p2, Ljava/lang/String;

    .line 948
    invoke-virtual {v2, p2}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A04(Ljava/lang/String;)J

    .line 951
    move-result-wide v0

    .line 952
    :goto_3b8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    move-result-object v0

    .line 956
    goto/16 :goto_456

    .line 958
    :pswitch_3be  #0x16
    check-cast p1, LX/1ra;

    .line 960
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 963
    move-result v1

    .line 964
    const/4 v2, 0x1

    .line 965
    const/4 v0, 0x0

    .line 966
    if-eq v1, v0, :cond_3d3

    .line 968
    const/4 v0, 0x2

    .line 969
    if-eq v1, v2, :cond_3d2

    .line 971
    if-eq v1, v0, :cond_3d3

    .line 973
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :cond_3d2
    const/4 v0, 0x1

    .line 979
    :cond_3d3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    move-result-object v4

    .line 983
    check-cast p2, LX/1ra;

    .line 985
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 988
    move-result v1

    .line 989
    const/4 v0, 0x0

    .line 990
    if-eq v1, v0, :cond_3eb

    .line 992
    const/4 v0, 0x2

    .line 993
    if-eq v1, v2, :cond_3ea

    .line 995
    if-eq v1, v0, :cond_3eb

    .line 997
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :cond_3ea
    const/4 v0, 0x1

    .line 1003
    :cond_3eb
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    move-result-object v0

    .line 1007
    goto :goto_456

    .line 1008
    :pswitch_3f0  #0x19, 0x1a
    iget-object v2, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v2, Ljava/util/Comparator;

    .line 1012
    check-cast p1, LX/1PS;

    .line 1014
    iget-object v1, p1, LX/1PS;->A0D:Ljava/lang/String;

    .line 1016
    check-cast p2, LX/1PS;

    .line 1018
    iget-object v0, p2, LX/1PS;->A0D:Ljava/lang/String;

    .line 1020
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1023
    move-result v0

    .line 1024
    return v0

    .line 1025
    :pswitch_401  #0x1d
    iget-object v2, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v2, Ljava/text/Collator;

    .line 1029
    check-cast p1, LX/30k;

    .line 1031
    check-cast p2, LX/30k;

    .line 1033
    sget-object v0, LX/2KA;->A0F:LX/3BU;

    .line 1035
    iget-object v0, p1, LX/30k;->A00:LX/1PS;

    .line 1037
    iget-object v1, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 1039
    iget-object v0, p2, LX/30k;->A00:LX/1PS;

    .line 1041
    iget-object v0, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 1043
    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    move-result v0

    .line 1047
    return v0

    .line 1048
    :pswitch_418  #0x1e
    check-cast p1, LX/30k;

    .line 1050
    iget-object v3, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 1052
    check-cast v3, Ljava/util/List;

    .line 1054
    iget-object v0, p1, LX/30k;->A00:LX/1PS;

    .line 1056
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1063
    move-result v2

    .line 1064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1067
    move-result-object v1

    .line 1068
    const/4 v0, 0x0

    .line 1069
    if-gez v2, :cond_430

    .line 1071
    move-object v1, v0

    .line 1072
    :cond_430
    const v2, 0x7fffffff

    .line 1075
    if-eqz v1, :cond_45b

    .line 1077
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1080
    move-result v0

    .line 1081
    :goto_439
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1084
    move-result-object v4

    .line 1085
    check-cast p2, LX/30k;

    .line 1087
    iget-object v0, p2, LX/30k;->A00:LX/1PS;

    .line 1089
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1096
    move-result v1

    .line 1097
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1100
    move-result-object v0

    .line 1101
    if-ltz v1, :cond_452

    .line 1103
    if-eqz v0, :cond_452

    .line 1105
    move v2, v1

    .line 1106
    :cond_452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    move-result-object v0

    .line 1110
    :goto_456
    invoke-static {v4, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 1113
    move-result v0

    .line 1114
    return v0

    .line 1115
    :cond_45b
    const v0, 0x7fffffff

    .line 1118
    goto :goto_439

    .line 1119
    :pswitch_45f  #0x21
    iget-object v2, p0, LX/3RT;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v2, Ljava/util/Comparator;

    .line 1123
    check-cast p1, LX/32v;

    .line 1125
    iget-object v1, p1, LX/32v;->A03:Ljava/lang/String;

    .line 1127
    check-cast p2, LX/32v;

    .line 1129
    iget-object v0, p2, LX/32v;->A03:Ljava/lang/String;

    .line 1131
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1134
    move-result v0

    .line 1135
    return v0

    .line 1136
    :pswitch_data_470
    .packed-switch 0x0
        :pswitch_304  #00000000
        :pswitch_12  #00000001
        :pswitch_46  #00000002
        :pswitch_56  #00000003
        :pswitch_84  #00000004
        :pswitch_94  #00000005
        :pswitch_315  #00000006
        :pswitch_b5  #00000007
        :pswitch_c5  #00000008
        :pswitch_d7  #00000009
        :pswitch_109  #0000000a
        :pswitch_109  #0000000b
        :pswitch_119  #0000000c
        :pswitch_139  #0000000d
        :pswitch_151  #0000000e
        :pswitch_194  #0000000f
        :pswitch_33c  #00000010
        :pswitch_381  #00000011
        :pswitch_1b7  #00000012
        :pswitch_201  #00000013
        :pswitch_3a4  #00000014
        :pswitch_249  #00000015
        :pswitch_3be  #00000016
        :pswitch_261  #00000017
        :pswitch_27f  #00000018
        :pswitch_3f0  #00000019
        :pswitch_3f0  #0000001a
        :pswitch_29a  #0000001b
        :pswitch_2b9  #0000001c
        :pswitch_401  #0000001d
        :pswitch_418  #0000001e
        :pswitch_5  #0000001f
        :pswitch_2e5  #00000020
        :pswitch_45f  #00000021
    .end packed-switch
.end method
