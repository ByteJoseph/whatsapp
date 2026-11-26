.class public LX/Afe;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/9cY;Ljava/lang/Integer;Ljava/util/List;LX/0ds;ZZZ)V
    .registers 9

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Afe;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Afe;->A05:Ljava/lang/Object;

    .line 268435461
    iput-boolean p5, p0, LX/Afe;->A06:Z

    .line 268435463
    iput-boolean p6, p0, LX/Afe;->A04:Z

    .line 268435465
    iput-object p3, p0, LX/Afe;->A01:Ljava/lang/Object;

    .line 268435467
    iput-boolean p7, p0, LX/Afe;->A03:Z

    .line 268435469
    iput-object p2, p0, LX/Afe;->A02:Ljava/lang/Object;

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;LX/0ds;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Afe;->$t:I

    .line 3
    iput-object p1, p0, LX/Afe;->A05:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LX/Afe;->A06:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/Afe;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, p0, LX/Afe;->A05:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 9
    iget-boolean v0, p0, LX/Afe;->A06:Z

    .line 11
    new-instance v2, LX/Afe;

    .line 13
    invoke-direct {v2, v1, p2, v0}, LX/Afe;-><init>(Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;LX/0ds;Z)V

    .line 16
    return-object v2

    .line 17
    :cond_11
    iget-object v3, p0, LX/Afe;->A05:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/9cY;

    .line 21
    iget-boolean v7, p0, LX/Afe;->A06:Z

    .line 23
    iget-boolean v8, p0, LX/Afe;->A04:Z

    .line 25
    iget-object v5, p0, LX/Afe;->A01:Ljava/lang/Object;

    .line 27
    check-cast v5, Ljava/util/List;

    .line 29
    iget-boolean v9, p0, LX/Afe;->A03:Z

    .line 31
    iget-object v4, p0, LX/Afe;->A02:Ljava/lang/Object;

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 35
    new-instance v2, LX/Afe;

    .line 37
    invoke-direct/range {v2 .. v9}, LX/Afe;-><init>(LX/9cY;Ljava/lang/Integer;Ljava/util/List;LX/0ds;ZZZ)V

    .line 40
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Afe;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Afe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Afe;->$t:I

    .line 4
    if-eqz v0, :cond_83

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v5, LX/Afe;->A00:I

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_32

    .line 16
    if-eq v0, v8, :cond_22

    .line 18
    if-eq v0, v9, :cond_1a

    .line 20
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :cond_17
    :goto_17
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 25
    return-object v4

    .line 26
    :cond_1a
    iget-object v6, v5, LX/Afe;->A01:Ljava/lang/Object;

    .line 28
    check-cast v6, LX/0b9;

    .line 30
    :try_start_1e
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 33
    goto :goto_6b
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_7e

    .line 34
    :cond_22
    iget-boolean v3, v5, LX/Afe;->A04:Z

    .line 36
    iget-boolean v1, v5, LX/Afe;->A03:Z

    .line 38
    iget-object v2, v5, LX/Afe;->A02:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 42
    iget-object v6, v5, LX/Afe;->A01:Ljava/lang/Object;

    .line 44
    check-cast v6, LX/0b9;

    .line 46
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_5c

    .line 50
    :cond_32
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    iget-object v2, v5, LX/Afe;->A05:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;

    .line 57
    iget-object v0, v2, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/Dul;->A00:LX/00g;

    .line 65
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 68
    move-result v1

    .line 69
    iget-boolean v3, v5, LX/Afe;->A06:Z

    .line 71
    if-eqz v1, :cond_6f

    .line 73
    iget-object v6, v2, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A0L:LX/0b9;

    .line 75
    iput-object v6, v5, LX/Afe;->A01:Ljava/lang/Object;

    .line 77
    iput-object v2, v5, LX/Afe;->A02:Ljava/lang/Object;

    .line 79
    iput-boolean v1, v5, LX/Afe;->A03:Z

    .line 81
    iput-boolean v3, v5, LX/Afe;->A04:Z

    .line 83
    iput v8, v5, LX/Afe;->A00:I

    .line 85
    invoke-interface {v6, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_5c

    .line 91
    return-object v4

    .line 92
    :cond_5c
    :goto_5c
    :try_start_5c
    iput-object v6, v5, LX/Afe;->A01:Ljava/lang/Object;

    .line 94
    iput-object v7, v5, LX/Afe;->A02:Ljava/lang/Object;

    .line 96
    iput-boolean v1, v5, LX/Afe;->A03:Z

    .line 98
    iput v9, v5, LX/Afe;->A00:I

    .line 100
    invoke-static {v2, v5, v3, v1}, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A00(Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;LX/0ds;ZZ)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v4, :cond_6b

    .line 106
    goto :goto_7b
    :try_end_6b
    .catchall {:try_start_5c .. :try_end_6b} :catchall_7c

    .line 107
    :cond_6b
    :goto_6b
    invoke-interface {v6, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 110
    goto :goto_17

    .line 111
    :cond_6f
    iput-boolean v1, v5, LX/Afe;->A03:Z

    .line 113
    iput v6, v5, LX/Afe;->A00:I

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v5, v3, v0}, Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;->A00(Lcom/whatsapp/fbusers/canonical/companions/CanonicalUserCompanionDeviceManager;LX/0ds;ZZ)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v4, :cond_17

    .line 122
    return-object v4

    .line 123
    :goto_7b
    return-object v4

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    goto :goto_7f

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :goto_7f
    invoke-interface {v6, v7}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 130
    throw v0

    .line 131
    :cond_83
    iget v0, v5, LX/Afe;->A00:I

    .line 133
    if-nez v0, :cond_358

    .line 135
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 138
    iget-object v4, v5, LX/Afe;->A05:Ljava/lang/Object;

    .line 140
    check-cast v4, LX/9cY;

    .line 142
    iget-object v0, v4, LX/9cY;->A02:LX/05b;

    .line 144
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 146
    move-object/from16 v26, v0

    .line 148
    invoke-static/range {v26 .. v26}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, LX/9m9;->A00()I

    .line 155
    move-result v3

    .line 156
    invoke-static/range {v26 .. v26}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 159
    move-result-object v1

    .line 160
    const/4 v7, 0x0

    .line 161
    const-string v0, "emoji_fetching_start"

    .line 163
    invoke-virtual {v1, v3, v0, v7}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-boolean v0, v5, LX/Afe;->A06:Z

    .line 168
    if-eqz v0, :cond_f3

    .line 170
    iget-object v0, v4, LX/9cY;->A07:LX/8eT;

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v0}, LX/8eY;->A05()Ljava/util/ArrayList;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_cf

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/ApL;

    .line 197
    invoke-interface {v1}, LX/ApL;->BIj()I

    .line 200
    move-result v0

    .line 201
    if-ne v0, v6, :cond_b9

    .line 203
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_b9

    .line 207
    :cond_cf
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v2

    .line 215
    :cond_d7
    :goto_d7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_107

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/ApL;

    .line 227
    instance-of v0, v1, LX/AMD;

    .line 229
    if-eqz v0, :cond_d7

    .line 231
    check-cast v1, LX/AMD;

    .line 233
    if-eqz v1, :cond_d7

    .line 235
    iget-object v0, v1, LX/AMD;->A00:LX/Kut;

    .line 237
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 239
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_d7

    .line 243
    :cond_f3
    iget-object v0, v4, LX/9cY;->A03:LX/05b;

    .line 245
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/1Pq;

    .line 251
    iget-object v6, v0, LX/1Pq;->A00:Ljava/lang/Integer;

    .line 253
    iget-object v2, v4, LX/9cY;->A05:LX/91n;

    .line 255
    iget-object v1, v4, LX/9cY;->A04:LX/91m;

    .line 257
    iget-object v0, v4, LX/9cY;->A06:LX/00T;

    .line 259
    invoke-static {v1, v2, v0, v6, v7}, LX/9Mt;->A00(LX/91m;LX/91n;LX/00T;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 262
    move-result-object v6

    .line 263
    :cond_107
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v17

    .line 267
    xor-int/lit8 v16, v17, 0x1

    .line 269
    invoke-static/range {v26 .. v26}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "load_emoji_pages_start"

    .line 275
    invoke-virtual {v1, v3, v0, v7}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    add-int/lit8 v13, v16, 0x8

    .line 280
    invoke-static/range {v26 .. v26}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 283
    move-result-object v1

    .line 284
    const-string v0, "load_emoji_pages_end"

    .line 286
    invoke-virtual {v1, v3, v0, v7}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 292
    move-result-object v2

    .line 293
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x2a

    .line 299
    invoke-static {v4, v0}, LX/Aa7;->A01(Ljava/lang/Object;I)LX/00r;

    .line 302
    move-result-object v8

    .line 303
    iget-boolean v10, v5, LX/Afe;->A04:Z

    .line 305
    iget-object v11, v5, LX/Afe;->A01:Ljava/lang/Object;

    .line 307
    check-cast v11, Ljava/util/List;

    .line 309
    const/16 v0, 0x27

    .line 311
    invoke-static {v4, v8, v0}, LX/AZp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AZp;

    .line 314
    move-result-object v9

    .line 315
    const/16 v0, 0x8

    .line 317
    invoke-static {v4, v8, v0}, LX/Ab1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ab1;

    .line 320
    move-result-object v0

    .line 321
    iget-boolean v8, v5, LX/Afe;->A03:Z

    .line 323
    if-eqz v11, :cond_22f

    .line 325
    invoke-static {v11}, LX/LlH;->A00(Ljava/util/List;)Z

    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_14d

    .line 331
    sget-object v11, LX/LqF;->A00:Ljava/util/List;

    .line 333
    :cond_14d
    new-instance v10, LX/9iy;

    .line 335
    invoke-direct {v10, v11, v8}, LX/9iy;-><init>(Ljava/util/List;Z)V

    .line 338
    :goto_152
    iget-object v11, v4, LX/9cY;->A08:LX/18y;

    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 344
    iget-object v12, v10, LX/9iy;->A00:Ljava/util/List;

    .line 346
    invoke-static {v12}, LX/LlH;->A00(Ljava/util/List;)Z

    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1da

    .line 352
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 354
    :goto_162
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 357
    :cond_165
    if-nez v17, :cond_25f

    .line 359
    invoke-static/range {v26 .. v26}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 362
    move-result-object v8

    .line 363
    const/16 v23, 0x0

    .line 365
    const-string v0, "load_recent_emojis_start"

    .line 367
    invoke-virtual {v8, v3, v0, v7}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, v4, LX/9cY;->A03:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/1Pq;

    .line 378
    iget-object v8, v0, LX/1Pq;->A00:Ljava/lang/Integer;

    .line 380
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 382
    invoke-static {v8, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v11

    .line 386
    const-string v9, "recents"

    .line 388
    const-string v0, "frequents"

    .line 390
    move-object/from16 v19, v0

    .line 392
    const v21, 0x7f121858

    .line 395
    if-eqz v11, :cond_192

    .line 397
    move-object/from16 v19, v9

    .line 399
    const v21, 0x7f121861

    .line 402
    :cond_192
    const v20, 0x7f0807b1

    .line 405
    const/16 v22, 0x1

    .line 407
    new-instance v8, LX/9mr;

    .line 409
    move-object/from16 v17, v8

    .line 411
    move-object/from16 v18, v7

    .line 413
    invoke-direct/range {v17 .. v22}, LX/9mr;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 416
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    const v10, 0x7f121861

    .line 422
    if-nez v11, :cond_1ac

    .line 424
    move-object v9, v0

    .line 425
    const v10, 0x7f121858

    .line 428
    :cond_1ac
    const/4 v7, 0x0

    .line 429
    new-instance v0, LX/8v4;

    .line 431
    invoke-direct {v0, v8, v9, v10, v7}, LX/8v4;-><init>(LX/9mr;Ljava/lang/String;IZ)V

    .line 434
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v9

    .line 441
    :goto_1b9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_24e

    .line 447
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v7

    .line 451
    check-cast v7, [I

    .line 453
    iget-object v6, v4, LX/9cY;->A08:LX/18y;

    .line 455
    new-instance v0, LX/8v5;

    .line 457
    move-object/from16 v25, v7

    .line 459
    move-object/from16 v20, v0

    .line 461
    move-object/from16 v21, v8

    .line 463
    move-object/from16 v22, v6

    .line 465
    move-object/from16 v24, v7

    .line 467
    invoke-direct/range {v20 .. v25}, LX/8v5;-><init>(LX/9mr;LX/18y;Ljava/lang/Integer;[I[I)V

    .line 470
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    goto :goto_1b9

    .line 474
    :cond_1da
    const v9, 0x7f121bf5

    .line 477
    const-string v0, "default_reactions"

    .line 479
    const v21, 0x7f0806f6

    .line 482
    const/16 v23, 0x0

    .line 484
    new-instance v8, LX/9mr;

    .line 486
    move-object/from16 v18, v8

    .line 488
    move-object/from16 v19, v7

    .line 490
    move-object/from16 v20, v0

    .line 492
    move/from16 v22, v9

    .line 494
    invoke-direct/range {v18 .. v23}, LX/9mr;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 497
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 500
    move-result-object v14

    .line 501
    iget-boolean v15, v10, LX/9iy;->A01:Z

    .line 503
    new-instance v10, LX/8v4;

    .line 505
    invoke-direct {v10, v8, v0, v9, v15}, LX/8v4;-><init>(LX/9mr;Ljava/lang/String;IZ)V

    .line 508
    invoke-virtual {v14, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v10

    .line 515
    :goto_203
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_229

    .line 521
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 524
    move-result-object v9

    .line 525
    new-instance v0, LX/Kut;

    .line 527
    invoke-direct {v0, v9}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 530
    iget-object v9, v0, LX/Kut;->A00:[I

    .line 532
    new-instance v0, LX/8v5;

    .line 534
    move-object/from16 v23, v9

    .line 536
    move-object/from16 v18, v0

    .line 538
    move-object/from16 v19, v8

    .line 540
    move-object/from16 v20, v11

    .line 542
    move-object/from16 v21, v7

    .line 544
    move-object/from16 v22, v9

    .line 546
    invoke-direct/range {v18 .. v23}, LX/8v5;-><init>(LX/9mr;LX/18y;Ljava/lang/Integer;[I[I)V

    .line 549
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    goto :goto_203

    .line 553
    :cond_229
    invoke-static {v14}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 556
    move-result-object v0

    .line 557
    goto/16 :goto_162

    .line 559
    :cond_22f
    if-eqz v10, :cond_165

    .line 561
    invoke-virtual {v9}, LX/AZp;->invoke()Ljava/lang/Object;

    .line 564
    move-result-object v8

    .line 565
    check-cast v8, Ljava/util/List;

    .line 567
    invoke-virtual {v0, v8}, LX/Ab1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 574
    invoke-static {v8}, LX/LlH;->A00(Ljava/util/List;)Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_246

    .line 580
    sget-object v8, LX/LqF;->A00:Ljava/util/List;

    .line 582
    :cond_246
    const/4 v0, 0x1

    .line 583
    new-instance v10, LX/9iy;

    .line 585
    invoke-direct {v10, v8, v0}, LX/9iy;-><init>(Ljava/util/List;Z)V

    .line 588
    goto/16 :goto_152

    .line 590
    :cond_24e
    invoke-static/range {v26 .. v26}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 593
    move-result-object v7

    .line 594
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 601
    move-result-object v6

    .line 602
    const-string v0, "load_recent_emojis_end"

    .line 604
    invoke-virtual {v7, v3, v0, v6}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_25f
    move/from16 v11, v16

    .line 609
    :goto_261
    if-ge v11, v13, :cond_33b

    .line 611
    invoke-static/range {v26 .. v26}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 614
    move-result-object v7

    .line 615
    const-string v10, "load_emoji_section_"

    .line 617
    invoke-static {v11, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    move-result-object v6

    .line 621
    const-string v0, "_start"

    .line 623
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 626
    move-result-object v0

    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-virtual {v7, v3, v0, v9}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 631
    sget-object v6, LX/9So;->A00:[LX/9Zg;

    .line 633
    sub-int v0, v11, v16

    .line 635
    aget-object v12, v6, v0

    .line 637
    const-string v8, "page_"

    .line 639
    invoke-static {v8, v11}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 642
    move-result-object v19

    .line 643
    iget v6, v12, LX/9Zg;->A00:I

    .line 645
    const v0, 0x7f0b146e

    .line 648
    if-eq v6, v0, :cond_336

    .line 650
    const v0, 0x7f0b1457

    .line 653
    if-ne v6, v0, :cond_2fe

    .line 655
    const v20, 0x7f0807eb

    .line 658
    :cond_292
    :goto_292
    iget v7, v12, LX/9Zg;->A02:I

    .line 660
    invoke-static {v6}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 663
    move-result-object v18

    .line 664
    const/4 v6, 0x0

    .line 665
    new-instance v0, LX/9mr;

    .line 667
    move/from16 v21, v7

    .line 669
    move/from16 v22, v6

    .line 671
    move-object/from16 v17, v0

    .line 673
    invoke-direct/range {v17 .. v22}, LX/9mr;-><init>(Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    .line 676
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 679
    invoke-static {v8, v11}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 682
    move-result-object v14

    .line 683
    new-instance v8, LX/8v4;

    .line 685
    invoke-direct {v8, v0, v14, v7, v6}, LX/8v4;-><init>(LX/9mr;Ljava/lang/String;IZ)V

    .line 688
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v6, v12, LX/9Zg;->A03:LX/00z;

    .line 693
    invoke-virtual {v6}, LX/00z;->get()Ljava/lang/Object;

    .line 696
    move-result-object v6

    .line 697
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 700
    invoke-static {v6}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 703
    move-result-object v12

    .line 704
    :goto_2c0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v6

    .line 708
    if-eqz v6, :cond_2e9

    .line 710
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v6

    .line 714
    check-cast v6, LX/Kut;

    .line 716
    iget-object v8, v6, LX/Kut;->A00:[I

    .line 718
    iget-object v6, v4, LX/9cY;->A06:LX/00T;

    .line 720
    invoke-static {v6, v8}, LX/A0e;->A04(LX/00T;[I)[I

    .line 723
    move-result-object v22

    .line 724
    iget-object v7, v4, LX/9cY;->A08:LX/18y;

    .line 726
    new-instance v6, LX/8v5;

    .line 728
    move-object/from16 v17, v6

    .line 730
    move-object/from16 v18, v0

    .line 732
    move-object/from16 v19, v7

    .line 734
    move-object/from16 v20, v9

    .line 736
    move-object/from16 v21, v8

    .line 738
    invoke-direct/range {v17 .. v22}, LX/8v5;-><init>(LX/9mr;LX/18y;Ljava/lang/Integer;[I[I)V

    .line 741
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 744
    goto :goto_2c0

    .line 745
    :cond_2e9
    invoke-static/range {v26 .. v26}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 748
    move-result-object v7

    .line 749
    invoke-static {v11, v10}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    move-result-object v6

    .line 753
    const-string v0, "_end"

    .line 755
    invoke-static {v0, v6}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v7, v3, v0, v9}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 762
    add-int/lit8 v11, v11, 0x1

    .line 764
    goto/16 :goto_261

    .line 766
    :cond_2fe
    const v0, 0x7f0b1462

    .line 769
    if-ne v6, v0, :cond_307

    .line 771
    const v20, 0x7f0805e2

    .line 774
    goto :goto_292

    .line 775
    :cond_307
    const v0, 0x7f0b1464

    .line 778
    if-ne v6, v0, :cond_310

    .line 780
    const v20, 0x7f0805e3

    .line 783
    goto :goto_292

    .line 784
    :cond_310
    const v0, 0x7f0b1469

    .line 787
    if-ne v6, v0, :cond_31a

    .line 789
    const v20, 0x7f0805e4

    .line 792
    goto/16 :goto_292

    .line 794
    :cond_31a
    const v0, 0x7f0b146c

    .line 797
    if-ne v6, v0, :cond_324

    .line 799
    const v20, 0x7f0805e5

    .line 802
    goto/16 :goto_292

    .line 804
    :cond_324
    const v0, 0x7f0b1480

    .line 807
    if-ne v6, v0, :cond_32e

    .line 809
    const v20, 0x7f0805e6

    .line 812
    goto/16 :goto_292

    .line 814
    :cond_32e
    const v0, 0x7f0b1485

    .line 817
    const v20, 0x7f0805d0

    .line 820
    if-eq v6, v0, :cond_292

    .line 822
    :cond_336
    const v20, 0x7f0806f6

    .line 825
    goto/16 :goto_292

    .line 827
    :cond_33b
    iget-object v0, v5, LX/Afe;->A02:Ljava/lang/Object;

    .line 829
    check-cast v0, Ljava/lang/Integer;

    .line 831
    new-instance v4, LX/8uz;

    .line 833
    invoke-direct {v4, v0, v2, v1}, LX/8uz;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 836
    invoke-static/range {v26 .. v26}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 839
    move-result-object v2

    .line 840
    const/4 v1, 0x0

    .line 841
    const-string v0, "emoji_fetching_end"

    .line 843
    invoke-virtual {v2, v3, v0, v1}, LX/9m9;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-static/range {v26 .. v26}, LX/8cW;->A0W(LX/00y;)LX/9m9;

    .line 849
    move-result-object v1

    .line 850
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 852
    invoke-virtual {v1, v3, v0}, LX/9m9;->A01(ILjava/lang/Integer;)V

    .line 855
    return-object v4

    .line 856
    :cond_358
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 859
    move-result-object v0

    .line 860
    throw v0
.end method
