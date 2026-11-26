.class public LX/Hnu;
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
    iput p1, p0, LX/Hnu;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/Hnu;

    .line 2
    invoke-direct {v0, p1}, LX/Hnu;-><init>(I)V

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

    .line 0
    iget v0, p0, LX/Hnu;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2de

    .line 5
    :pswitch_5  #0x2d, 0x2e
    check-cast p2, LX/Gqd;

    .line 7
    iget-wide v0, p2, LX/Gqd;->A00:D

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v2

    .line 13
    check-cast p1, LX/Gqd;

    .line 15
    iget-wide v0, p1, LX/Gqd;->A00:D

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result v4

    .line 25
    return v4

    .line 26
    :pswitch_1a  #0x31
    check-cast p2, LX/08V;

    .line 28
    invoke-static {p2}, LX/2Ah;->A08(LX/08V;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    check-cast p1, LX/08V;

    .line 38
    invoke-static {p1}, LX/2Ah;->A08(LX/08V;)I

    .line 41
    move-result v0

    .line 42
    goto/16 :goto_2be

    .line 44
    :pswitch_2c  #0x30
    check-cast p1, LX/HOW;

    .line 46
    iget-object v1, p1, LX/HOW;->A0K:Ljava/lang/Long;

    .line 48
    check-cast p2, LX/HOW;

    .line 50
    iget-object v0, p2, LX/HOW;->A0K:Ljava/lang/Long;

    .line 52
    goto/16 :goto_2ad

    .line 54
    :pswitch_36  #0x2f
    check-cast p1, LX/08V;

    .line 56
    iget-object v1, p1, LX/08V;->second:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 60
    check-cast p2, LX/08V;

    .line 62
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 66
    goto/16 :goto_2ad

    .line 68
    :pswitch_44  #0x2c
    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 70
    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    check-cast p2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 74
    iget-object v0, p2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    goto/16 :goto_2ad

    .line 78
    :pswitch_4e  #0x2b
    check-cast p1, LX/I2c;

    .line 80
    invoke-interface {p1}, LX/I2c;->getTag()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    check-cast p2, LX/I2c;

    .line 86
    invoke-interface {p2}, LX/I2c;->getTag()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    goto/16 :goto_2d9

    .line 92
    :pswitch_5c  #0x2a
    check-cast p2, LX/Gqc;

    .line 94
    iget-boolean v0, p2, LX/Gqc;->A05:Z

    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v2

    .line 100
    check-cast p1, LX/Gqc;

    .line 102
    iget-boolean v0, p1, LX/Gqc;->A05:Z

    .line 104
    goto/16 :goto_2d5

    .line 106
    :pswitch_6a  #0x29
    check-cast p2, LX/Gqq;

    .line 108
    iget-boolean v0, p2, LX/Gqq;->A06:Z

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v2

    .line 114
    check-cast p1, LX/Gqq;

    .line 116
    iget-boolean v0, p1, LX/Gqq;->A06:Z

    .line 118
    goto/16 :goto_2d5

    .line 120
    :pswitch_78  #0x27
    check-cast p1, LX/I3Z;

    .line 122
    invoke-interface {p1}, LX/I3Z;->BBG()I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    check-cast p2, LX/I3Z;

    .line 132
    invoke-interface {p2}, LX/I3Z;->BBG()I

    .line 135
    move-result v0

    .line 136
    goto/16 :goto_2be

    .line 138
    :pswitch_8a  #0x26
    check-cast p1, LX/I3Y;

    .line 140
    invoke-interface {p1}, LX/I3Y;->BBG()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v2

    .line 148
    check-cast p2, LX/I3Y;

    .line 150
    invoke-interface {p2}, LX/I3Y;->BBG()I

    .line 153
    move-result v0

    .line 154
    goto/16 :goto_2be

    .line 156
    :pswitch_9c  #0x25
    check-cast p1, LX/HCr;

    .line 158
    iget-object v0, p1, LX/HCr;->A01:Ljava/util/List;

    .line 160
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 163
    move-result-object v2

    .line 164
    check-cast p2, LX/HCr;

    .line 166
    iget-object v0, p2, LX/HCr;->A01:Ljava/util/List;

    .line 168
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    move-result v0

    .line 172
    goto/16 :goto_2be

    .line 174
    :pswitch_ae  #0x24
    check-cast p1, LX/HVu;

    .line 176
    check-cast p2, LX/HVu;

    .line 178
    iget-wide v2, p2, LX/HVu;->A06:J

    .line 180
    iget-wide v0, p1, LX/HVu;->A06:J

    .line 182
    cmp-long v4, v2, v0

    .line 184
    return v4

    .line 185
    :pswitch_b9  #0x23
    check-cast p1, LX/GsG;

    .line 187
    iget-object v0, p1, LX/GsG;->A06:Ljava/lang/String;

    .line 189
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    check-cast p2, LX/GsG;

    .line 204
    iget-object v0, p2, LX/GsG;->A06:Ljava/lang/String;

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A05(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_2d9

    .line 219
    :pswitch_db  #0x22
    invoke-static {p2}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/Gpi;

    .line 225
    iget-wide v0, v0, LX/Gpi;->A02:J

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {p1}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Gpi;

    .line 237
    iget-wide v0, v0, LX/Gpi;->A02:J

    .line 239
    goto/16 :goto_23b

    .line 241
    :pswitch_f1  #0x21
    check-cast p2, LX/Grn;

    .line 243
    iget-wide v0, p2, LX/Grn;->A03:J

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v2

    .line 249
    check-cast p1, LX/Grn;

    .line 251
    iget-wide v0, p1, LX/Grn;->A03:J

    .line 253
    goto/16 :goto_23b

    .line 255
    :pswitch_ff  #0x20
    check-cast p2, LX/H43;

    .line 257
    iget-boolean v0, p2, LX/H43;->A05:Z

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v2

    .line 263
    check-cast p1, LX/H43;

    .line 265
    iget-boolean v0, p1, LX/H43;->A05:Z

    .line 267
    goto/16 :goto_2d5

    .line 269
    :pswitch_10d  #0x1e, 0x1f
    invoke-static {p2}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/lang/Long;

    .line 275
    invoke-static {p1}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Long;

    .line 281
    goto/16 :goto_2ad

    .line 283
    :pswitch_11b  #0x1d, 0x28
    check-cast p1, LX/Gow;

    .line 285
    iget v0, p1, LX/Gow;->A01:I

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    move-result-object v2

    .line 291
    check-cast p2, LX/Gow;

    .line 293
    iget v0, p2, LX/Gow;->A01:I

    .line 295
    goto/16 :goto_2be

    .line 297
    :pswitch_129  #0x1c
    check-cast p1, LX/Gpg;

    .line 299
    iget v0, p1, LX/Gpg;->A00:I

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v2

    .line 305
    check-cast p2, LX/Gpg;

    .line 307
    iget v0, p2, LX/Gpg;->A00:I

    .line 309
    goto/16 :goto_2be

    .line 311
    :pswitch_137  #0x1b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    goto/16 :goto_2d9

    .line 321
    :pswitch_141  #0x1a
    check-cast p2, LX/1AZ;

    .line 323
    invoke-static {p2}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v1

    .line 331
    check-cast p1, LX/1AZ;

    .line 333
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    move-result-object v0

    .line 341
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 344
    move-result v4

    .line 345
    return v4

    .line 346
    :pswitch_15a  #0x19
    check-cast p1, LX/GrC;

    .line 348
    iget-object v0, p1, LX/GrC;->A05:LX/FlI;

    .line 350
    invoke-static {v0}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 353
    move-result-object v0

    .line 354
    iget v0, v0, LX/FlG;->bitField0_:I

    .line 356
    and-int/lit16 v0, v0, 0x200

    .line 358
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    move-result-object v2

    .line 366
    check-cast p2, LX/GrC;

    .line 368
    iget-object v0, p2, LX/GrC;->A05:LX/FlI;

    .line 370
    invoke-static {v0}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 373
    move-result-object v0

    .line 374
    iget v0, v0, LX/FlG;->bitField0_:I

    .line 376
    and-int/lit16 v0, v0, 0x200

    .line 378
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 381
    move-result v0

    .line 382
    goto/16 :goto_2d5

    .line 384
    :pswitch_180  #0x17
    check-cast p1, LX/HD9;

    .line 386
    check-cast p2, LX/HD9;

    .line 388
    iget v1, p1, LX/HD9;->A00:I

    .line 390
    iget v0, p2, LX/HD9;->A00:I

    .line 392
    invoke-static {v1, v0}, LX/QcT;->A00(II)I

    .line 395
    move-result v4

    .line 396
    return v4

    .line 397
    :pswitch_18d  #0x16
    check-cast p1, LX/HDX;

    .line 399
    iget-wide v0, p1, LX/HDX;->A01:J

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v2

    .line 405
    check-cast p2, LX/HDX;

    .line 407
    iget-wide v0, p2, LX/HDX;->A01:J

    .line 409
    goto/16 :goto_23b

    .line 411
    :pswitch_19b  #0x14, 0x15
    const v0, 0x7fffffff

    .line 414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 421
    move-result v4

    .line 422
    return v4

    .line 423
    :pswitch_1a7  #0x13
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 430
    move-result v4

    .line 431
    return v4

    .line 432
    :pswitch_1b0  #0x12, 0x18
    check-cast p1, LX/08V;

    .line 434
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 438
    check-cast p2, LX/08V;

    .line 440
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 442
    check-cast v0, Ljava/lang/Integer;

    .line 444
    goto/16 :goto_2ad

    .line 446
    :pswitch_1be  #0x11
    invoke-static {p2}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/util/List;

    .line 452
    invoke-static {v0}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 455
    move-result-object v2

    .line 456
    invoke-static {p1}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/8cV;->A04(Ljava/lang/Object;)I

    .line 463
    move-result v0

    .line 464
    goto/16 :goto_2be

    .line 466
    :pswitch_1d2  #0x10
    check-cast p1, LX/1ld;

    .line 468
    iget-wide v0, p1, LX/1ld;->A02:J

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object v2

    .line 474
    check-cast p2, LX/1ld;

    .line 476
    iget-wide v0, p2, LX/1ld;->A02:J

    .line 478
    goto :goto_23b

    .line 479
    :pswitch_1df  #0xf
    check-cast p1, LX/I3x;

    .line 481
    invoke-interface {p1}, LX/I3x;->Bp4()Z

    .line 484
    move-result v0

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object v2

    .line 489
    check-cast p2, LX/I3x;

    .line 491
    invoke-interface {p2}, LX/I3x;->Bp4()Z

    .line 494
    move-result v0

    .line 495
    goto/16 :goto_2d5

    .line 497
    :pswitch_1f1  #0xe
    check-cast p1, LX/Gn7;

    .line 499
    iget v0, p1, LX/Gn7;->A00:I

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    move-result-object v2

    .line 505
    check-cast p2, LX/Gn7;

    .line 507
    iget v0, p2, LX/Gn7;->A00:I

    .line 509
    goto/16 :goto_2be

    .line 511
    :pswitch_1ff  #0xd
    check-cast p1, LX/Gkn;

    .line 513
    iget v0, p1, LX/Gkn;->A00:I

    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v2

    .line 519
    check-cast p2, LX/Gkn;

    .line 521
    iget v0, p2, LX/Gkn;->A00:I

    .line 523
    goto/16 :goto_2be

    .line 525
    :pswitch_20d  #0xc
    check-cast p1, LX/GZO;

    .line 527
    iget-wide v0, p1, LX/GZO;->A01:J

    .line 529
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    move-result-object v2

    .line 533
    check-cast p2, LX/GZO;

    .line 535
    iget-wide v0, p2, LX/GZO;->A01:J

    .line 537
    goto :goto_23b

    .line 538
    :pswitch_21a  #0xb
    invoke-static {p1}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/Gfb;

    .line 544
    iget-wide v0, v0, LX/Gfb;->A00:J

    .line 546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    move-result-object v2

    .line 550
    invoke-static {p2}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/Gfb;

    .line 556
    iget-wide v0, v0, LX/Gfb;->A00:J

    .line 558
    goto :goto_23b

    .line 559
    :pswitch_22f  #0xa
    check-cast p1, LX/Gfb;

    .line 561
    iget-wide v0, p1, LX/Gfb;->A00:J

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    move-result-object v2

    .line 567
    check-cast p2, LX/Gfb;

    .line 569
    iget-wide v0, p2, LX/Gfb;->A00:J

    .line 571
    :goto_23b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 578
    move-result v4

    .line 579
    return v4

    .line 580
    :pswitch_244  #0x7, 0x8
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 582
    iget v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v2

    .line 588
    check-cast p2, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 590
    iget v0, p2, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 592
    goto :goto_2be

    .line 593
    :pswitch_251  #0x6
    check-cast p1, Ljava/util/Map$Entry;

    .line 595
    check-cast p2, Ljava/util/Map$Entry;

    .line 597
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/GfW;

    .line 603
    iget v1, v0, LX/GfW;->A01:I

    .line 605
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/GfW;

    .line 611
    iget v0, v0, LX/GfW;->A01:I

    .line 613
    invoke-static {v1, v0}, LX/00m;->A00(II)I

    .line 616
    move-result v4

    .line 617
    return v4

    .line 618
    :pswitch_26a  #0x5
    check-cast p1, LX/I4Q;

    .line 620
    invoke-interface {p1}, LX/I4Q;->BBG()I

    .line 623
    move-result v0

    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    move-result-object v2

    .line 628
    check-cast p2, LX/I4Q;

    .line 630
    invoke-interface {p2}, LX/I4Q;->BBG()I

    .line 633
    move-result v0

    .line 634
    goto :goto_2be

    .line 635
    :pswitch_27b  #0x4
    check-cast p2, Ljava/lang/String;

    .line 637
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    move-result-object v2

    .line 645
    check-cast p1, Ljava/lang/String;

    .line 647
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 650
    move-result v0

    .line 651
    goto :goto_2be

    .line 652
    :pswitch_28c  #0x3
    check-cast p1, LX/I3D;

    .line 654
    invoke-interface {p1}, LX/I3D;->BBG()I

    .line 657
    move-result v0

    .line 658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    move-result-object v2

    .line 662
    check-cast p2, LX/I3D;

    .line 664
    invoke-interface {p2}, LX/I3D;->BBG()I

    .line 667
    move-result v0

    .line 668
    goto :goto_2be

    .line 669
    :pswitch_29d  #0x2, 0x9
    check-cast p1, Ljava/util/Map$Entry;

    .line 671
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ljava/lang/Integer;

    .line 677
    check-cast p2, Ljava/util/Map$Entry;

    .line 679
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Ljava/lang/Integer;

    .line 685
    :goto_2ad
    invoke-static {v1, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 688
    move-result v4

    .line 689
    return v4

    .line 690
    :pswitch_2b2  #0x1
    check-cast p1, LX/Goj;

    .line 692
    iget v0, p1, LX/Goj;->A00:I

    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    move-result-object v2

    .line 698
    check-cast p2, LX/Goj;

    .line 700
    iget v0, p2, LX/Goj;->A00:I

    .line 702
    :goto_2be
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v0

    .line 706
    goto :goto_2d9

    .line 707
    :pswitch_2c3  #0x0
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 709
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 712
    move-result v0

    .line 713
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 716
    move-result-object v2

    .line 717
    check-cast p2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 719
    invoke-static {p2}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 722
    move-result v0

    .line 723
    xor-int/lit8 v0, v0, 0x1

    .line 725
    :goto_2d5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 728
    move-result-object v0

    .line 729
    :goto_2d9
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 732
    move-result v4

    .line 733
    return v4

    .line 734
    :pswitch_data_2de
    .packed-switch 0x0
        :pswitch_2c3  #00000000
        :pswitch_2b2  #00000001
        :pswitch_29d  #00000002
        :pswitch_28c  #00000003
        :pswitch_27b  #00000004
        :pswitch_26a  #00000005
        :pswitch_251  #00000006
        :pswitch_244  #00000007
        :pswitch_244  #00000008
        :pswitch_29d  #00000009
        :pswitch_22f  #0000000a
        :pswitch_21a  #0000000b
        :pswitch_20d  #0000000c
        :pswitch_1ff  #0000000d
        :pswitch_1f1  #0000000e
        :pswitch_1df  #0000000f
        :pswitch_1d2  #00000010
        :pswitch_1be  #00000011
        :pswitch_1b0  #00000012
        :pswitch_1a7  #00000013
        :pswitch_19b  #00000014
        :pswitch_19b  #00000015
        :pswitch_18d  #00000016
        :pswitch_180  #00000017
        :pswitch_1b0  #00000018
        :pswitch_15a  #00000019
        :pswitch_141  #0000001a
        :pswitch_137  #0000001b
        :pswitch_129  #0000001c
        :pswitch_11b  #0000001d
        :pswitch_10d  #0000001e
        :pswitch_10d  #0000001f
        :pswitch_ff  #00000020
        :pswitch_f1  #00000021
        :pswitch_db  #00000022
        :pswitch_b9  #00000023
        :pswitch_ae  #00000024
        :pswitch_9c  #00000025
        :pswitch_8a  #00000026
        :pswitch_78  #00000027
        :pswitch_11b  #00000028
        :pswitch_6a  #00000029
        :pswitch_5c  #0000002a
        :pswitch_4e  #0000002b
        :pswitch_44  #0000002c
        :pswitch_5  #0000002d
        :pswitch_5  #0000002e
        :pswitch_36  #0000002f
        :pswitch_2c  #00000030
        :pswitch_1a  #00000031
    .end packed-switch
.end method
