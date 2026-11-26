.class public LX/Ck9;
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
    iput p1, p0, LX/Ck9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/Ck9;

    .line 2
    invoke-direct {v0, p1}, LX/Ck9;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 0
    iget v0, p0, LX/Ck9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_304

    .line 5
    :pswitch_5  #0x29, 0x2a, 0x2b, 0x2c, 0x2d
    check-cast p1, LX/CDW;

    .line 7
    iget v0, p1, LX/CDW;->A00:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    check-cast p2, LX/CDW;

    .line 15
    iget v0, p2, LX/CDW;->A00:I

    .line 17
    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-static {v4, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 24
    move-result v4

    .line 25
    :cond_19
    return v4

    .line 26
    :pswitch_1a  #0x31
    check-cast p2, LX/CHI;

    .line 28
    iget v0, p2, LX/CHI;->A00:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    check-cast p1, LX/CHI;

    .line 36
    iget v0, p1, LX/CHI;->A00:I

    .line 38
    goto :goto_11

    .line 39
    :pswitch_27  #0x2f
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 47
    check-cast p2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 55
    goto :goto_15

    .line 56
    :pswitch_38  #0x28
    check-cast p1, LX/C6d;

    .line 58
    iget-object v0, p1, LX/C6d;->A00:LX/0xl;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v4

    .line 69
    check-cast p2, LX/C6d;

    .line 71
    iget-object v0, p2, LX/C6d;->A00:LX/0xl;

    .line 73
    if-nez v0, :cond_13f

    .line 75
    goto/16 :goto_139

    .line 77
    :pswitch_4d  #0x26
    check-cast p1, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Integer;

    .line 85
    check-cast p2, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 93
    goto :goto_15

    .line 94
    :pswitch_5e  #0x23
    check-cast p1, LX/BtG;

    .line 96
    check-cast p2, LX/BtG;

    .line 98
    iget-wide v2, p2, LX/BtG;->A01:J

    .line 100
    iget-wide v0, p1, LX/BtG;->A01:J

    .line 102
    cmp-long v4, v2, v0

    .line 104
    if-nez v4, :cond_19

    .line 106
    iget-object v1, p1, LX/BtG;->A02:Ljava/lang/String;

    .line 108
    iget-object v0, p2, LX/BtG;->A02:Ljava/lang/String;

    .line 110
    goto/16 :goto_2ff

    .line 112
    :pswitch_70  #0x21
    check-cast p2, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 114
    iget-object v4, p2, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 116
    check-cast p1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;

    .line 118
    iget-object v0, p1, Lcom/whatsapp/infra/fmessage/systemmessage/base/GroupNode;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 120
    goto :goto_15

    .line 121
    :pswitch_79  #0x1f
    check-cast p2, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/Comparable;

    .line 129
    check-cast p1, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Comparable;

    .line 137
    goto :goto_15

    .line 138
    :pswitch_8a  #0x1b
    check-cast p1, LX/Bt7;

    .line 140
    iget-object v4, p1, LX/Bt7;->A02:Ljava/lang/String;

    .line 142
    check-cast p2, LX/Bt7;

    .line 144
    iget-object v0, p2, LX/Bt7;->A02:Ljava/lang/String;

    .line 146
    goto :goto_15

    .line 147
    :pswitch_93  #0x1a
    check-cast p1, LX/Cux;

    .line 149
    invoke-interface {p1}, LX/Cux;->getOrder()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    check-cast p2, LX/Cux;

    .line 159
    invoke-interface {p2}, LX/Cux;->getOrder()I

    .line 162
    move-result v0

    .line 163
    goto/16 :goto_11

    .line 165
    :pswitch_a5  #0x19
    check-cast p2, LX/08V;

    .line 167
    iget-object v4, p2, LX/08V;->second:Ljava/lang/Object;

    .line 169
    check-cast v4, Ljava/lang/Comparable;

    .line 171
    check-cast p1, LX/08V;

    .line 173
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 175
    check-cast v0, Ljava/lang/Comparable;

    .line 177
    goto/16 :goto_15

    .line 179
    :pswitch_b3  #0x17
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 181
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    check-cast p2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 187
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_15

    .line 193
    :pswitch_c1  #0x16
    check-cast p1, LX/CGW;

    .line 195
    iget-object v4, p1, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 197
    check-cast p2, LX/CGW;

    .line 199
    iget-object v0, p2, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 201
    goto/16 :goto_15

    .line 203
    :pswitch_cb  #0x15
    sget-object v2, LX/Bmw;->A00:Ljava/util/List;

    .line 205
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 208
    move-result v0

    .line 209
    const v1, 0x7fffffff

    .line 212
    if-gez v0, :cond_d9

    .line 214
    const v0, 0x7fffffff

    .line 217
    :cond_d9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 224
    move-result v0

    .line 225
    if-ltz v0, :cond_e4

    .line 227
    move v1, v0

    .line 228
    :cond_e4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    goto/16 :goto_15

    .line 234
    :pswitch_ea  #0x13, 0x1e
    check-cast p2, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/Integer;

    .line 242
    check-cast p1, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Integer;

    .line 250
    goto/16 :goto_15

    .line 252
    :pswitch_fc  #0x12, 0x14
    check-cast p1, LX/C33;

    .line 254
    iget-object v0, p1, LX/C33;->A01:LX/BeS;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v4

    .line 264
    check-cast p2, LX/C33;

    .line 266
    iget-object v0, p2, LX/C33;->A01:LX/BeS;

    .line 268
    goto/16 :goto_1ae

    .line 270
    :pswitch_10e  #0x11
    check-cast p1, LX/C6D;

    .line 272
    iget-object v4, p1, LX/C6D;->A03:Ljava/lang/String;

    .line 274
    check-cast p2, LX/C6D;

    .line 276
    iget-object v0, p2, LX/C6D;->A03:Ljava/lang/String;

    .line 278
    goto/16 :goto_15

    .line 280
    :pswitch_118  #0x10, 0x27
    check-cast p2, LX/AuV;

    .line 282
    iget v0, p2, LX/AuV;->A01:I

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v4

    .line 288
    check-cast p1, LX/AuV;

    .line 290
    iget v0, p1, LX/AuV;->A01:I

    .line 292
    goto/16 :goto_11

    .line 294
    :pswitch_126  #0xf
    check-cast p2, LX/C6d;

    .line 296
    iget-object v0, p2, LX/C6d;->A00:LX/0xl;

    .line 298
    const/4 v1, 0x1

    .line 299
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    move-result-object v4

    .line 307
    check-cast p1, LX/C6d;

    .line 309
    iget-object v0, p1, LX/C6d;->A00:LX/0xl;

    .line 311
    if-eqz v0, :cond_13f

    .line 313
    :goto_139
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_15

    .line 319
    :cond_13f
    const/4 v1, 0x0

    .line 320
    goto :goto_139

    .line 321
    :pswitch_141  #0xe
    check-cast p2, LX/Cut;

    .line 323
    invoke-interface {p2}, LX/Cut;->AYz()Ljava/lang/Long;

    .line 326
    move-result-object v0

    .line 327
    const-wide/high16 v2, -0x8000000000000000L

    .line 329
    if-eqz v0, :cond_165

    .line 331
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 334
    move-result-wide v0

    .line 335
    :goto_14f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    move-result-object v4

    .line 339
    check-cast p1, LX/Cut;

    .line 341
    invoke-interface {p1}, LX/Cut;->AYz()Ljava/lang/Long;

    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_15f

    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 350
    move-result-wide v2

    .line 351
    :cond_15f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v0

    .line 355
    goto/16 :goto_15

    .line 357
    :cond_165
    const-wide/high16 v0, -0x8000000000000000L

    .line 359
    goto :goto_14f

    .line 360
    :pswitch_168  #0xd
    check-cast p1, LX/C71;

    .line 362
    iget v0, p1, LX/C71;->A03:I

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v4

    .line 368
    check-cast p2, LX/C71;

    .line 370
    iget v0, p2, LX/C71;->A03:I

    .line 372
    goto/16 :goto_11

    .line 374
    :pswitch_176  #0xc
    check-cast p1, LX/08V;

    .line 376
    iget-object v4, p1, LX/08V;->second:Ljava/lang/Object;

    .line 378
    check-cast v4, Ljava/lang/Comparable;

    .line 380
    check-cast p2, LX/08V;

    .line 382
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 384
    check-cast v0, Ljava/lang/Comparable;

    .line 386
    goto/16 :goto_15

    .line 388
    :pswitch_184  #0xb
    check-cast p1, LX/CyN;

    .line 390
    invoke-interface {p1}, LX/CyN;->Avg()I

    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v4

    .line 398
    check-cast p2, LX/CyN;

    .line 400
    invoke-interface {p2}, LX/CyN;->Avg()I

    .line 403
    move-result v0

    .line 404
    goto/16 :goto_11

    .line 406
    :pswitch_196  #0xa
    check-cast p1, Ljava/util/Map$Entry;

    .line 408
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/BfS;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v4

    .line 422
    check-cast p2, Ljava/util/Map$Entry;

    .line 424
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/BfS;

    .line 430
    :goto_1ae
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 433
    move-result v0

    .line 434
    goto/16 :goto_11

    .line 436
    :pswitch_1b4  #0x7, 0x8
    invoke-static {p1}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 439
    move-result-object v4

    .line 440
    invoke-static {p2}, LX/3d9;->A0n(Ljava/lang/Object;)LX/0DP;

    .line 443
    move-result-object v0

    .line 444
    goto/16 :goto_15

    .line 446
    :pswitch_1be  #0x5, 0x6
    check-cast p1, LX/CNZ;

    .line 448
    iget-object v4, p1, LX/CNZ;->A00:LX/Bed;

    .line 450
    check-cast p2, LX/CNZ;

    .line 452
    iget-object v0, p2, LX/CNZ;->A00:LX/Bed;

    .line 454
    goto/16 :goto_15

    .line 456
    :pswitch_1c8  #0x1, 0x2, 0x3, 0x4
    check-cast p2, LX/08V;

    .line 458
    iget-object v4, p2, LX/08V;->second:Ljava/lang/Object;

    .line 460
    check-cast v4, Ljava/lang/Integer;

    .line 462
    check-cast p1, LX/08V;

    .line 464
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 466
    check-cast v0, Ljava/lang/Integer;

    .line 468
    goto/16 :goto_15

    .line 470
    :pswitch_1d6  #0x30
    check-cast p1, LX/C45;

    .line 472
    iget-wide v0, p1, LX/C45;->A00:J

    .line 474
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    move-result-object v2

    .line 478
    check-cast p2, LX/C45;

    .line 480
    iget-wide v0, p2, LX/C45;->A00:J

    .line 482
    goto/16 :goto_2cf

    .line 484
    :pswitch_1e4  #0x2e
    check-cast p1, LX/C5h;

    .line 486
    iget-wide v0, p1, LX/C5h;->A01:J

    .line 488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v2

    .line 492
    check-cast p2, LX/C5h;

    .line 494
    iget-wide v0, p2, LX/C5h;->A01:J

    .line 496
    goto/16 :goto_2cf

    .line 498
    :pswitch_1f2  #0x25
    check-cast p2, Ljava/util/Map$Entry;

    .line 500
    invoke-static {p2}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v0

    .line 512
    const/4 v2, 0x0

    .line 513
    if-eqz v0, :cond_22d

    .line 515
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/I6Y;

    .line 521
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 524
    move-result-wide v0

    .line 525
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    move-result-object v2

    .line 529
    :cond_211
    :goto_211
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_22d

    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/I6Y;

    .line 541
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 544
    move-result-wide v0

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 552
    move-result v0

    .line 553
    if-gez v0, :cond_211

    .line 555
    move-object v2, v1

    .line 556
    goto :goto_211

    .line 557
    :cond_22d
    const-wide/16 v5, 0x0

    .line 559
    invoke-static {v2}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 562
    move-result-wide v0

    .line 563
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    move-result-object v4

    .line 567
    check-cast p1, Ljava/util/Map$Entry;

    .line 569
    invoke-static {p1}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_277

    .line 583
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/I6Y;

    .line 589
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 592
    move-result-wide v0

    .line 593
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    move-result-object v1

    .line 597
    :goto_255
    move-object v2, v1

    .line 598
    :cond_256
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_271

    .line 604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, LX/I6Y;

    .line 610
    invoke-interface {v0}, LX/I6Y;->BOU()J

    .line 613
    move-result-wide v0

    .line 614
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 621
    move-result v0

    .line 622
    if-gez v0, :cond_256

    .line 624
    goto :goto_255

    .line 625
    :cond_271
    if-eqz v2, :cond_277

    .line 627
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 630
    move-result-wide v5

    .line 631
    :cond_277
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v4, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 638
    move-result v4

    .line 639
    return v4

    .line 640
    :pswitch_280  #0x24
    check-cast p2, LX/BTD;

    .line 642
    iget-wide v0, p2, LX/BTD;->A01:J

    .line 644
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    move-result-object v2

    .line 648
    check-cast p1, LX/BTD;

    .line 650
    iget-wide v0, p1, LX/BTD;->A01:J

    .line 652
    goto :goto_2cf

    .line 653
    :pswitch_28d  #0x22
    check-cast p1, LX/0ec;

    .line 655
    invoke-virtual {p1}, LX/0ec;->A0D()J

    .line 658
    move-result-wide v2

    .line 659
    neg-long v0, v2

    .line 660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    move-result-object v4

    .line 664
    check-cast p2, LX/0ec;

    .line 666
    invoke-virtual {p2}, LX/0ec;->A0D()J

    .line 669
    move-result-wide v2

    .line 670
    neg-long v0, v2

    .line 671
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    move-result-object v0

    .line 675
    invoke-static {v4, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 678
    move-result v4

    .line 679
    return v4

    .line 680
    :pswitch_2a8  #0x20
    check-cast p1, LX/BTD;

    .line 682
    check-cast p2, LX/BTD;

    .line 684
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 686
    iget v4, v0, LX/3BT;->A00:I

    .line 688
    iget-object v0, p2, LX/BTD;->A04:LX/3BT;

    .line 690
    iget v0, v0, LX/3BT;->A00:I

    .line 692
    sub-int/2addr v4, v0

    .line 693
    return v4

    .line 694
    :pswitch_2b6  #0x1c, 0x1d
    check-cast p1, LX/22N;

    .line 696
    iget-wide v0, p1, LX/22N;->A00:J

    .line 698
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    move-result-object v2

    .line 702
    check-cast p2, LX/22N;

    .line 704
    iget-wide v0, p2, LX/22N;->A00:J

    .line 706
    goto :goto_2cf

    .line 707
    :pswitch_2c3  #0x18
    check-cast p2, LX/1AZ;

    .line 709
    iget-wide v0, p2, LX/1AZ;->A0l:J

    .line 711
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    move-result-object v2

    .line 715
    check-cast p1, LX/1AZ;

    .line 717
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 719
    :goto_2cf
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v2, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 726
    move-result v4

    .line 727
    return v4

    .line 728
    :pswitch_2d8  #0x9
    check-cast p1, LX/BHY;

    .line 730
    check-cast p2, LX/BHY;

    .line 732
    iget-object v1, p1, LX/BHY;->A01:Ljava/lang/String;

    .line 734
    iget-object v0, p2, LX/BHY;->A01:Ljava/lang/String;

    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 739
    move-result v4

    .line 740
    return v4

    .line 741
    :pswitch_2e5  #0x0
    check-cast p1, LX/C3W;

    .line 743
    check-cast p2, LX/C3W;

    .line 745
    iget-boolean v1, p1, LX/C3W;->A01:Z

    .line 747
    iget-boolean v0, p2, LX/C3W;->A01:Z

    .line 749
    if-eqz v1, :cond_2f3

    .line 751
    if-nez v0, :cond_2f7

    .line 753
    const/4 v4, -0x1

    .line 754
    return v4

    .line 755
    :cond_2f3
    if-eqz v0, :cond_2f7

    .line 757
    const/4 v4, 0x1

    .line 758
    return v4

    .line 759
    :cond_2f7
    iget-object v0, p1, LX/C3W;->A00:LX/0Dg;

    .line 761
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 763
    iget-object v0, p2, LX/C3W;->A00:LX/0Dg;

    .line 765
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 767
    :goto_2ff
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 770
    move-result v4

    .line 771
    return v4

    .line 772
    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_2e5  #00000000
        :pswitch_1c8  #00000001
        :pswitch_1c8  #00000002
        :pswitch_1c8  #00000003
        :pswitch_1c8  #00000004
        :pswitch_1be  #00000005
        :pswitch_1be  #00000006
        :pswitch_1b4  #00000007
        :pswitch_1b4  #00000008
        :pswitch_2d8  #00000009
        :pswitch_196  #0000000a
        :pswitch_184  #0000000b
        :pswitch_176  #0000000c
        :pswitch_168  #0000000d
        :pswitch_141  #0000000e
        :pswitch_126  #0000000f
        :pswitch_118  #00000010
        :pswitch_10e  #00000011
        :pswitch_fc  #00000012
        :pswitch_ea  #00000013
        :pswitch_fc  #00000014
        :pswitch_cb  #00000015
        :pswitch_c1  #00000016
        :pswitch_b3  #00000017
        :pswitch_2c3  #00000018
        :pswitch_a5  #00000019
        :pswitch_93  #0000001a
        :pswitch_8a  #0000001b
        :pswitch_2b6  #0000001c
        :pswitch_2b6  #0000001d
        :pswitch_ea  #0000001e
        :pswitch_79  #0000001f
        :pswitch_2a8  #00000020
        :pswitch_70  #00000021
        :pswitch_28d  #00000022
        :pswitch_5e  #00000023
        :pswitch_280  #00000024
        :pswitch_1f2  #00000025
        :pswitch_4d  #00000026
        :pswitch_118  #00000027
        :pswitch_38  #00000028
        :pswitch_5  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_5  #0000002d
        :pswitch_1e4  #0000002e
        :pswitch_27  #0000002f
        :pswitch_1d6  #00000030
        :pswitch_1a  #00000031
    .end packed-switch
.end method
