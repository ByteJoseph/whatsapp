.class public LX/KG8;
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
    iput p1, p0, LX/KG8;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/KG8;

    .line 2
    invoke-direct {v0, p1}, LX/KG8;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8
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
    iget v0, p0, LX/KG8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_254

    .line 5
    :pswitch_5  #0x1b, 0x1c, 0x1d
    check-cast p1, LX/JTZ;

    .line 7
    iget-object v1, p1, LX/JTZ;->A01:Ljava/lang/String;

    .line 9
    check-cast p2, LX/JTZ;

    .line 11
    iget-object v0, p2, LX/JTZ;->A01:Ljava/lang/String;

    .line 13
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 16
    move-result v4

    .line 17
    :cond_11
    return v4

    .line 18
    :pswitch_12  #0x3
    check-cast p1, LX/Jw8;

    .line 20
    check-cast p2, LX/Jw8;

    .line 22
    iget-object v0, p1, LX/Jw8;->A0c:LX/JfY;

    .line 24
    iget-object v4, v0, LX/JfY;->A0G:LX/IGT;

    .line 26
    iget v3, v4, LX/IGT;->A02:F

    .line 28
    iget-object v0, p2, LX/Jw8;->A0c:LX/JfY;

    .line 30
    iget-object v2, v0, LX/JfY;->A0G:LX/IGT;

    .line 32
    iget v1, v2, LX/IGT;->A02:F

    .line 34
    cmpg-float v0, v3, v1

    .line 36
    if-nez v0, :cond_46

    .line 38
    iget v1, v4, LX/IGT;->A03:I

    .line 40
    iget v0, v2, LX/IGT;->A03:I

    .line 42
    goto :goto_41

    .line 43
    :pswitch_2b  #0x2
    check-cast p1, LX/Jw8;

    .line 45
    check-cast p2, LX/Jw8;

    .line 47
    iget v1, p1, LX/Jw8;->A00:I

    .line 49
    iget v0, p2, LX/Jw8;->A00:I

    .line 51
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_11

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v0

    .line 65
    :goto_41
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 68
    move-result v4

    .line 69
    return v4

    .line 70
    :cond_46
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 73
    move-result v4

    .line 74
    return v4

    .line 75
    :pswitch_4b  #0x0
    const-string v0, "getZIndex"

    .line 77
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_52  #0x1e
    check-cast p2, LX/JUs;

    .line 84
    iget-wide v0, p2, LX/JUs;->A00:J

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v2

    .line 90
    check-cast p1, LX/JUs;

    .line 92
    iget-wide v0, p1, LX/JUs;->A00:J

    .line 94
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 97
    move-result v4

    .line 98
    return v4

    .line 99
    :pswitch_63  #0x1a
    check-cast p2, LX/JRQ;

    .line 101
    iget-object v0, p2, LX/JRQ;->A01:Ljava/lang/Long;

    .line 103
    const-wide/16 v2, 0x0

    .line 105
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v1

    .line 113
    check-cast p1, LX/JRQ;

    .line 115
    iget-object v0, p1, LX/JRQ;->A01:Ljava/lang/Long;

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    move-result-wide v2

    .line 123
    :cond_7b
    invoke-static {v1, v2, v3}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 126
    move-result v4

    .line 127
    return v4

    .line 128
    :pswitch_80  #0x19
    check-cast p2, LX/Jqn;

    .line 130
    iget-object v1, p2, LX/Jqn;->A05:Ljava/util/List;

    .line 132
    instance-of v0, v1, Ljava/util/Collection;

    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v0, :cond_ab

    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_ab

    .line 143
    const/4 v2, 0x0

    .line 144
    :cond_90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 148
    check-cast p1, LX/Jqn;

    .line 150
    iget-object v1, p1, LX/Jqn;->A05:Ljava/util/List;

    .line 152
    instance-of v0, v1, Ljava/util/Collection;

    .line 154
    if-eqz v0, :cond_c5

    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c5

    .line 162
    :cond_a2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 169
    move-result v4

    .line 170
    return v4

    .line 171
    :cond_ab
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    :cond_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_90

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/JqX;

    .line 188
    iget-object v0, v0, LX/JqX;->A00:LX/Jqf;

    .line 190
    if-eqz v0, :cond_b0

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 194
    if-gez v2, :cond_b0

    .line 196
    goto :goto_dd

    .line 197
    :cond_c5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 201
    :cond_c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a2

    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/JqX;

    .line 213
    iget-object v0, v0, LX/JqX;->A00:LX/Jqf;

    .line 215
    if-eqz v0, :cond_c9

    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 219
    if-gez v3, :cond_c9

    .line 221
    :goto_dd
    invoke-static {}, LX/01j;->A0D()V

    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :pswitch_e2  #0x18
    check-cast p2, LX/08V;

    .line 228
    iget-object v1, p2, LX/08V;->second:Ljava/lang/Object;

    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 232
    check-cast p1, LX/08V;

    .line 234
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 236
    check-cast v0, Ljava/lang/Integer;

    .line 238
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 241
    move-result v4

    .line 242
    return v4

    .line 243
    :pswitch_f3  #0x17
    instance-of v0, p1, LX/Imm;

    .line 245
    xor-int/lit8 v0, v0, 0x1

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v1

    .line 251
    instance-of v0, p2, LX/Imm;

    .line 253
    xor-int/lit8 v0, v0, 0x1

    .line 255
    goto/16 :goto_23e

    .line 257
    :pswitch_101  #0x16
    check-cast p2, LX/JUL;

    .line 259
    iget-boolean v0, p2, LX/JUL;->A05:Z

    .line 261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v1

    .line 265
    check-cast p1, LX/JUL;

    .line 267
    iget-boolean v0, p1, LX/JUL;->A05:Z

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 276
    move-result v4

    .line 277
    return v4

    .line 278
    :pswitch_116  #0x15
    check-cast p1, LX/JVH;

    .line 280
    iget-wide v0, p1, LX/JVH;->A00:J

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v2

    .line 286
    check-cast p2, LX/JVH;

    .line 288
    iget-wide v0, p2, LX/JVH;->A00:J

    .line 290
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 293
    move-result v4

    .line 294
    return v4

    .line 295
    :pswitch_127  #0x14
    check-cast p1, LX/Jqi;

    .line 297
    iget v0, p1, LX/Jqi;->A00:I

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v1

    .line 303
    check-cast p2, LX/Jqi;

    .line 305
    iget v0, p2, LX/Jqi;->A00:I

    .line 307
    goto/16 :goto_23e

    .line 309
    :pswitch_135  #0x13
    check-cast p1, LX/JSb;

    .line 311
    iget v0, p1, LX/JSb;->A00:I

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    move-result-object v1

    .line 317
    check-cast p2, LX/JSb;

    .line 319
    iget v0, p2, LX/JSb;->A00:I

    .line 321
    goto/16 :goto_23e

    .line 323
    :pswitch_143  #0x12
    check-cast p1, LX/JU3;

    .line 325
    iget v0, p1, LX/JU3;->A00:I

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v1

    .line 331
    check-cast p2, LX/JU3;

    .line 333
    iget v0, p2, LX/JU3;->A00:I

    .line 335
    goto/16 :goto_23e

    .line 337
    :pswitch_151  #0x11
    check-cast p1, LX/IzJ;

    .line 339
    iget v0, p1, LX/IzJ;->A00:I

    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v1

    .line 345
    check-cast p2, LX/IzJ;

    .line 347
    iget v0, p2, LX/IzJ;->A00:I

    .line 349
    goto/16 :goto_23e

    .line 351
    :pswitch_15f  #0x10
    check-cast p1, LX/IzN;

    .line 353
    iget v0, p1, LX/IzN;->A01:I

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v1

    .line 359
    check-cast p2, LX/IzN;

    .line 361
    iget v0, p2, LX/IzN;->A01:I

    .line 363
    goto/16 :goto_23e

    .line 365
    :pswitch_16d  #0xf
    check-cast p1, LX/KrD;

    .line 367
    invoke-interface {p1}, LX/KrD;->BBK()I

    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    check-cast p2, LX/KrD;

    .line 377
    invoke-interface {p2}, LX/KrD;->BBK()I

    .line 380
    move-result v0

    .line 381
    goto/16 :goto_23e

    .line 383
    :pswitch_17f  #0xe
    check-cast p2, LX/JJO;

    .line 385
    iget-wide v0, p2, LX/JJO;->A00:D

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    move-result-object v2

    .line 391
    check-cast p1, LX/JJO;

    .line 393
    iget-wide v0, p1, LX/JJO;->A00:D

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 402
    move-result v4

    .line 403
    return v4

    .line 404
    :pswitch_194  #0xd
    check-cast p1, LX/08V;

    .line 406
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 408
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    move-result-object v1

    .line 416
    check-cast p2, LX/08V;

    .line 418
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 420
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 431
    move-result v4

    .line 432
    return v4

    .line 433
    :pswitch_1b1  #0xc
    check-cast p1, LX/JUz;

    .line 435
    iget v0, p1, LX/JUz;->A01:I

    .line 437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v1

    .line 441
    check-cast p2, LX/JUz;

    .line 443
    iget v0, p2, LX/JUz;->A01:I

    .line 445
    goto/16 :goto_23e

    .line 447
    :pswitch_1bf  #0xb
    check-cast p2, Lcom/whatsapp/hatch/cvm/ChipDrawJson;

    .line 449
    iget-wide v0, p2, Lcom/whatsapp/hatch/cvm/ChipDrawJson;->A00:J

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    move-result-object v2

    .line 455
    check-cast p1, Lcom/whatsapp/hatch/cvm/ChipDrawJson;

    .line 457
    iget-wide v0, p1, Lcom/whatsapp/hatch/cvm/ChipDrawJson;->A00:J

    .line 459
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 462
    move-result v4

    .line 463
    return v4

    .line 464
    :pswitch_1d0  #0xa
    invoke-static {p1}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/JSB;

    .line 470
    iget-wide v0, v0, LX/JSB;->A01:J

    .line 472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    move-result-object v2

    .line 476
    invoke-static {p2}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/JSB;

    .line 482
    iget-wide v0, v0, LX/JSB;->A01:J

    .line 484
    invoke-static {v2, v0, v1}, LX/CyS;->A0C(Ljava/lang/Comparable;J)I

    .line 487
    move-result v4

    .line 488
    return v4

    .line 489
    :pswitch_1e9  #0x9
    check-cast p1, LX/1j5;

    .line 491
    iget v0, p1, LX/1j5;->A00:I

    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v1

    .line 497
    check-cast p2, LX/1j5;

    .line 499
    iget v0, p2, LX/1j5;->A00:I

    .line 501
    goto :goto_23e

    .line 502
    :pswitch_1f6  #0x8
    check-cast p1, Landroid/util/Pair;

    .line 504
    check-cast p2, Landroid/util/Pair;

    .line 506
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 508
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 511
    move-result-wide v2

    .line 512
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 514
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 517
    move-result-wide v0

    .line 518
    cmp-long v4, v2, v0

    .line 520
    return v4

    .line 521
    :pswitch_209  #0x7
    check-cast p1, LX/08V;

    .line 523
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 525
    check-cast v1, Ljava/lang/Long;

    .line 527
    check-cast p2, LX/08V;

    .line 529
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 531
    check-cast v0, Ljava/lang/Long;

    .line 533
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 536
    move-result v4

    .line 537
    return v4

    .line 538
    :pswitch_21a  #0x6
    check-cast p1, LX/08V;

    .line 540
    check-cast p2, LX/08V;

    .line 542
    invoke-static {p1}, LX/2Ah;->A09(LX/08V;)I

    .line 545
    move-result v4

    .line 546
    invoke-static {p1}, LX/2Ah;->A08(LX/08V;)I

    .line 549
    move-result v0

    .line 550
    sub-int/2addr v4, v0

    .line 551
    invoke-static {p2}, LX/2Ah;->A09(LX/08V;)I

    .line 554
    move-result v1

    .line 555
    invoke-static {p2}, LX/2Ah;->A08(LX/08V;)I

    .line 558
    move-result v0

    .line 559
    sub-int/2addr v1, v0

    .line 560
    sub-int/2addr v4, v1

    .line 561
    return v4

    .line 562
    :pswitch_232  #0x4, 0x5
    check-cast p1, LX/Jef;

    .line 564
    iget v0, p1, LX/Jef;->A01:I

    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v1

    .line 570
    check-cast p2, LX/Jef;

    .line 572
    iget v0, p2, LX/Jef;->A01:I

    .line 574
    :goto_23e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 581
    move-result v4

    .line 582
    return v4

    .line 583
    :pswitch_247  #0x1
    check-cast p1, LX/JG4;

    .line 585
    check-cast p2, LX/JG4;

    .line 587
    iget v1, p1, LX/JG4;->A00:I

    .line 589
    iget v0, p2, LX/JG4;->A00:I

    .line 591
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 594
    move-result v4

    .line 595
    return v4

    .line 596
    :pswitch_data_254
    .packed-switch 0x0
        :pswitch_4b  #00000000
        :pswitch_247  #00000001
        :pswitch_2b  #00000002
        :pswitch_12  #00000003
        :pswitch_232  #00000004
        :pswitch_232  #00000005
        :pswitch_21a  #00000006
        :pswitch_209  #00000007
        :pswitch_1f6  #00000008
        :pswitch_1e9  #00000009
        :pswitch_1d0  #0000000a
        :pswitch_1bf  #0000000b
        :pswitch_1b1  #0000000c
        :pswitch_194  #0000000d
        :pswitch_17f  #0000000e
        :pswitch_16d  #0000000f
        :pswitch_15f  #00000010
        :pswitch_151  #00000011
        :pswitch_143  #00000012
        :pswitch_135  #00000013
        :pswitch_127  #00000014
        :pswitch_116  #00000015
        :pswitch_101  #00000016
        :pswitch_f3  #00000017
        :pswitch_e2  #00000018
        :pswitch_80  #00000019
        :pswitch_63  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_5  #0000001d
        :pswitch_52  #0000001e
    .end packed-switch
.end method
