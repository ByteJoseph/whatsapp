.class public LX/3RS;
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
    iput p1, p0, LX/3RS;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .registers 3

    .line 0
    new-instance v0, LX/3RS;

    .line 2
    invoke-direct {v0, p1}, LX/3RS;-><init>(I)V

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
    iget v0, p0, LX/3RS;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_29a

    .line 5
    :pswitch_5  #0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30
    check-cast p1, LX/1PS;

    .line 7
    iget-wide v0, p1, LX/1PS;->A0A:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    check-cast p2, LX/1PS;

    .line 15
    iget-wide v0, p2, LX/1PS;->A0A:J

    .line 17
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    check-cast p1, LX/1PS;

    .line 28
    invoke-static {p1}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 31
    move-result-object v2

    .line 32
    check-cast p2, LX/1PS;

    .line 34
    iget-wide v0, p2, LX/1PS;->A05:J

    .line 36
    goto :goto_11

    .line 37
    :pswitch_25  #0x28, 0x29
    check-cast p2, LX/33Q;

    .line 39
    iget-wide v0, p2, LX/33Q;->A01:J

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v2

    .line 45
    check-cast p1, LX/33Q;

    .line 47
    iget-wide v0, p1, LX/33Q;->A01:J

    .line 49
    goto :goto_11

    .line 50
    :pswitch_32  #0x26
    check-cast p2, LX/32o;

    .line 52
    iget-wide v0, p2, LX/32o;->A01:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    check-cast p1, LX/32o;

    .line 60
    iget-wide v0, p1, LX/32o;->A01:J

    .line 62
    goto :goto_11

    .line 63
    :pswitch_3f  #0x25
    check-cast p2, LX/0ec;

    .line 65
    invoke-virtual {p2}, LX/0ec;->A0D()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v2

    .line 73
    check-cast p1, LX/0ec;

    .line 75
    invoke-virtual {p1}, LX/0ec;->A0D()J

    .line 78
    move-result-wide v0

    .line 79
    goto :goto_11

    .line 80
    :pswitch_50  #0x16
    check-cast p2, LX/0jC;

    .line 82
    iget-wide v0, p2, LX/0jC;->A01:J

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v2

    .line 88
    check-cast p1, LX/0jC;

    .line 90
    iget-wide v0, p1, LX/0jC;->A01:J

    .line 92
    goto :goto_11

    .line 93
    :pswitch_5d  #0x13, 0x14
    check-cast p2, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 95
    iget-wide v0, p2, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v2

    .line 101
    check-cast p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;

    .line 103
    iget-wide v0, p1, Lcom/whatsapp/gapenforcement/dto/ChatDescription;->A00:J

    .line 105
    goto :goto_11

    .line 106
    :pswitch_6a  #0x11, 0x12
    check-cast p2, LX/31m;

    .line 108
    iget-wide v0, p2, LX/31m;->A00:J

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    move-result-object v2

    .line 114
    check-cast p1, LX/31m;

    .line 116
    iget-wide v0, p1, LX/31m;->A00:J

    .line 118
    goto :goto_11

    .line 119
    :pswitch_77  #0xd
    check-cast p2, LX/33a;

    .line 121
    iget-wide v0, p2, LX/33a;->A05:J

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v2

    .line 127
    check-cast p1, LX/33a;

    .line 129
    iget-wide v0, p1, LX/33a;->A05:J

    .line 131
    goto :goto_11

    .line 132
    :pswitch_84  #0x8
    check-cast p2, LX/386;

    .line 134
    iget-wide v0, p2, LX/386;->A00:J

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object v2

    .line 140
    check-cast p1, LX/386;

    .line 142
    iget-wide v0, p1, LX/386;->A00:J

    .line 144
    goto :goto_11

    .line 145
    :pswitch_91  #0x2, 0x3, 0x1c
    check-cast p2, LX/33h;

    .line 147
    iget-wide v0, p2, LX/33h;->A00:J

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v2

    .line 153
    check-cast p1, LX/33h;

    .line 155
    iget-wide v0, p1, LX/33h;->A00:J

    .line 157
    goto/16 :goto_11

    .line 159
    :pswitch_9f  #0x23
    const/4 v4, 0x0

    .line 160
    return v4

    .line 161
    :pswitch_a1  #0x27
    check-cast p2, LX/32p;

    .line 163
    iget v0, p2, LX/32p;->A00:I

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v4

    .line 169
    check-cast p1, LX/32p;

    .line 171
    iget v0, p1, LX/32p;->A00:I

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    goto/16 :goto_294

    .line 179
    :pswitch_b3  #0x24
    check-cast p1, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Long;

    .line 187
    check-cast p2, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Long;

    .line 195
    goto/16 :goto_294

    .line 197
    :pswitch_c5  #0x21, 0x22
    check-cast p2, Ljava/util/Map$Entry;

    .line 199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/lang/Integer;

    .line 205
    check-cast p1, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/Integer;

    .line 213
    goto/16 :goto_294

    .line 215
    :pswitch_d7  #0x20
    check-cast p2, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/Comparable;

    .line 223
    check-cast p1, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/Comparable;

    .line 231
    goto/16 :goto_294

    .line 233
    :pswitch_e9  #0x1f
    check-cast p1, Ljava/io/File;

    .line 235
    check-cast p2, Ljava/io/File;

    .line 237
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 244
    move-result-wide v0

    .line 245
    cmp-long v4, v2, v0

    .line 247
    return v4

    .line 248
    :pswitch_f8  #0x1e
    check-cast p2, LX/3bf;

    .line 250
    invoke-interface {p2}, LX/3bf;->Bmj()Z

    .line 253
    move-result v0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v4

    .line 258
    check-cast p1, LX/3bf;

    .line 260
    invoke-interface {p1}, LX/3bf;->Bmj()Z

    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_294

    .line 270
    :pswitch_10e  #0x1d
    check-cast p2, LX/32l;

    .line 272
    iget-object v0, p2, LX/32l;->A03:Ljava/lang/Long;

    .line 274
    const-wide/high16 v2, -0x8000000000000000L

    .line 276
    if-eqz v0, :cond_124

    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 281
    move-result-wide v0

    .line 282
    :goto_11a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v4

    .line 286
    check-cast p1, LX/32l;

    .line 288
    iget-object v0, p1, LX/32l;->A03:Ljava/lang/Long;

    .line 290
    goto/16 :goto_21a

    .line 292
    :cond_124
    const-wide/high16 v0, -0x8000000000000000L

    .line 294
    goto :goto_11a

    .line 295
    :pswitch_127  #0x1b
    check-cast p2, LX/2zU;

    .line 297
    iget-object v0, p2, LX/2zU;->A01:Ljava/util/List;

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v4

    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    const/4 v2, 0x0

    .line 308
    if-nez v0, :cond_16b

    .line 310
    move-object v3, v2

    .line 311
    :cond_137
    check-cast p1, LX/2zU;

    .line 313
    iget-object v0, p1, LX/2zU;->A01:Ljava/util/List;

    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_191

    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/33h;

    .line 331
    iget-wide v0, v0, LX/33h;->A00:J

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    move-result-object v1

    .line 337
    :goto_151
    move-object v2, v1

    .line 338
    :cond_152
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_191

    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/33h;

    .line 350
    iget-wide v0, v0, LX/33h;->A00:J

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 359
    move-result v0

    .line 360
    if-gez v0, :cond_152

    .line 362
    goto :goto_151

    .line 363
    :cond_16b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/33h;

    .line 369
    iget-wide v0, v0, LX/33h;->A00:J

    .line 371
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v3

    .line 375
    :cond_177
    :goto_177
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_137

    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/33h;

    .line 387
    iget-wide v0, v0, LX/33h;->A00:J

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v3, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 396
    move-result v0

    .line 397
    if-gez v0, :cond_177

    .line 399
    move-object v3, v1

    .line 400
    goto :goto_177

    .line 401
    :cond_191
    invoke-static {v3, v2}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 404
    move-result v4

    .line 405
    return v4

    .line 406
    :pswitch_196  #0x15, 0x17, 0x18, 0x19, 0x1a
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 408
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    check-cast p2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 414
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    goto/16 :goto_294

    .line 420
    :pswitch_1a4  #0x10
    check-cast p2, LX/2mL;

    .line 422
    iget-boolean v0, p2, LX/2mL;->A02:Z

    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object v4

    .line 428
    check-cast p1, LX/2mL;

    .line 430
    iget-boolean v0, p1, LX/2mL;->A02:Z

    .line 432
    goto/16 :goto_276

    .line 434
    :pswitch_1b2  #0xf
    check-cast p2, LX/3bR;

    .line 436
    invoke-interface {p2}, LX/3bR;->BBG()I

    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v4

    .line 444
    check-cast p1, LX/3bR;

    .line 446
    invoke-interface {p1}, LX/3bR;->BBG()I

    .line 449
    move-result v0

    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v0

    .line 454
    goto/16 :goto_294

    .line 456
    :pswitch_1c8  #0xe
    check-cast p2, LX/33N;

    .line 458
    iget-boolean v0, p2, LX/33N;->A05:Z

    .line 460
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    move-result-object v4

    .line 464
    check-cast p1, LX/33N;

    .line 466
    iget-boolean v0, p1, LX/33N;->A05:Z

    .line 468
    goto/16 :goto_276

    .line 470
    :pswitch_1d6  #0xb, 0xc
    check-cast p2, LX/2aO;

    .line 472
    iget-object v4, p2, LX/2aO;->A02:Ljava/lang/Long;

    .line 474
    check-cast p1, LX/2aO;

    .line 476
    iget-object v0, p1, LX/2aO;->A02:Ljava/lang/Long;

    .line 478
    goto/16 :goto_294

    .line 480
    :pswitch_1e0  #0x9, 0xa
    check-cast p1, LX/2aO;

    .line 482
    iget-object v0, p1, LX/2aO;->A01:LX/1fv;

    .line 484
    if-eqz v0, :cond_1ff

    .line 486
    const/4 v1, 0x0

    .line 487
    :cond_1e7
    :goto_1e7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    move-result-object v4

    .line 491
    check-cast p2, LX/2aO;

    .line 493
    iget-object v0, p2, LX/2aO;->A01:LX/1fv;

    .line 495
    if-eqz v0, :cond_1f8

    .line 497
    const/4 v1, 0x0

    .line 498
    :cond_1f2
    :goto_1f2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v0

    .line 502
    goto/16 :goto_294

    .line 504
    :cond_1f8
    iget-boolean v0, p2, LX/2aO;->A03:Z

    .line 506
    const/4 v1, 0x2

    .line 507
    if-nez v0, :cond_1f2

    .line 509
    const/4 v1, 0x1

    .line 510
    goto :goto_1f2

    .line 511
    :cond_1ff
    iget-boolean v0, p1, LX/2aO;->A03:Z

    .line 513
    const/4 v1, 0x2

    .line 514
    if-nez v0, :cond_1e7

    .line 516
    const/4 v1, 0x1

    .line 517
    goto :goto_1e7

    .line 518
    :pswitch_206  #0x7
    check-cast p2, LX/343;

    .line 520
    iget-object v0, p2, LX/343;->A02:Ljava/lang/Long;

    .line 522
    const-wide/high16 v2, -0x8000000000000000L

    .line 524
    if-eqz v0, :cond_225

    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 529
    move-result-wide v0

    .line 530
    :goto_212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    move-result-object v4

    .line 534
    check-cast p1, LX/343;

    .line 536
    iget-object v0, p1, LX/343;->A02:Ljava/lang/Long;

    .line 538
    :goto_21a
    if-eqz v0, :cond_220

    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 543
    move-result-wide v2

    .line 544
    :cond_220
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object v0

    .line 548
    goto :goto_294

    .line 549
    :cond_225
    const-wide/high16 v0, -0x8000000000000000L

    .line 551
    goto :goto_212

    .line 552
    :pswitch_228  #0x6
    check-cast p2, LX/08V;

    .line 554
    iget-object v3, p2, LX/08V;->first:Ljava/lang/Object;

    .line 556
    check-cast v3, LX/38Q;

    .line 558
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 560
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 563
    move-result-wide v1

    .line 564
    iget-object v0, v3, LX/38Q;->A02:Ljava/lang/Long;

    .line 566
    if-eqz v0, :cond_23c

    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 571
    move-result-wide v1

    .line 572
    :cond_23c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    move-result-object v4

    .line 576
    check-cast p1, LX/08V;

    .line 578
    iget-object v3, p1, LX/08V;->first:Ljava/lang/Object;

    .line 580
    check-cast v3, LX/38Q;

    .line 582
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 584
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 587
    move-result-wide v1

    .line 588
    iget-object v0, v3, LX/38Q;->A02:Ljava/lang/Long;

    .line 590
    if-eqz v0, :cond_254

    .line 592
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 595
    move-result-wide v1

    .line 596
    :cond_254
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    move-result-object v0

    .line 600
    invoke-static {v4, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 603
    move-result v4

    .line 604
    return v4

    .line 605
    :pswitch_25d  #0x5
    check-cast p2, LX/343;

    .line 607
    iget-boolean v0, p2, LX/343;->A08:Z

    .line 609
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    move-result-object v4

    .line 613
    check-cast p1, LX/343;

    .line 615
    iget-boolean v0, p1, LX/343;->A08:Z

    .line 617
    goto :goto_276

    .line 618
    :pswitch_26a  #0x4
    check-cast p2, LX/38Q;

    .line 620
    iget-boolean v0, p2, LX/38Q;->A0B:Z

    .line 622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    move-result-object v4

    .line 626
    check-cast p1, LX/38Q;

    .line 628
    iget-boolean v0, p1, LX/38Q;->A0B:Z

    .line 630
    :goto_276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object v0

    .line 634
    goto :goto_294

    .line 635
    :pswitch_27b  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 637
    invoke-static {p1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 640
    move-result-object v4

    .line 641
    check-cast p2, Ljava/util/Map$Entry;

    .line 643
    invoke-static {p2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    goto :goto_294

    .line 648
    :pswitch_288  #0x0
    check-cast p2, LX/08V;

    .line 650
    iget-object v4, p2, LX/08V;->first:Ljava/lang/Object;

    .line 652
    check-cast v4, Ljava/lang/Integer;

    .line 654
    check-cast p1, LX/08V;

    .line 656
    iget-object v0, p1, LX/08V;->first:Ljava/lang/Object;

    .line 658
    check-cast v0, Ljava/lang/Integer;

    .line 660
    :goto_294
    invoke-static {v4, v0}, LX/1mR;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 663
    move-result v4

    .line 664
    return v4

    .line 665
    nop

    .line 666
    :pswitch_data_29a
    .packed-switch 0x0
        :pswitch_288  #00000000
        :pswitch_27b  #00000001
        :pswitch_91  #00000002
        :pswitch_91  #00000003
        :pswitch_26a  #00000004
        :pswitch_25d  #00000005
        :pswitch_228  #00000006
        :pswitch_206  #00000007
        :pswitch_84  #00000008
        :pswitch_1e0  #00000009
        :pswitch_1e0  #0000000a
        :pswitch_1d6  #0000000b
        :pswitch_1d6  #0000000c
        :pswitch_77  #0000000d
        :pswitch_1c8  #0000000e
        :pswitch_1b2  #0000000f
        :pswitch_1a4  #00000010
        :pswitch_6a  #00000011
        :pswitch_6a  #00000012
        :pswitch_5d  #00000013
        :pswitch_5d  #00000014
        :pswitch_196  #00000015
        :pswitch_50  #00000016
        :pswitch_196  #00000017
        :pswitch_196  #00000018
        :pswitch_196  #00000019
        :pswitch_196  #0000001a
        :pswitch_127  #0000001b
        :pswitch_91  #0000001c
        :pswitch_10e  #0000001d
        :pswitch_f8  #0000001e
        :pswitch_e9  #0000001f
        :pswitch_d7  #00000020
        :pswitch_c5  #00000021
        :pswitch_c5  #00000022
        :pswitch_9f  #00000023
        :pswitch_b3  #00000024
        :pswitch_3f  #00000025
        :pswitch_32  #00000026
        :pswitch_a1  #00000027
        :pswitch_25  #00000028
        :pswitch_25  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_5  #0000002d
        :pswitch_5  #0000002e
        :pswitch_5  #0000002f
        :pswitch_5  #00000030
        :pswitch_1a  #00000031
    .end packed-switch
.end method
