.class public LX/3Wq;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/lists/ListsRepository;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3Wq;->$t:I

    .line 3
    iput-object p2, p0, LX/3Wq;->A07:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/3Wq;->A06:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(LX/0Fv;LX/1PS;Lcom/whatsapp/lists/product/ListsMuteHandler;LX/0ds;)V
    .registers 6

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/3Wq;->$t:I

    .line 536870915
    iput-object p3, p0, LX/3Wq;->A07:Ljava/lang/Object;

    .line 536870917
    iput-object p1, p0, LX/3Wq;->A03:Ljava/lang/Object;

    .line 536870919
    iput-object p2, p0, LX/3Wq;->A06:Ljava/lang/Object;

    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/ETk;LX/Dbe;LX/0ds;J)V
    .registers 7

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/3Wq;->$t:I

    .line 268435459
    iput-object p2, p0, LX/3Wq;->A06:Ljava/lang/Object;

    .line 268435461
    iput-wide p4, p0, LX/3Wq;->A01:J

    .line 268435463
    iput-object p1, p0, LX/3Wq;->A07:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3Wq;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_36

    .line 6
    iget-object v5, p0, LX/3Wq;->A06:Ljava/lang/Object;

    .line 8
    check-cast v5, LX/Dbe;

    .line 10
    iget-wide v7, p0, LX/3Wq;->A01:J

    .line 12
    iget-object v4, p0, LX/3Wq;->A07:Ljava/lang/Object;

    .line 14
    check-cast v4, LX/ETk;

    .line 16
    new-instance v3, LX/3Wq;

    .line 18
    invoke-direct/range {v3 .. v8}, LX/3Wq;-><init>(LX/ETk;LX/Dbe;LX/0ds;J)V

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/3Wq;->A07:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 26
    iget-object v0, p0, LX/3Wq;->A06:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/0DP;

    .line 30
    new-instance v3, LX/3Wq;

    .line 32
    invoke-direct {v3, v0, v1, p2}, LX/3Wq;-><init>(LX/0DP;Lcom/whatsapp/lists/ListsRepository;LX/0ds;)V

    .line 35
    return-object v3

    .line 36
    :pswitch_24  #0x1
    iget-object v2, p0, LX/3Wq;->A07:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 40
    iget-object v1, p0, LX/3Wq;->A03:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/0Fv;

    .line 44
    iget-object v0, p0, LX/3Wq;->A06:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/1PS;

    .line 48
    new-instance v3, LX/3Wq;

    .line 50
    invoke-direct {v3, v1, v0, v2, p2}, LX/3Wq;-><init>(LX/0Fv;LX/1PS;Lcom/whatsapp/lists/product/ListsMuteHandler;LX/0ds;)V

    .line 53
    return-object v3

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3Wq;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/3Wq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v12, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/3Wq;->$t:I

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    packed-switch v0, :pswitch_data_230

    .line 11
    iget v1, v4, LX/3Wq;->A00:I

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_2a

    .line 17
    if-ne v1, v0, :cond_25

    .line 19
    iget-wide v5, v4, LX/3Wq;->A02:J

    .line 21
    iget-object v1, v4, LX/3Wq;->A05:Ljava/lang/Object;

    .line 23
    check-cast v1, LX/ETk;

    .line 25
    iget-object v7, v4, LX/3Wq;->A04:Ljava/lang/Object;

    .line 27
    check-cast v7, LX/Dbe;

    .line 29
    iget-object v2, v4, LX/3Wq;->A03:Ljava/lang/Object;

    .line 31
    check-cast v2, LX/0b9;

    .line 33
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    goto :goto_4a

    .line 37
    :cond_25
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v7, v4, LX/3Wq;->A06:Ljava/lang/Object;

    .line 47
    check-cast v7, LX/Dbe;

    .line 49
    iget-object v2, v7, LX/EA1;->A08:LX/0b9;

    .line 51
    iget-wide v5, v4, LX/3Wq;->A01:J

    .line 53
    iget-object v1, v4, LX/3Wq;->A07:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/ETk;

    .line 57
    iput-object v2, v4, LX/3Wq;->A03:Ljava/lang/Object;

    .line 59
    iput-object v7, v4, LX/3Wq;->A04:Ljava/lang/Object;

    .line 61
    iput-object v1, v4, LX/3Wq;->A05:Ljava/lang/Object;

    .line 63
    iput-wide v5, v4, LX/3Wq;->A02:J

    .line 65
    iput v0, v4, LX/3Wq;->A00:I

    .line 67
    invoke-interface {v2, v4}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_4a

    .line 73
    return-object v3

    .line 74
    :cond_4a
    :goto_4a
    :try_start_4a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v7, LX/Dbe;->A01:Ljava/lang/Long;

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v7, LX/Dbe;->A03:Z

    .line 83
    invoke-virtual {v7, v8, v8, v8}, LX/EA1;->A02(LX/DO0;LX/60f;Ljava/lang/String;)V

    .line 86
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, LX/ETk;->A00(LX/ETk;)LX/UXJ;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v7}, LX/EJR;->A01(LX/0Fv;LX/EA1;)Lorg/json/JSONObject;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LX/UXJ;->A01(Lorg/json/JSONObject;)V

    .line 101
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_67
    .catchall {:try_start_4a .. :try_end_67} :catchall_6b

    .line 103
    invoke-interface {v2, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 106
    return-object v3

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    invoke-interface {v2, v8}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 111
    throw v0

    .line 112
    :pswitch_70  #0x0
    iget v0, v4, LX/3Wq;->A00:I

    .line 114
    const/4 v8, 0x3

    .line 115
    const/4 v11, 0x2

    .line 116
    const/4 v10, 0x1

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v0, :cond_95

    .line 120
    if-eq v0, v10, :cond_e6

    .line 122
    if-eq v0, v11, :cond_10e

    .line 124
    iget-wide v1, v4, LX/3Wq;->A01:J

    .line 126
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    const-wide/16 v14, -0x1

    .line 131
    :cond_83
    invoke-static {v12}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 134
    move-result-wide v3

    .line 135
    cmp-long v0, v3, v14

    .line 137
    if-eqz v0, :cond_8f

    .line 139
    cmp-long v0, v3, v1

    .line 141
    if-lez v0, :cond_90

    .line 143
    :cond_8f
    move-wide v1, v3

    .line 144
    :cond_90
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 147
    move-result-object v3

    .line 148
    return-object v3

    .line 149
    :cond_95
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    iget-object v0, v4, LX/3Wq;->A07:Ljava/lang/Object;

    .line 154
    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    .line 156
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/10h;

    .line 164
    iget-object v0, v4, LX/3Wq;->A06:Ljava/lang/Object;

    .line 166
    check-cast v0, LX/0DP;

    .line 168
    invoke-virtual {v1, v0}, LX/10h;->A07(LX/0DP;)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v9

    .line 176
    const-wide/16 v5, 0x0

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_127

    .line 184
    invoke-static {v9}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 187
    move-result-wide v0

    .line 188
    iget-object v13, v4, LX/3Wq;->A07:Ljava/lang/Object;

    .line 190
    check-cast v13, Lcom/whatsapp/lists/ListsRepository;

    .line 192
    const-wide/16 v14, -0x1

    .line 194
    iput-object v7, v4, LX/3Wq;->A03:Ljava/lang/Object;

    .line 196
    iput-object v9, v4, LX/3Wq;->A04:Ljava/lang/Object;

    .line 198
    iput-object v7, v4, LX/3Wq;->A05:Ljava/lang/Object;

    .line 200
    iput-wide v5, v4, LX/3Wq;->A01:J

    .line 202
    iput-wide v0, v4, LX/3Wq;->A02:J

    .line 204
    iput v10, v4, LX/3Wq;->A00:I

    .line 206
    iget-object v12, v13, Lcom/whatsapp/lists/ListsRepository;->A0L:LX/024;

    .line 208
    const/16 v19, 0xe

    .line 210
    new-instance v2, LX/3X2;

    .line 212
    move-wide/from16 v20, v0

    .line 214
    move-object/from16 v18, v7

    .line 216
    move-object/from16 v16, v2

    .line 218
    move-object/from16 v17, v13

    .line 220
    invoke-direct/range {v16 .. v21}, LX/3X2;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 223
    invoke-static {v4, v12, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    if-ne v12, v3, :cond_f3

    .line 229
    return-object v3

    .line 230
    :cond_e6
    iget-wide v0, v4, LX/3Wq;->A02:J

    .line 232
    iget-wide v5, v4, LX/3Wq;->A01:J

    .line 234
    iget-object v9, v4, LX/3Wq;->A04:Ljava/lang/Object;

    .line 236
    check-cast v9, Ljava/util/Iterator;

    .line 238
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    const-wide/16 v14, -0x1

    .line 243
    :cond_f3
    check-cast v12, LX/1PS;

    .line 245
    if-eqz v12, :cond_b2

    .line 247
    iget-object v2, v4, LX/3Wq;->A07:Ljava/lang/Object;

    .line 249
    check-cast v2, Lcom/whatsapp/lists/ListsRepository;

    .line 251
    iput-object v7, v4, LX/3Wq;->A03:Ljava/lang/Object;

    .line 253
    iput-object v9, v4, LX/3Wq;->A04:Ljava/lang/Object;

    .line 255
    iput-object v7, v4, LX/3Wq;->A05:Ljava/lang/Object;

    .line 257
    iput-wide v5, v4, LX/3Wq;->A01:J

    .line 259
    iput-wide v0, v4, LX/3Wq;->A02:J

    .line 261
    iput v11, v4, LX/3Wq;->A00:I

    .line 263
    invoke-virtual {v2, v12, v4}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 266
    move-result-object v12

    .line 267
    if-ne v12, v3, :cond_119

    .line 269
    return-object v3

    .line 270
    :cond_10e
    iget-wide v5, v4, LX/3Wq;->A01:J

    .line 272
    iget-object v9, v4, LX/3Wq;->A04:Ljava/lang/Object;

    .line 274
    check-cast v9, Ljava/util/Iterator;

    .line 276
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 279
    const-wide/16 v14, -0x1

    .line 281
    :cond_119
    invoke-static {v12}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 284
    move-result-wide v1

    .line 285
    cmp-long v0, v1, v14

    .line 287
    if-eqz v0, :cond_12a

    .line 289
    cmp-long v0, v1, v5

    .line 291
    if-lez v0, :cond_b2

    .line 293
    move-wide v5, v1

    .line 294
    goto :goto_b2

    .line 295
    :cond_127
    const-wide/16 v14, -0x1

    .line 297
    move-wide v1, v5

    .line 298
    :cond_12a
    iget-object v6, v4, LX/3Wq;->A07:Ljava/lang/Object;

    .line 300
    check-cast v6, Lcom/whatsapp/lists/ListsRepository;

    .line 302
    invoke-static {v6}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 305
    move-result-object v5

    .line 306
    iget-object v0, v4, LX/3Wq;->A06:Ljava/lang/Object;

    .line 308
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v5, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0J(Ljava/util/Collection;)Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_90

    .line 318
    invoke-static {v6}, Lcom/whatsapp/lists/ListsRepository;->A01(Lcom/whatsapp/lists/ListsRepository;)LX/1NO;

    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, LX/1NO;->Aqp()LX/1PS;

    .line 325
    move-result-object v0

    .line 326
    iput-object v7, v4, LX/3Wq;->A03:Ljava/lang/Object;

    .line 328
    iput-object v7, v4, LX/3Wq;->A04:Ljava/lang/Object;

    .line 330
    iput-object v7, v4, LX/3Wq;->A05:Ljava/lang/Object;

    .line 332
    iput-wide v1, v4, LX/3Wq;->A01:J

    .line 334
    iput v8, v4, LX/3Wq;->A00:I

    .line 336
    invoke-virtual {v6, v0, v4}, Lcom/whatsapp/lists/ListsRepository;->A0Q(LX/1PS;LX/0ds;)Ljava/lang/Object;

    .line 339
    move-result-object v12

    .line 340
    if-ne v12, v3, :cond_83

    .line 342
    return-object v3

    .line 343
    :pswitch_157  #0x1
    iget v0, v4, LX/3Wq;->A00:I

    .line 345
    const/4 v6, 0x1

    .line 346
    if-eqz v0, :cond_173

    .line 348
    if-ne v0, v6, :cond_22a

    .line 350
    iget-wide v13, v4, LX/3Wq;->A02:J

    .line 352
    iget-object v5, v4, LX/3Wq;->A05:Ljava/lang/Object;

    .line 354
    check-cast v5, LX/0Fv;

    .line 356
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 359
    :cond_167
    check-cast v12, LX/3Zn;

    .line 361
    sget-object v0, LX/3NS;->A00:LX/3NS;

    .line 363
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_1b3

    .line 369
    const/4 v3, 0x0

    .line 370
    return-object v3

    .line 371
    :cond_173
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 374
    iget-object v2, v4, LX/3Wq;->A07:Ljava/lang/Object;

    .line 376
    check-cast v2, Lcom/whatsapp/lists/product/ListsMuteHandler;

    .line 378
    iget-object v0, v2, Lcom/whatsapp/lists/product/ListsMuteHandler;->A03:LX/05b;

    .line 380
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 382
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/1YX;

    .line 388
    invoke-static {v0}, LX/1YX;->A00(LX/1YX;)LX/1Uc;

    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, LX/1Uc;->A00()J

    .line 395
    move-result-wide v13

    .line 396
    iget-object v5, v4, LX/3Wq;->A03:Ljava/lang/Object;

    .line 398
    check-cast v5, LX/0Fv;

    .line 400
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    move-result-object v10

    .line 404
    check-cast v10, LX/1YX;

    .line 406
    iget-object v9, v4, LX/3Wq;->A06:Ljava/lang/Object;

    .line 408
    iput-object v2, v4, LX/3Wq;->A04:Ljava/lang/Object;

    .line 410
    iput-object v5, v4, LX/3Wq;->A05:Ljava/lang/Object;

    .line 412
    iput-wide v13, v4, LX/3Wq;->A01:J

    .line 414
    iput-wide v13, v4, LX/3Wq;->A02:J

    .line 416
    iput v6, v4, LX/3Wq;->A00:I

    .line 418
    iget-object v0, v10, LX/1YX;->A05:LX/024;

    .line 420
    const/4 v11, 0x0

    .line 421
    const/16 v12, 0x11

    .line 423
    new-instance v8, LX/3X4;

    .line 425
    invoke-direct/range {v8 .. v14}, LX/3X4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 428
    invoke-static {v4, v0, v8}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 431
    move-result-object v12

    .line 432
    if-ne v12, v3, :cond_167

    .line 434
    return-object v3

    .line 435
    :cond_1b3
    sget-object v0, LX/3NR;->A00:LX/3NR;

    .line 437
    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1c3

    .line 443
    const v0, 0x7f122874

    .line 446
    invoke-virtual {v5, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 449
    move-result-object v3

    .line 450
    return-object v3

    .line 451
    :cond_1c3
    instance-of v0, v12, LX/3NQ;

    .line 453
    if-eqz v0, :cond_225

    .line 455
    check-cast v12, LX/3NQ;

    .line 457
    iget-wide v1, v12, LX/3NQ;->A00:J

    .line 459
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0, v13, v14, v1, v2}, LX/Kze;->A00(Ljava/lang/Integer;JJ)I

    .line 466
    move-result v7

    .line 467
    const/4 v0, -0x1

    .line 468
    const/4 v4, 0x0

    .line 469
    if-eq v7, v0, :cond_212

    .line 471
    const v3, 0x7f122875

    .line 474
    if-eqz v7, :cond_215

    .line 476
    const/16 v0, -0x1e

    .line 478
    if-le v7, v0, :cond_200

    .line 480
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 482
    invoke-virtual {v0, v5, v1, v2}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    invoke-static {v5, v1, v2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-static {v5, v3, v0}, LX/Kze;->A04(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    :goto_1ee
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 497
    const v1, 0x7f122873

    .line 500
    new-array v0, v6, [Ljava/lang/Object;

    .line 502
    aput-object v2, v0, v4

    .line 504
    invoke-virtual {v5, v1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 511
    return-object v3

    .line 512
    :cond_200
    invoke-static {v13, v14, v1, v2}, LX/Kze;->A0B(JJ)Z

    .line 515
    move-result v3

    .line 516
    sget-object v0, LX/0Fx;->A00:LX/0Fw;

    .line 518
    if-eqz v3, :cond_20d

    .line 520
    invoke-virtual {v0, v5, v1, v2}, LX/0Fw;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    goto :goto_1ee

    .line 525
    :cond_20d
    invoke-virtual {v0, v5, v1, v2}, LX/0Fw;->A0J(LX/0Fv;J)Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    goto :goto_1ee

    .line 530
    :cond_212
    const v3, 0x7f122876

    .line 533
    :cond_215
    invoke-static {v5, v1, v2}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 536
    move-result-object v1

    .line 537
    new-array v0, v6, [Ljava/lang/Object;

    .line 539
    aput-object v1, v0, v4

    .line 541
    invoke-virtual {v5, v3, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 548
    return-object v3

    .line 549
    :cond_225
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 552
    move-result-object v0

    .line 553
    throw v0

    .line 554
    :cond_22a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    nop

    .line 560
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_157  #00000001
    .end packed-switch
.end method
