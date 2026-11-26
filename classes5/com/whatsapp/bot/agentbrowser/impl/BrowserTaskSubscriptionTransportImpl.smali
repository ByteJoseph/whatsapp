.class public final Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3az;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24019

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;->A01:LX/05b;

    .line 12
    const v0, 0x102d9

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v5, p2

    .line 3
    instance-of v0, v5, LX/8DR;

    .line 5
    move-object/from16 v4, p0

    .line 7
    if-eqz v0, :cond_1d6

    .line 9
    move-object v15, v5

    .line 10
    check-cast v15, LX/8DR;

    .line 12
    iget v0, v15, LX/8DR;->$t:I

    .line 14
    if-ne v0, v3, :cond_1d6

    .line 16
    iget v2, v15, LX/8DR;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_1d6

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v15, LX/8DR;->A00:I

    .line 27
    :goto_1b
    iget-object v5, v15, LX/8DR;->A03:Ljava/lang/Object;

    .line 29
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v15, LX/8DR;->A00:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    if-eqz v0, :cond_46

    .line 37
    if-ne v0, v3, :cond_1de

    .line 39
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v5, LX/IxH;

    .line 44
    instance-of v0, v5, LX/IcK;

    .line 46
    if-eqz v0, :cond_1dd

    .line 48
    check-cast v5, LX/IcK;

    .line 50
    if-eqz v5, :cond_1dd

    .line 52
    sget-object v0, LX/6rd;->A00:LX/0VG;

    .line 54
    iget v2, v0, LX/0VE;->A00:I

    .line 56
    iget v1, v0, LX/0VE;->A01:I

    .line 58
    iget v0, v5, LX/IcK;->A00:I

    .line 60
    if-gt v2, v0, :cond_1dd

    .line 62
    if-gt v0, v1, :cond_1dd

    .line 64
    iget-object v1, v5, LX/IcK;->A01:[B

    .line 66
    array-length v0, v1

    .line 67
    if-eqz v0, :cond_1dd

    .line 69
    return-object v1

    .line 70
    :cond_46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v7, "/api/"

    .line 79
    invoke-static {v1, v7}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_67

    .line 85
    const-string v0, "api/"

    .line 87
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    const-string v0, "/"

    .line 95
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    :cond_67
    if-nez v1, :cond_9e

    .line 105
    :cond_69
    return-object v13

    .line 106
    :cond_6a
    const-string v8, "https://"

    .line 108
    invoke-static {v1, v8}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7a

    .line 114
    const-string v0, "http://"

    .line 116
    invoke-static {v1, v0}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d1

    .line 122
    :cond_7a
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_d1

    .line 132
    invoke-static {v7, v3, v6}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d1

    .line 138
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_9d

    .line 144
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "?"

    .line 150
    invoke-static {v0, v5, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9d

    .line 156
    move-object v6, v0

    .line 157
    :cond_9d
    move-object v1, v6

    .line 158
    :cond_9e
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;->A00:LX/05b;

    .line 160
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 166
    const-string v5, "GET"

    .line 168
    const-string v8, "agent_browser_preview"

    .line 170
    new-instance v12, LX/JND;

    .line 172
    move-object v4, v12

    .line 173
    move-object v6, v1

    .line 174
    move-object v7, v13

    .line 175
    move v9, v3

    .line 176
    invoke-direct/range {v4 .. v9}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    const-string v1, "Accept"

    .line 181
    const-string v0, "image/*"

    .line 183
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 186
    move-result-object v14

    .line 187
    sget-object v11, LX/7uW;->A00:LX/7uW;

    .line 189
    iput-object v13, v15, LX/8DR;->A01:Ljava/lang/Object;

    .line 191
    iput-object v13, v15, LX/8DR;->A02:Ljava/lang/Object;

    .line 193
    iput v3, v15, LX/8DR;->A00:I

    .line 195
    const-wide/32 v18, 0x15f90

    .line 198
    const/high16 v17, 0x800000

    .line 200
    move-object/from16 v16, v13

    .line 202
    invoke-virtual/range {v10 .. v19}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A06(LX/KfN;LX/JND;LX/JC9;Ljava/util/Map;LX/0ds;[BIJ)Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    if-ne v5, v2, :cond_2a

    .line 208
    return-object v2

    .line 209
    :cond_d1
    const/16 v7, 0x3f

    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-static {v1, v7, v5, v5}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 215
    move-result v0

    .line 216
    const-string v6, ""

    .line 218
    invoke-static {v1, v6, v7}, LX/0Cj;->A0a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    const/4 v9, 0x0

    .line 223
    if-ltz v0, :cond_e5

    .line 225
    invoke-static {v5, v0, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    :cond_e5
    const-string v0, "http://"

    .line 231
    const/4 v10, 0x2

    .line 232
    invoke-static {v1, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f4

    .line 238
    invoke-static {v1, v8, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_102

    .line 244
    :cond_f4
    const-string v0, "/media/raw/"

    .line 246
    invoke-static {v1, v0, v5, v5}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 249
    move-result v0

    .line 250
    if-ltz v0, :cond_69

    .line 252
    add-int/lit8 v0, v0, 0xb

    .line 254
    invoke-static {v1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    :cond_102
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    const/16 v11, 0x2f

    .line 267
    const/16 v0, 0x5c

    .line 269
    invoke-static {v1, v0, v11}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    const-string v12, "sandbox://"

    .line 275
    invoke-static {v12, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 278
    move-result v0

    .line 279
    const-string v8, "/"

    .line 281
    const-string v5, "/fs/raw/"

    .line 283
    if-nez v0, :cond_19c

    .line 285
    invoke-static {v5, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_17e

    .line 291
    invoke-static {v5, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    :cond_127
    :goto_127
    const-string/jumbo v12, "workspace/"

    .line 298
    invoke-static {v1, v12, v9}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_13c

    .line 304
    new-array v0, v3, [C

    .line 306
    aput-char v11, v0, v9

    .line 308
    invoke-static {v1, v0}, LX/0Cj;->A0k(Ljava/lang/String;[C)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v12, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 316
    :cond_13c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 319
    move-result-object v9

    .line 320
    new-array v0, v3, [C

    .line 322
    invoke-static {v1, v0, v11}, LX/5UK;->A0w(Ljava/lang/CharSequence;[CC)Ljava/util/List;

    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v12

    .line 330
    :cond_14a
    :goto_14a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1a1

    .line 336
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_177

    .line 346
    const/16 v0, 0x2e

    .line 348
    if-eq v11, v0, :cond_16e

    .line 350
    const/16 v0, 0x5c0

    .line 352
    if-ne v11, v0, :cond_16a

    .line 354
    const-string v0, ".."

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_69

    .line 362
    :cond_16a
    :goto_16a
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_14a

    .line 366
    :cond_16e
    const-string v0, "."

    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_16a

    .line 374
    goto :goto_14a

    .line 375
    :cond_177
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_14a

    .line 381
    goto :goto_16a

    .line 382
    :cond_17e
    const-string v12, "/home/hatch/"

    .line 384
    invoke-static {v12, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_19c

    .line 390
    const-string/jumbo v12, "~/"

    .line 393
    invoke-static {v12, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_19c

    .line 399
    const-string v0, "/workspace/"

    .line 401
    invoke-static {v0, v3, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_127

    .line 407
    invoke-static {v8, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v1

    .line 411
    goto :goto_127

    .line 412
    :cond_19c
    invoke-static {v12, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v1

    .line 416
    goto :goto_127

    .line 417
    :cond_1a1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 420
    move-result v0

    .line 421
    if-lt v0, v10, :cond_69

    .line 423
    invoke-static {v9}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    const-string/jumbo v0, "workspace"

    .line 430
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_69

    .line 436
    const/16 v0, 0xb

    .line 438
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v8, v6, v6, v9, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 449
    move-result v0

    .line 450
    if-lez v0, :cond_1cd

    .line 452
    const-string v0, "?"

    .line 454
    invoke-static {v0, v7}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1cd

    .line 460
    move-object v6, v0

    .line 461
    :cond_1cd
    invoke-static {v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    goto/16 :goto_63

    .line 470
    :cond_1d6
    new-instance v15, LX/8DR;

    .line 472
    invoke-direct {v15, v4, v5, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 475
    goto/16 :goto_1b

    .line 477
    :cond_1dd
    return-object v13

    .line 478
    :cond_1de
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 481
    move-result-object v0

    .line 482
    throw v0
.end method

.method public A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    const-string v2, "BrowserStreamTransport/subscribe ended code="

    .line 2
    const/4 v5, 0x6

    .line 3
    move-object/from16 v6, p2

    .line 5
    instance-of v0, v6, LX/8DR;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/8DR;

    .line 12
    iget v1, v0, LX/8DR;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v5, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v4, p0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    move-object v14, v6

    .line 23
    check-cast v14, LX/8DR;

    .line 25
    iget v3, v14, LX/8DR;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v3, v1

    .line 31
    if-eqz v0, :cond_37

    .line 33
    sub-int/2addr v3, v1

    .line 34
    iput v3, v14, LX/8DR;->A00:I

    .line 36
    :goto_24
    iget-object v5, v14, LX/8DR;->A03:Ljava/lang/Object;

    .line 38
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v14, LX/8DR;->A00:I

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v0, :cond_42

    .line 46
    if-eq v0, v6, :cond_7e

    .line 48
    if-ne v0, v1, :cond_3d

    .line 50
    iget-object v4, v14, LX/8DR;->A02:Ljava/lang/Object;

    .line 52
    check-cast v4, LX/8ZN;

    .line 54
    goto :goto_97

    .line 55
    :cond_37
    new-instance v14, LX/8DR;

    .line 57
    invoke-direct {v14, v4, v6, v5}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_24

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v4, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 77
    const/4 v0, 0x0

    .line 78
    const-string v16, "POST"

    .line 80
    const-string v17, "/api/computer/subscribe"

    .line 82
    const-string v19, "agent_browser_subscribe"

    .line 84
    new-instance v9, LX/JND;

    .line 86
    move-object v15, v9

    .line 87
    move-object/from16 v18, v0

    .line 89
    move/from16 v20, v6

    .line 91
    invoke-direct/range {v15 .. v20}, LX/JND;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    new-instance v10, LX/7uX;

    .line 96
    move-object/from16 v4, p1

    .line 98
    invoke-direct {v10, v4}, LX/7uX;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101
    sget-object v8, LX/7uW;->A00:LX/7uW;

    .line 103
    const-wide/32 v4, 0x493e0

    .line 106
    invoke-static {v4, v5}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 109
    move-result-object v11

    .line 110
    iput-object v0, v14, LX/8DR;->A01:Ljava/lang/Object;

    .line 112
    iput v6, v14, LX/8DR;->A00:I

    .line 114
    const-string v12, "application/x-ndjson"

    .line 116
    const-string v13, "application/json"

    .line 118
    const/4 v15, 0x0

    .line 119
    invoke-virtual/range {v7 .. v15}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A07(LX/KfN;LX/JND;LX/Kkf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    if-ne v5, v3, :cond_81

    .line 125
    return-object v3

    .line 126
    :cond_7e
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    :cond_81
    move-object v4, v5

    .line 130
    check-cast v4, LX/8ZN;

    .line 132
    if-eqz v4, :cond_af

    .line 134
    :try_start_86
    invoke-interface {v4}, LX/8ZN;->AWO()V

    .line 137
    const/4 v0, 0x0

    .line 138
    iput-object v0, v14, LX/8DR;->A01:Ljava/lang/Object;

    .line 140
    iput-object v4, v14, LX/8DR;->A02:Ljava/lang/Object;

    .line 142
    iput v1, v14, LX/8DR;->A00:I

    .line 144
    invoke-interface {v4, v14}, LX/8ZN;->AG1(LX/0ds;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    if-ne v5, v3, :cond_9a

    .line 150
    return-object v3

    .line 151
    :goto_97
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    :cond_9a
    check-cast v5, LX/7A2;

    .line 156
    iget-object v0, v5, LX/7A2;->A01:Ljava/lang/Throwable;

    .line 158
    if-nez v0, :cond_b2

    .line 160
    sget-object v0, LX/6re;->A00:LX/0VG;

    .line 162
    iget v3, v0, LX/0VE;->A00:I

    .line 164
    iget v1, v0, LX/0VE;->A01:I

    .line 166
    iget v0, v5, LX/7A2;->A00:I

    .line 168
    if-gt v3, v0, :cond_b2

    .line 170
    if-gt v0, v1, :cond_b2
    :try_end_ac
    .catchall {:try_start_86 .. :try_end_ac} :catchall_b8

    .line 172
    :goto_ac
    invoke-interface {v4}, LX/8ZN;->cancel()V

    .line 175
    :cond_af
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    :try_start_b2
    iget v0, v5, LX/7A2;->A00:I

    .line 180
    invoke-static {v2, v0}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 183
    goto :goto_ac
    :try_end_b8
    .catchall {:try_start_b2 .. :try_end_b8} :catchall_b8

    .line 184
    :catchall_b8
    move-exception v0

    .line 185
    invoke-interface {v4}, LX/8ZN;->cancel()V

    .line 188
    throw v0
.end method

.method public BeP()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->BeP()V

    .line 11
    return-void
.end method

.method public Cpw()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->Cpw()V

    .line 11
    return-void
.end method
