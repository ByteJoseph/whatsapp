.class public final LX/Sam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/TUo;

.field public A05:LX/Sb1;

.field public A06:LX/SWo;

.field public A07:LX/Sb0;

.field public A08:LX/TVJ;

.field public final A09:LX/SRS;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LX/Qaj;->A0L(I)LX/SRS;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Sam;->A09:LX/SRS;

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, LX/Sam;->A03:J

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic BJg()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BQZ()LX/TSx;
    .registers 1

    .line 0
    return-object p0
.end method

.method public Ber(LX/TUo;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Sam;->A04:LX/TUo;

    .line 2
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 35

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v4, v0, LX/Sam;->A02:I

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object/from16 v7, p1

    .line 7
    if-eqz v4, :cond_b9

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v4, v2, :cond_2fa

    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v4, v5, :cond_106

    .line 15
    const/4 v1, 0x4

    .line 16
    move-object/from16 v6, p2

    .line 18
    if-eq v4, v1, :cond_44

    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v4, v1, :cond_1c

    .line 23
    const/4 v0, 0x6

    .line 24
    if-ne v4, v0, :cond_101

    .line 26
    const/4 v3, -0x1

    .line 27
    :cond_1b
    return v3

    .line 28
    :cond_1c
    iget-object v1, v0, LX/Sam;->A05:LX/Sb1;

    .line 30
    if-eqz v1, :cond_24

    .line 32
    iget-object v1, v0, LX/Sam;->A08:LX/TVJ;

    .line 34
    if-eq v7, v1, :cond_2f

    .line 36
    :cond_24
    iput-object v7, v0, LX/Sam;->A08:LX/TVJ;

    .line 38
    iget-wide v3, v0, LX/Sam;->A03:J

    .line 40
    new-instance v1, LX/Sb1;

    .line 42
    invoke-direct {v1, v7, v3, v4}, LX/Sb1;-><init>(LX/TVJ;J)V

    .line 45
    iput-object v1, v0, LX/Sam;->A05:LX/Sb1;

    .line 47
    :cond_2f
    iget-object v3, v0, LX/Sam;->A07:LX/Sb0;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v1, v0, LX/Sam;->A05:LX/Sb1;

    .line 54
    invoke-virtual {v3, v1, v6}, LX/Sb0;->Cnb(LX/TVJ;LX/Rj9;)I

    .line 57
    move-result v3

    .line 58
    if-ne v3, v2, :cond_1b

    .line 60
    iget-wide v4, v6, LX/Rj9;->A00:J

    .line 62
    iget-wide v0, v0, LX/Sam;->A03:J

    .line 64
    add-long/2addr v4, v0

    .line 65
    iput-wide v4, v6, LX/Rj9;->A00:J

    .line 67
    return v3

    .line 68
    :cond_44
    invoke-interface {v7}, LX/TVJ;->BAE()J

    .line 71
    move-result-wide v8

    .line 72
    iget-wide v4, v0, LX/Sam;->A03:J

    .line 74
    cmp-long v1, v8, v4

    .line 76
    if-eqz v1, :cond_51

    .line 78
    iput-wide v4, v6, LX/Rj9;->A00:J

    .line 80
    return v2

    .line 81
    :cond_51
    iget-object v1, v0, LX/Sam;->A09:LX/SRS;

    .line 83
    iget-object v1, v1, LX/SRS;->A02:[B

    .line 85
    invoke-interface {v7, v1, v3, v2, v2}, LX/TVJ;->Cjj([BIIZ)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_db

    .line 91
    invoke-interface {v7}, LX/TVJ;->Csc()V

    .line 94
    iget-object v1, v0, LX/Sam;->A07:LX/Sb0;

    .line 96
    if-nez v1, :cond_6d

    .line 98
    sget-object v5, LX/TUp;->A00:LX/TUp;

    .line 100
    const/16 v4, 0x8

    .line 102
    new-instance v1, LX/Sb0;

    .line 104
    invoke-direct {v1, v5, v4}, LX/Sb0;-><init>(LX/TUp;I)V

    .line 107
    iput-object v1, v0, LX/Sam;->A07:LX/Sb0;

    .line 109
    :cond_6d
    iget-wide v5, v0, LX/Sam;->A03:J

    .line 111
    new-instance v4, LX/Sb1;

    .line 113
    invoke-direct {v4, v7, v5, v6}, LX/Sb1;-><init>(LX/TVJ;J)V

    .line 116
    iput-object v4, v0, LX/Sam;->A05:LX/Sb1;

    .line 118
    iget-object v1, v0, LX/Sam;->A07:LX/Sb0;

    .line 120
    invoke-virtual {v1, v4}, LX/Sb0;->D90(LX/TVJ;)Z

    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_db

    .line 126
    iget-object v7, v0, LX/Sam;->A07:LX/Sb0;

    .line 128
    iget-wide v4, v0, LX/Sam;->A03:J

    .line 130
    iget-object v6, v0, LX/Sam;->A04:LX/TUo;

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    new-instance v1, LX/Sb6;

    .line 137
    invoke-direct {v1, v6, v4, v5}, LX/Sb6;-><init>(LX/TUo;J)V

    .line 140
    invoke-virtual {v7, v1}, LX/Sb0;->Ber(LX/TUo;)V

    .line 143
    iget-object v6, v0, LX/Sam;->A06:LX/SWo;

    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object v5, v0, LX/Sam;->A04:LX/TUo;

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const/16 v4, 0x400

    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-interface {v5, v4, v1}, LX/TUo;->DDK(II)LX/TSy;

    .line 159
    move-result-object v5

    .line 160
    invoke-static {}, LX/SPG;->A00()LX/SPG;

    .line 163
    move-result-object v4

    .line 164
    const-string v1, "image/jpeg"

    .line 166
    invoke-virtual {v4, v1}, LX/SPG;->A04(Ljava/lang/String;)V

    .line 169
    new-array v2, v2, [LX/TR8;

    .line 171
    aput-object v6, v2, v3

    .line 173
    new-instance v1, LX/SPH;

    .line 175
    invoke-direct {v1, v2}, LX/SPH;-><init>([LX/TR8;)V

    .line 178
    iput-object v1, v4, LX/SPG;->A0S:LX/SPH;

    .line 180
    invoke-static {v4, v5}, LX/Qak;->A14(LX/SPG;LX/TSy;)V

    .line 183
    const/4 v1, 0x5

    .line 184
    goto :goto_d8

    .line 185
    :cond_b9
    iget-object v4, v0, LX/Sam;->A09:LX/SRS;

    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-virtual {v4, v2}, LX/SRS;->A0Q(I)V

    .line 191
    iget-object v1, v4, LX/SRS;->A02:[B

    .line 193
    invoke-interface {v7, v1, v3, v2}, LX/TVJ;->readFully([BII)V

    .line 196
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 199
    move-result v2

    .line 200
    iput v2, v0, LX/Sam;->A00:I

    .line 202
    const v1, 0xffda

    .line 205
    if-ne v2, v1, :cond_ef

    .line 207
    iget-wide v6, v0, LX/Sam;->A03:J

    .line 209
    const-wide/16 v4, -0x1

    .line 211
    cmp-long v1, v6, v4

    .line 213
    if-eqz v1, :cond_db

    .line 215
    const/4 v1, 0x4

    .line 216
    :goto_d8
    iput v1, v0, LX/Sam;->A02:I

    .line 218
    return v3

    .line 219
    :cond_db
    iget-object v1, v0, LX/Sam;->A04:LX/TUo;

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-interface {v1}, LX/TUo;->AU4()V

    .line 227
    iget-object v4, v0, LX/Sam;->A04:LX/TUo;

    .line 229
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 234
    invoke-static {v4, v1, v2}, LX/SbS;->A01(LX/TUo;J)V

    .line 237
    const/4 v1, 0x6

    .line 238
    goto :goto_d8

    .line 239
    :cond_ef
    const v1, 0xffd0

    .line 242
    if-lt v2, v1, :cond_fb

    .line 244
    const v1, 0xffd9

    .line 247
    if-le v2, v1, :cond_1b

    .line 249
    :goto_f9
    const/4 v1, 0x1

    .line 250
    goto :goto_d8

    .line 251
    :cond_fb
    const v1, 0xff01

    .line 254
    if-eq v2, v1, :cond_1b

    .line 256
    goto :goto_f9

    .line 257
    :cond_101
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_106
    iget v6, v0, LX/Sam;->A00:I

    .line 264
    const v4, 0xffe1

    .line 267
    iget v1, v0, LX/Sam;->A01:I

    .line 269
    if-ne v6, v4, :cond_2e4

    .line 271
    invoke-static {v7, v1}, LX/Qam;->A0Y(LX/TVJ;I)LX/SRS;

    .line 274
    move-result-object v6

    .line 275
    iget-object v1, v0, LX/Sam;->A06:LX/SWo;

    .line 277
    if-nez v1, :cond_2f7

    .line 279
    const-string v4, "http://ns.adobe.com/xap/1.0/"

    .line 281
    invoke-virtual {v6}, LX/SRS;->A0J()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2f7

    .line 291
    invoke-virtual {v6}, LX/SRS;->A0J()Ljava/lang/String;

    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_2f7

    .line 297
    invoke-interface {v7}, LX/TVJ;->getLength()J

    .line 300
    move-result-wide v18

    .line 301
    const-wide/16 v16, -0x1

    .line 303
    const/4 v6, 0x0

    .line 304
    cmp-long v1, v18, v16

    .line 306
    if-eqz v1, :cond_2ef

    .line 308
    :try_start_134
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 315
    move-result-object v1

    .line 316
    new-instance v4, Ljava/io/StringReader;

    .line 318
    invoke-direct {v4, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 324
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 327
    const-string v9, "x:xmpmeta"

    .line 329
    invoke-static {v9, v1}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_2dc

    .line 335
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 338
    move-result-object v4

    .line 339
    const-wide v24, -0x7fffffffffffffffL  # -4.9E-324

    .line 344
    :cond_158
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 347
    const-string v7, "rdf:Description"

    .line 349
    invoke-static {v7, v1}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_1cc

    .line 355
    sget-object v8, LX/RiG;->A02:[Ljava/lang/String;

    .line 357
    const/4 v10, 0x4

    .line 358
    const/4 v7, 0x0

    .line 359
    :goto_167
    aget-object v4, v8, v7

    .line 361
    invoke-static {v4, v1}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 364
    move-result-object v4

    .line 365
    if-eqz v4, :cond_1c7

    .line 367
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 370
    move-result v4

    .line 371
    if-ne v4, v2, :cond_2ef

    .line 373
    sget-object v8, LX/RiG;->A01:[Ljava/lang/String;

    .line 375
    const/4 v7, 0x0

    .line 376
    :goto_178
    aget-object v4, v8, v7

    .line 378
    invoke-static {v4, v1}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_189

    .line 384
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 387
    move-result-wide v24

    .line 388
    cmp-long v4, v24, v16

    .line 390
    if-nez v4, :cond_193

    .line 392
    goto :goto_18e

    .line 393
    :cond_189
    add-int/lit8 v7, v7, 0x1

    .line 395
    if-ge v7, v10, :cond_18e

    .line 397
    goto :goto_178

    .line 398
    :cond_18e
    :goto_18e
    const-wide v24, -0x7fffffffffffffffL  # -4.9E-324

    .line 403
    :cond_193
    sget-object v8, LX/RiG;->A00:[Ljava/lang/String;

    .line 405
    const/4 v7, 0x0

    .line 406
    :cond_196
    aget-object v4, v8, v7

    .line 408
    invoke-static {v4, v1}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    if-eqz v4, :cond_1bd

    .line 414
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 417
    move-result-wide v27

    .line 418
    const-wide/16 v11, 0x0

    .line 420
    const-string v13, "image/jpeg"

    .line 422
    new-instance v10, LX/Rqr;

    .line 424
    move-wide v14, v11

    .line 425
    invoke-direct/range {v10 .. v15}, LX/Rqr;-><init>(JLjava/lang/String;J)V

    .line 428
    const-string v29, "video/mp4"

    .line 430
    new-instance v4, LX/Rqr;

    .line 432
    move-object/from16 v26, v4

    .line 434
    move-wide/from16 v30, v11

    .line 436
    invoke-direct/range {v26 .. v31}, LX/Rqr;-><init>(JLjava/lang/String;J)V

    .line 439
    invoke-static {v10, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 442
    move-result-object v4

    .line 443
    goto/16 :goto_26d

    .line 445
    :cond_1bd
    add-int/lit8 v7, v7, 0x1

    .line 447
    if-lt v7, v5, :cond_196

    .line 449
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 452
    move-result-object v4

    .line 453
    goto/16 :goto_26d

    .line 455
    :cond_1c7
    add-int/lit8 v7, v7, 0x1

    .line 457
    if-ge v7, v10, :cond_2ef

    .line 459
    goto :goto_167

    .line 460
    :cond_1cc
    const-string v7, "Container:Directory"

    .line 462
    invoke-static {v7, v1}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 465
    move-result v7

    .line 466
    if-eqz v7, :cond_248

    .line 468
    const-string v10, "Container"

    .line 470
    const-string v15, "Item"

    .line 472
    :goto_1d8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 475
    move-result-object v14

    .line 476
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    move-result-object v7

    .line 480
    const-string v4, ":Item"

    .line 482
    invoke-static {v4, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 485
    move-result-object v8

    .line 486
    invoke-static {v10}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    move-result-object v7

    .line 490
    const-string v4, ":Directory"

    .line 492
    invoke-static {v4, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 495
    move-result-object v7

    .line 496
    :cond_1f0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 499
    invoke-static {v8, v1}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_263

    .line 505
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    move-result-object v10

    .line 509
    const-string v4, ":Mime"

    .line 511
    invoke-static {v4, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    move-result-object v12

    .line 515
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    move-result-object v10

    .line 519
    const-string v4, ":Semantic"

    .line 521
    invoke-static {v4, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    move-result-object v11

    .line 525
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    move-result-object v10

    .line 529
    const-string v4, ":Length"

    .line 531
    invoke-static {v4, v10}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 534
    move-result-object v10

    .line 535
    invoke-static {v15}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    move-result-object v13

    .line 539
    const-string v4, ":Padding"

    .line 541
    invoke-static {v4, v13}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 544
    move-result-object v4

    .line 545
    invoke-static {v12, v1}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 548
    move-result-object v29

    .line 549
    invoke-static {v11, v1}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 552
    move-result-object v11

    .line 553
    invoke-static {v10, v1}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 556
    move-result-object v10

    .line 557
    invoke-static {v4, v1}, LX/SKG;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 560
    move-result-object v4

    .line 561
    if-eqz v29, :cond_243

    .line 563
    if-eqz v11, :cond_243

    .line 565
    const-wide/16 v30, 0x0

    .line 567
    if-eqz v10, :cond_23e

    .line 569
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 572
    move-result-wide v27

    .line 573
    goto :goto_240

    .line 574
    :cond_23e
    const-wide/16 v27, 0x0

    .line 576
    :goto_240
    if-eqz v4, :cond_259

    .line 578
    goto :goto_255

    .line 579
    :cond_243
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 582
    move-result-object v4

    .line 583
    goto :goto_26d

    .line 584
    :cond_248
    const-string v7, "GContainer:Directory"

    .line 586
    invoke-static {v7, v1}, LX/SKG;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 589
    move-result v7

    .line 590
    if-eqz v7, :cond_26d

    .line 592
    const-string v10, "GContainer"

    .line 594
    const-string v15, "GContainerItem"

    .line 596
    goto :goto_1d8

    .line 597
    :goto_255
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 600
    move-result-wide v30

    .line 601
    :cond_259
    new-instance v4, LX/Rqr;

    .line 603
    move-object/from16 v26, v4

    .line 605
    invoke-direct/range {v26 .. v31}, LX/Rqr;-><init>(JLjava/lang/String;J)V

    .line 608
    invoke-virtual {v14, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 611
    :cond_263
    invoke-static {v7, v1}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_1f0

    .line 617
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 620
    move-result-object v4

    .line 621
    :cond_26d
    :goto_26d
    invoke-static {v9, v1}, LX/SKG;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_158

    .line 627
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_2ef
    :try_end_279
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_134 .. :try_end_279} :catch_2e8
    .catch LX/ROA; {:try_start_134 .. :try_end_279} :catch_2e8
    .catch Ljava/lang/NumberFormatException; {:try_start_134 .. :try_end_279} :catch_2e8

    .line 633
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 636
    move-result v1

    .line 637
    if-lt v1, v5, :cond_2ef

    .line 639
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    .line 642
    move-result v5

    .line 643
    const-wide/16 v20, -0x1

    .line 645
    const-wide/16 v22, -0x1

    .line 647
    const-wide/16 v26, -0x1

    .line 649
    const-wide/16 v28, -0x1

    .line 651
    const/4 v12, 0x0

    .line 652
    :goto_28c
    if-ltz v5, :cond_2ba

    .line 654
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/Rqr;

    .line 660
    const-string v7, "video/mp4"

    .line 662
    iget-object v2, v1, LX/Rqr;->A02:Ljava/lang/String;

    .line 664
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    move-result v11

    .line 668
    or-int/2addr v11, v12

    .line 669
    if-nez v5, :cond_2d7

    .line 671
    iget-wide v1, v1, LX/Rqr;->A01:J

    .line 673
    sub-long v18, v18, v1

    .line 675
    const-wide/16 v9, 0x0

    .line 677
    :goto_2a5
    move-wide/from16 v7, v18

    .line 679
    move-wide/from16 v18, v9

    .line 681
    if-eqz v11, :cond_2d5

    .line 683
    cmp-long v1, v9, v7

    .line 685
    if-eqz v1, :cond_2d5

    .line 687
    sub-long v28, v7, v9

    .line 689
    move-wide/from16 v26, v9

    .line 691
    const/4 v12, 0x0

    .line 692
    :goto_2b4
    if-nez v5, :cond_2d2

    .line 694
    move-wide/from16 v20, v9

    .line 696
    move-wide/from16 v22, v7

    .line 698
    :cond_2ba
    cmp-long v1, v26, v16

    .line 700
    if-eqz v1, :cond_2ef

    .line 702
    cmp-long v1, v28, v16

    .line 704
    if-eqz v1, :cond_2ef

    .line 706
    cmp-long v1, v20, v16

    .line 708
    if-eqz v1, :cond_2ef

    .line 710
    cmp-long v1, v22, v16

    .line 712
    if-eqz v1, :cond_2ef

    .line 714
    new-instance v6, LX/SWo;

    .line 716
    move-object/from16 v19, v6

    .line 718
    invoke-direct/range {v19 .. v29}, LX/SWo;-><init>(JJJJJ)V

    .line 721
    goto :goto_2ef

    .line 722
    :cond_2d2
    add-int/lit8 v5, v5, -0x1

    .line 724
    goto :goto_28c

    .line 725
    :cond_2d5
    move v12, v11

    .line 726
    goto :goto_2b4

    .line 727
    :cond_2d7
    iget-wide v1, v1, LX/Rqr;->A00:J

    .line 729
    sub-long v9, v18, v1

    .line 731
    goto :goto_2a5

    .line 732
    :cond_2dc
    :try_start_2dc
    const-string v4, "Couldn\'t find xmp metadata"

    .line 734
    new-instance v1, LX/ROA;

    .line 736
    invoke-direct {v1, v4, v6, v2, v2}, LX/ROA;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 739
    throw v1
    :try_end_2e4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2dc .. :try_end_2e4} :catch_2e8
    .catch LX/ROA; {:try_start_2dc .. :try_end_2e4} :catch_2e8
    .catch Ljava/lang/NumberFormatException; {:try_start_2dc .. :try_end_2e4} :catch_2e8

    .line 740
    :cond_2e4
    invoke-interface {v7, v1}, LX/TVJ;->D8p(I)V

    .line 743
    goto :goto_2f7

    .line 744
    :catch_2e8
    const-string v2, "MotionPhotoXmpParser"

    .line 746
    const-string v1, "Ignoring unexpected XMP metadata"

    .line 748
    invoke-static {v2, v1}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_2ef
    :goto_2ef
    iput-object v6, v0, LX/Sam;->A06:LX/SWo;

    .line 753
    if-eqz v6, :cond_2f7

    .line 755
    iget-wide v1, v6, LX/SWo;->A04:J

    .line 757
    iput-wide v1, v0, LX/Sam;->A03:J

    .line 759
    :cond_2f7
    :goto_2f7
    iput v3, v0, LX/Sam;->A02:I

    .line 761
    return v3

    .line 762
    :cond_2fa
    iget-object v4, v0, LX/Sam;->A09:LX/SRS;

    .line 764
    const/4 v2, 0x2

    .line 765
    invoke-virtual {v4, v2}, LX/SRS;->A0Q(I)V

    .line 768
    iget-object v1, v4, LX/SRS;->A02:[B

    .line 770
    invoke-interface {v7, v1, v3, v2}, LX/TVJ;->readFully([BII)V

    .line 773
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 776
    move-result v1

    .line 777
    sub-int/2addr v1, v2

    .line 778
    iput v1, v0, LX/Sam;->A01:I

    .line 780
    iput v2, v0, LX/Sam;->A02:I

    .line 782
    return v3
.end method

.method public CvN(JJ)V
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-nez v0, :cond_d

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Sam;->A02:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/Sam;->A07:LX/Sb0;

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    iget v1, p0, LX/Sam;->A02:I

    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v1, v0, :cond_c

    .line 18
    iget-object v0, p0, LX/Sam;->A07:LX/Sb0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, LX/Sb0;->CvN(JJ)V

    .line 26
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 7

    .line 0
    iget-object v4, p0, LX/Sam;->A09:LX/SRS;

    .line 2
    const/4 v3, 0x2

    .line 3
    invoke-virtual {v4, v3}, LX/SRS;->A0Q(I)V

    .line 6
    iget-object v0, v4, LX/SRS;->A02:[B

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v3}, LX/TVJ;->Cji([BII)V

    .line 12
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 15
    move-result v1

    .line 16
    const v0, 0xffd8

    .line 19
    if-ne v1, v0, :cond_47

    .line 21
    invoke-virtual {v4, v3}, LX/SRS;->A0Q(I)V

    .line 24
    invoke-static {v4, p1, v3}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 27
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 30
    move-result v1

    .line 31
    iput v1, p0, LX/Sam;->A00:I

    .line 33
    const v0, 0xffe0

    .line 36
    if-ne v1, v0, :cond_40

    .line 38
    invoke-virtual {v4, v3}, LX/SRS;->A0Q(I)V

    .line 41
    invoke-static {v4, p1, v3}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 44
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v3

    .line 49
    invoke-interface {p1, v0}, LX/TVJ;->ABB(I)V

    .line 52
    invoke-virtual {v4, v3}, LX/SRS;->A0Q(I)V

    .line 55
    invoke-static {v4, p1, v3}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 58
    invoke-virtual {v4}, LX/SRS;->A0C()I

    .line 61
    move-result v1

    .line 62
    iput v1, p0, LX/Sam;->A00:I

    .line 64
    :cond_40
    const v0, 0xffe1

    .line 67
    if-ne v1, v0, :cond_47

    .line 69
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_47
    return v2
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
