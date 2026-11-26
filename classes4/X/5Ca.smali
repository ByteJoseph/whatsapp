.class public LX/5Ca;
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
    iput p1, p0, LX/5Ca;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/5Ca;

    .line 2
    invoke-direct {v0, p1}, LX/5Ca;-><init>(I)V

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
    iget v0, p0, LX/5Ca;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3b6

    .line 5
    :pswitch_5  #0x17, 0x18
    check-cast p1, LX/4gz;

    .line 7
    iget-wide v0, p1, LX/4gz;->A01:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    check-cast p2, LX/4gz;

    .line 15
    iget-wide v0, p2, LX/4gz;->A01:J

    .line 17
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x21
    check-cast p1, LX/4iI;

    .line 28
    iget-wide v0, p1, LX/4iI;->A00:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    check-cast p2, LX/4iI;

    .line 36
    iget-wide v0, p2, LX/4iI;->A00:J

    .line 38
    goto :goto_11

    .line 39
    :pswitch_27  #0x20
    check-cast p2, LX/4nT;

    .line 41
    iget-object v0, p2, LX/4nT;->A01:LX/4hA;

    .line 43
    iget-object v0, v0, LX/4hA;->A01:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_31

    .line 47
    iget-object v0, p2, LX/4nT;->A05:Ljava/lang/String;

    .line 49
    :cond_31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v2

    .line 57
    check-cast p1, LX/4nT;

    .line 59
    iget-object v0, p1, LX/4nT;->A01:LX/4hA;

    .line 61
    iget-object v0, v0, LX/4hA;->A01:Ljava/lang/String;

    .line 63
    if-nez v0, :cond_43

    .line 65
    iget-object v0, p1, LX/4nT;->A05:Ljava/lang/String;

    .line 67
    :cond_43
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    move-result-wide v0

    .line 71
    goto :goto_11

    .line 72
    :pswitch_48  #0x1d
    check-cast p2, LX/458;

    .line 74
    iget-object v0, p2, LX/458;->A0c:LX/0ec;

    .line 76
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v2

    .line 84
    check-cast p1, LX/458;

    .line 86
    iget-object v0, p1, LX/458;->A0c:LX/0ec;

    .line 88
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 91
    move-result-wide v0

    .line 92
    goto :goto_11

    .line 93
    :pswitch_5d  #0x19
    check-cast p2, LX/4eq;

    .line 95
    iget-wide v0, p2, LX/4eq;->A00:J

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v2

    .line 101
    check-cast p1, LX/4eq;

    .line 103
    iget-wide v0, p1, LX/4eq;->A00:J

    .line 105
    goto :goto_11

    .line 106
    :pswitch_6a  #0x14
    check-cast p2, LX/1AZ;

    .line 108
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 114
    check-cast p1, LX/1AZ;

    .line 116
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 118
    goto :goto_11

    .line 119
    :pswitch_77  #0xd
    check-cast p1, LX/4iQ;

    .line 121
    iget-wide v0, p1, LX/4iQ;->A00:J

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v2

    .line 127
    check-cast p2, LX/4iQ;

    .line 129
    iget-wide v0, p2, LX/4iQ;->A00:J

    .line 131
    goto :goto_11

    .line 132
    :pswitch_84  #0xb
    check-cast p1, LX/5Oa;

    .line 134
    invoke-interface {p1}, LX/5Oa;->AyW()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v2

    .line 142
    check-cast p2, LX/5Oa;

    .line 144
    invoke-interface {p2}, LX/5Oa;->AyW()J

    .line 147
    move-result-wide v0

    .line 148
    goto/16 :goto_11

    .line 150
    :pswitch_96  #0xa
    check-cast p1, LX/4yw;

    .line 152
    iget-object v0, p1, LX/4yw;->A00:LX/4iG;

    .line 154
    iget-wide v0, v0, LX/4iG;->A01:J

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v2

    .line 160
    check-cast p2, LX/4yw;

    .line 162
    iget-object v0, p2, LX/4yw;->A00:LX/4iG;

    .line 164
    iget-wide v0, v0, LX/4iG;->A01:J

    .line 166
    goto/16 :goto_11

    .line 168
    :pswitch_a8  #0x9
    check-cast p1, LX/42i;

    .line 170
    iget-wide v0, p1, LX/42i;->A00:J

    .line 172
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v2

    .line 176
    check-cast p2, LX/42i;

    .line 178
    iget-wide v0, p2, LX/42i;->A00:J

    .line 180
    goto/16 :goto_11

    .line 182
    :pswitch_b6  #0x4
    check-cast p2, LX/411;

    .line 184
    iget-wide v0, p2, LX/411;->A00:J

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v2

    .line 190
    check-cast p1, LX/411;

    .line 192
    iget-wide v0, p1, LX/411;->A00:J

    .line 194
    goto/16 :goto_11

    .line 196
    :pswitch_c4  #0x3, 0x5
    check-cast p1, LX/411;

    .line 198
    iget-wide v0, p1, LX/411;->A00:J

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v2

    .line 204
    check-cast p2, LX/411;

    .line 206
    iget-wide v0, p2, LX/411;->A00:J

    .line 208
    goto/16 :goto_11

    .line 210
    :pswitch_d2  #0x2
    check-cast p1, LX/46Q;

    .line 212
    iget-wide v0, p1, LX/46Q;->A01:J

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v2

    .line 218
    check-cast p2, LX/46Q;

    .line 220
    iget-wide v0, p2, LX/46Q;->A01:J

    .line 222
    goto/16 :goto_11

    .line 224
    :pswitch_e0  #0x1
    check-cast p2, Ljava/util/Map$Entry;

    .line 226
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 229
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/0ec;

    .line 235
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    move-result-object v2

    .line 243
    check-cast p1, Ljava/util/Map$Entry;

    .line 245
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 248
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/0ec;

    .line 254
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 257
    move-result-wide v0

    .line 258
    goto/16 :goto_11

    .line 260
    :pswitch_104  #0x2a
    check-cast p1, LX/GCA;

    .line 262
    iget-object v0, p1, LX/GCA;->A01:LX/HCe;

    .line 264
    const/4 v2, 0x0

    .line 265
    if-eqz v0, :cond_11b

    .line 267
    iget v0, v0, LX/HCe;->A00:I

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v1

    .line 273
    :goto_111
    check-cast p2, LX/GCA;

    .line 275
    iget-object v0, p2, LX/GCA;->A01:LX/HCe;

    .line 277
    if-eqz v0, :cond_21d

    .line 279
    iget v0, v0, LX/HCe;->A00:I

    .line 281
    goto/16 :goto_219

    .line 283
    :cond_11b
    move-object v1, v2

    .line 284
    goto :goto_111

    .line 285
    :pswitch_11d  #0x29
    check-cast p2, Ljava/util/Map$Entry;

    .line 287
    invoke-static {p2}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    check-cast p1, Ljava/util/Map$Entry;

    .line 297
    invoke-static {p1}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 304
    move-result-object v0

    .line 305
    goto/16 :goto_3b1

    .line 307
    :pswitch_133  #0x28
    check-cast p1, Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v1

    .line 317
    check-cast p2, Ljava/lang/String;

    .line 319
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_3b1

    .line 329
    :pswitch_149  #0x27
    check-cast p1, LX/4nI;

    .line 331
    iget v0, p1, LX/4nI;->A00:I

    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v1

    .line 337
    check-cast p2, LX/4nI;

    .line 339
    iget v0, p2, LX/4nI;->A00:I

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_3b1

    .line 347
    :pswitch_15b  #0x26
    check-cast p2, LX/4nI;

    .line 349
    iget v0, p2, LX/4nI;->A01:I

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v1

    .line 355
    check-cast p1, LX/4nI;

    .line 357
    iget v0, p1, LX/4nI;->A01:I

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v0

    .line 363
    goto/16 :goto_3b1

    .line 365
    :pswitch_16d  #0x25
    check-cast p1, LX/0xl;

    .line 367
    invoke-static {p1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    check-cast p2, LX/0xl;

    .line 373
    invoke-static {p2}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 380
    move-result v0

    .line 381
    return v0

    .line 382
    :pswitch_17e  #0x24
    check-cast p1, LX/4iO;

    .line 384
    iget v0, p1, LX/4iO;->A01:I

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v1

    .line 390
    check-cast p2, LX/4iO;

    .line 392
    iget v0, p2, LX/4iO;->A01:I

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_3b1

    .line 400
    :pswitch_190  #0x23
    check-cast p1, LX/4iM;

    .line 402
    iget-object v0, p1, LX/4iM;->A04:Ljava/lang/String;

    .line 404
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    move-result v0

    .line 408
    const/4 v2, 0x1

    .line 409
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object v1

    .line 417
    check-cast p2, LX/4iM;

    .line 419
    iget-object v0, p2, LX/4iM;->A04:Ljava/lang/String;

    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 424
    move-result v0

    .line 425
    goto/16 :goto_372

    .line 427
    :pswitch_1ab  #0x22
    check-cast p1, Ljava/lang/String;

    .line 429
    invoke-static {p1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 432
    move-result-object v1

    .line 433
    check-cast p2, Ljava/lang/String;

    .line 435
    invoke-static {p2}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 438
    move-result-object v0

    .line 439
    goto/16 :goto_3b1

    .line 441
    :pswitch_1b9  #0x1f
    check-cast p2, LX/4BX;

    .line 443
    iget-object v0, p2, LX/4BX;->A00:LX/4t7;

    .line 445
    invoke-virtual {v0}, LX/4t7;->A0A()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    check-cast p1, LX/4BX;

    .line 451
    iget-object v0, p1, LX/4BX;->A00:LX/4t7;

    .line 453
    invoke-virtual {v0}, LX/4t7;->A0A()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    goto/16 :goto_3b1

    .line 459
    :pswitch_1cb  #0x1e
    instance-of v0, p1, LX/4BW;

    .line 461
    xor-int/lit8 v0, v0, 0x1

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v1

    .line 467
    instance-of v0, p2, LX/4BW;

    .line 469
    xor-int/lit8 v0, v0, 0x1

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_3b1

    .line 477
    :pswitch_1dd  #0x1c
    check-cast p1, LX/4h8;

    .line 479
    iget-object v1, p1, LX/4h8;->A01:Ljava/lang/Long;

    .line 481
    check-cast p2, LX/4h8;

    .line 483
    iget-object v0, p2, LX/4h8;->A01:Ljava/lang/Long;

    .line 485
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 488
    move-result v0

    .line 489
    return v0

    .line 490
    :pswitch_1ea  #0x1b
    check-cast p1, LX/4A9;

    .line 492
    iget-object v0, p1, LX/4A9;->A0B:LX/458;

    .line 494
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 501
    move-result-object v1

    .line 502
    check-cast p2, LX/4A9;

    .line 504
    iget-object v0, p2, LX/4A9;->A0B:LX/458;

    .line 506
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 509
    move-result v0

    .line 510
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 513
    move-result-object v0

    .line 514
    goto/16 :goto_3b1

    .line 516
    :pswitch_204  #0x1a
    check-cast p1, LX/4A9;

    .line 518
    iget-object v0, p1, LX/4A9;->A01:LX/4ex;

    .line 520
    const/4 v2, 0x0

    .line 521
    if-eqz v0, :cond_222

    .line 523
    iget v0, v0, LX/4ex;->A00:I

    .line 525
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v1

    .line 529
    :goto_211
    check-cast p2, LX/4A9;

    .line 531
    iget-object v0, p2, LX/4A9;->A01:LX/4ex;

    .line 533
    if-eqz v0, :cond_21d

    .line 535
    iget v0, v0, LX/4ex;->A00:I

    .line 537
    :goto_219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v2

    .line 541
    :cond_21d
    invoke-static {v1, v2}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 544
    move-result v0

    .line 545
    return v0

    .line 546
    :cond_222
    move-object v1, v2

    .line 547
    goto :goto_211

    .line 548
    :pswitch_224  #0x16
    check-cast p2, Ljava/util/Map$Entry;

    .line 550
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/4Wb;

    .line 556
    iget v0, v0, LX/4Wb;->A00:I

    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v1

    .line 562
    check-cast p1, Ljava/util/Map$Entry;

    .line 564
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/4Wb;

    .line 570
    iget v0, v0, LX/4Wb;->A00:I

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    move-result-object v0

    .line 576
    goto/16 :goto_3b1

    .line 578
    :pswitch_242  #0x15
    check-cast p1, LX/4t5;

    .line 580
    invoke-virtual {p1}, LX/4t5;->A01()I

    .line 583
    move-result v0

    .line 584
    const v5, 0x7ffffffe

    .line 587
    const/4 v4, 0x4

    .line 588
    const/4 v3, 0x2

    .line 589
    const/4 v2, 0x1

    .line 590
    if-eqz v0, :cond_2a8

    .line 592
    if-eq v0, v2, :cond_2a5

    .line 594
    if-eq v0, v3, :cond_2a1

    .line 596
    if-ne v0, v4, :cond_29f

    .line 598
    iget-object v0, p1, LX/4t5;->A05:Ljava/util/List;

    .line 600
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/4t4;

    .line 606
    if-eqz v0, :cond_29f

    .line 608
    invoke-virtual {v0}, LX/4t4;->A02()Ljava/util/List;

    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_29f

    .line 614
    :goto_266
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 617
    move-result v0

    .line 618
    :goto_26a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v1

    .line 622
    check-cast p2, LX/4t5;

    .line 624
    invoke-virtual {p2}, LX/4t5;->A01()I

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_29b

    .line 630
    if-eq v0, v2, :cond_298

    .line 632
    if-eq v0, v3, :cond_290

    .line 634
    if-ne v0, v4, :cond_296

    .line 636
    iget-object v0, p2, LX/4t5;->A05:Ljava/util/List;

    .line 638
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/4t4;

    .line 644
    if-eqz v0, :cond_296

    .line 646
    invoke-virtual {v0}, LX/4t4;->A02()Ljava/util/List;

    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_296

    .line 652
    :goto_28c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 655
    move-result v5

    .line 656
    :cond_290
    :goto_290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_3b1

    .line 662
    :cond_296
    const/4 v5, 0x0

    .line 663
    goto :goto_290

    .line 664
    :cond_298
    iget-object v0, p2, LX/4t5;->A04:Ljava/util/List;

    .line 666
    goto :goto_28c

    .line 667
    :cond_29b
    const v5, 0x7fffffff

    .line 670
    goto :goto_290

    .line 671
    :cond_29f
    const/4 v0, 0x0

    .line 672
    goto :goto_26a

    .line 673
    :cond_2a1
    const v0, 0x7ffffffe

    .line 676
    goto :goto_26a

    .line 677
    :cond_2a5
    iget-object v0, p1, LX/4t5;->A04:Ljava/util/List;

    .line 679
    goto :goto_266

    .line 680
    :cond_2a8
    const v0, 0x7fffffff

    .line 683
    goto :goto_26a

    .line 684
    :pswitch_2ac  #0x13
    check-cast p1, LX/5PC;

    .line 686
    instance-of v0, p1, LX/50J;

    .line 688
    const/4 v4, 0x0

    .line 689
    if-eqz v0, :cond_2f6

    .line 691
    check-cast p1, LX/50J;

    .line 693
    if-eqz p1, :cond_2f6

    .line 695
    iget-object v0, p1, LX/50J;->A01:LX/4NC;

    .line 697
    :goto_2b9
    sget-object v3, LX/4kC;->A02:Ljava/util/List;

    .line 699
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 702
    move-result v1

    .line 703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    move-result-object v0

    .line 707
    if-ltz v1, :cond_2f1

    .line 709
    if-eqz v0, :cond_2f1

    .line 711
    :goto_2c7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v2

    .line 715
    check-cast p2, LX/5PC;

    .line 717
    instance-of v0, p2, LX/50J;

    .line 719
    if-eqz v0, :cond_2d7

    .line 721
    check-cast p2, LX/50J;

    .line 723
    if-eqz p2, :cond_2d7

    .line 725
    iget-object v4, p2, LX/50J;->A01:LX/4NC;

    .line 727
    :cond_2d7
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 730
    move-result v1

    .line 731
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v0

    .line 735
    if-ltz v1, :cond_2ec

    .line 737
    if-eqz v0, :cond_2ec

    .line 739
    :goto_2e3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 746
    move-result v0

    .line 747
    return v0

    .line 748
    :cond_2ec
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 751
    move-result v1

    .line 752
    goto :goto_2e3

    .line 753
    :cond_2f1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 756
    move-result v1

    .line 757
    goto :goto_2c7

    .line 758
    :cond_2f6
    move-object v0, v4

    .line 759
    goto :goto_2b9

    .line 760
    :pswitch_2f8  #0x12
    check-cast p2, LX/5PC;

    .line 762
    instance-of v1, p2, LX/50I;

    .line 764
    const/4 v0, 0x0

    .line 765
    if-eqz v1, :cond_31d

    .line 767
    check-cast p2, LX/50I;

    .line 769
    :goto_301
    const/4 v2, 0x1

    .line 770
    if-eqz p2, :cond_309

    .line 772
    iget-boolean v1, p2, LX/50I;->A03:Z

    .line 774
    const/4 v0, 0x1

    .line 775
    if-eq v1, v2, :cond_30a

    .line 777
    :cond_309
    const/4 v0, 0x0

    .line 778
    :cond_30a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    move-result-object v1

    .line 782
    check-cast p1, LX/5PC;

    .line 784
    instance-of v0, p1, LX/50I;

    .line 786
    if-eqz v0, :cond_379

    .line 788
    check-cast p1, LX/50I;

    .line 790
    if-eqz p1, :cond_379

    .line 792
    iget-boolean v0, p1, LX/50I;->A03:Z

    .line 794
    if-ne v0, v2, :cond_379

    .line 796
    goto :goto_374

    .line 797
    :cond_31d
    move-object p2, v0

    .line 798
    goto :goto_301

    .line 799
    :pswitch_31f  #0x10, 0x11
    check-cast p2, LX/4i3;

    .line 801
    iget-boolean v0, p2, LX/4i3;->A05:Z

    .line 803
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    move-result-object v1

    .line 807
    check-cast p1, LX/4i3;

    .line 809
    iget-boolean v0, p1, LX/4i3;->A05:Z

    .line 811
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    move-result-object v0

    .line 815
    goto/16 :goto_3b1

    .line 817
    :pswitch_331  #0xe, 0xf
    check-cast p2, LX/5PQ;

    .line 819
    invoke-interface {p2}, LX/5PQ;->BlF()Z

    .line 822
    move-result v0

    .line 823
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    move-result-object v1

    .line 827
    check-cast p1, LX/5PQ;

    .line 829
    invoke-interface {p1}, LX/5PQ;->BlF()Z

    .line 832
    move-result v0

    .line 833
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    move-result-object v0

    .line 837
    goto :goto_3b1

    .line 838
    :pswitch_346  #0xc
    check-cast p1, LX/4iQ;

    .line 840
    iget-wide v2, p1, LX/4iQ;->A00:J

    .line 842
    neg-long v0, v2

    .line 843
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 846
    move-result-object v4

    .line 847
    check-cast p2, LX/4iQ;

    .line 849
    iget-wide v2, p2, LX/4iQ;->A00:J

    .line 851
    neg-long v0, v2

    .line 852
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    move-result-object v0

    .line 856
    invoke-static {v4, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 859
    move-result v0

    .line 860
    return v0

    .line 861
    :pswitch_35d  #0x8
    instance-of v0, p1, LX/4yu;

    .line 863
    const/4 v2, 0x1

    .line 864
    if-nez v0, :cond_367

    .line 866
    instance-of v1, p1, LX/4yt;

    .line 868
    const/4 v0, 0x1

    .line 869
    if-eqz v1, :cond_368

    .line 871
    :cond_367
    const/4 v0, 0x0

    .line 872
    :cond_368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 875
    move-result-object v1

    .line 876
    instance-of v0, p2, LX/4yu;

    .line 878
    if-nez v0, :cond_379

    .line 880
    instance-of v0, p2, LX/4yt;

    .line 882
    :goto_372
    if-nez v0, :cond_379

    .line 884
    :goto_374
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    move-result-object v0

    .line 888
    goto :goto_3b1

    .line 889
    :cond_379
    const/4 v2, 0x0

    .line 890
    goto :goto_374

    .line 891
    :pswitch_37b  #0x7
    check-cast p1, LX/08V;

    .line 893
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 895
    check-cast v1, Ljava/lang/Integer;

    .line 897
    check-cast p2, LX/08V;

    .line 899
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 901
    check-cast v0, Ljava/lang/Integer;

    .line 903
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 906
    move-result v0

    .line 907
    return v0

    .line 908
    :pswitch_38c  #0x6
    check-cast p2, LX/4h8;

    .line 910
    iget-wide v0, p2, LX/4h8;->A00:D

    .line 912
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 915
    move-result-object v2

    .line 916
    check-cast p1, LX/4h8;

    .line 918
    iget-wide v0, p1, LX/4h8;->A00:D

    .line 920
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 923
    move-result-object v0

    .line 924
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 927
    move-result v0

    .line 928
    return v0

    .line 929
    :pswitch_3a1  #0x0
    check-cast p1, LX/4ff;

    .line 931
    iget-object v0, p1, LX/4ff;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 933
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 936
    move-result-object v1

    .line 937
    check-cast p2, LX/4ff;

    .line 939
    iget-object v0, p2, LX/4ff;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 941
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    :goto_3b1
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 948
    move-result v0

    .line 949
    return v0

    :pswitch_data_3b6
    .packed-switch 0x0
        :pswitch_3a1  #00000000
        :pswitch_e0  #00000001
        :pswitch_d2  #00000002
        :pswitch_c4  #00000003
        :pswitch_b6  #00000004
        :pswitch_c4  #00000005
        :pswitch_38c  #00000006
        :pswitch_37b  #00000007
        :pswitch_35d  #00000008
        :pswitch_a8  #00000009
        :pswitch_96  #0000000a
        :pswitch_84  #0000000b
        :pswitch_346  #0000000c
        :pswitch_77  #0000000d
        :pswitch_331  #0000000e
        :pswitch_331  #0000000f
        :pswitch_31f  #00000010
        :pswitch_31f  #00000011
        :pswitch_2f8  #00000012
        :pswitch_2ac  #00000013
        :pswitch_6a  #00000014
        :pswitch_242  #00000015
        :pswitch_224  #00000016
        :pswitch_5  #00000017
        :pswitch_5  #00000018
        :pswitch_5d  #00000019
        :pswitch_204  #0000001a
        :pswitch_1ea  #0000001b
        :pswitch_1dd  #0000001c
        :pswitch_48  #0000001d
        :pswitch_1cb  #0000001e
        :pswitch_1b9  #0000001f
        :pswitch_27  #00000020
        :pswitch_1a  #00000021
        :pswitch_1ab  #00000022
        :pswitch_190  #00000023
        :pswitch_17e  #00000024
        :pswitch_16d  #00000025
        :pswitch_15b  #00000026
        :pswitch_149  #00000027
        :pswitch_133  #00000028
        :pswitch_11d  #00000029
        :pswitch_104  #0000002a
    .end packed-switch
.end method
