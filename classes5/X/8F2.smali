.class public LX/8F2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Qn;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;LX/0ds;IJ)V
    .registers 8

    .line 0
    iput p4, p0, LX/8F2;->$t:I

    .line 2
    iput-object p2, p0, LX/8F2;->A03:Ljava/lang/Object;

    .line 4
    if-eqz p4, :cond_f

    .line 6
    iput-wide p5, p0, LX/8F2;->A01:J

    .line 8
    iput-object p1, p0, LX/8F2;->A02:Ljava/lang/Object;

    .line 10
    :goto_a
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput-object p1, p0, LX/8F2;->A02:Ljava/lang/Object;

    .line 17
    iput-wide p5, p0, LX/8F2;->A01:J

    .line 19
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V
    .registers 8

    .line 268435456
    iput p4, p0, LX/8F2;->$t:I

    .line 268435458
    iput-object p2, p0, LX/8F2;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/8F2;->A02:Ljava/lang/Object;

    .line 268435462
    iput-wide p5, p0, LX/8F2;->A01:J

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget v0, p0, LX/8F2;->$t:I

    .line 2
    iget-object v2, p0, LX/8F2;->A03:Ljava/lang/Object;

    .line 4
    move-object v3, p2

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    iget-object v1, p0, LX/8F2;->A02:Ljava/lang/Object;

    .line 10
    iget-wide v5, p0, LX/8F2;->A01:J

    .line 12
    const/4 v4, 0x3

    .line 13
    :goto_d
    new-instance v0, LX/8F2;

    .line 15
    invoke-direct/range {v0 .. v6}, LX/8F2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJ)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x2
    iget-object v1, p0, LX/8F2;->A02:Ljava/lang/Object;

    .line 21
    iget-wide v5, p0, LX/8F2;->A01:J

    .line 23
    const/4 v4, 0x2

    .line 24
    goto :goto_d

    .line 25
    :pswitch_19  #0x0
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 27
    iget-object v1, p0, LX/8F2;->A02:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/7Qn;

    .line 31
    iget-wide v5, p0, LX/8F2;->A01:J

    .line 33
    const/4 v4, 0x0

    .line 34
    goto :goto_2c

    .line 35
    :pswitch_23  #0x1
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 37
    iget-wide v5, p0, LX/8F2;->A01:J

    .line 39
    iget-object v1, p0, LX/8F2;->A02:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/7Qn;

    .line 43
    const/4 v4, 0x1

    .line 44
    :goto_2c
    new-instance v0, LX/8F2;

    .line 46
    invoke-direct/range {v0 .. v6}, LX/8F2;-><init>(LX/7Qn;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;LX/0ds;IJ)V

    .line 49
    return-object v0

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_23  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8F2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8F2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/8F2;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_2cc

    .line 9
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, v2, LX/8F2;->A00:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_a9

    .line 16
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast v4, LX/6Lt;

    .line 21
    iget-wide v8, v2, LX/8F2;->A01:J

    .line 23
    iget-object v1, v2, LX/8F2;->A03:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/5ck;

    .line 27
    iget-wide v6, v1, LX/5ck;->A00:J

    .line 29
    cmp-long v0, v8, v6

    .line 31
    if-nez v0, :cond_45

    .line 33
    iget-object v6, v1, LX/5ck;->A0B:LX/0JU;

    .line 35
    instance-of v0, v4, LX/68E;

    .line 37
    if-eqz v0, :cond_4b

    .line 39
    check-cast v4, LX/68E;

    .line 41
    iget-object v2, v4, LX/68E;->A00:Ljava/lang/Integer;

    .line 43
    const-string v0, "HatchFirstPartyAccountsViewModel/refresh failed reason="

    .line 45
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, LX/6nt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    instance-of v0, v4, LX/7xk;

    .line 62
    if-eqz v0, :cond_48

    .line 64
    if-eqz v4, :cond_48

    .line 66
    :goto_42
    invoke-interface {v6, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 69
    :cond_45
    :goto_45
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 71
    return-object v6

    .line 72
    :cond_48
    sget-object v4, LX/7xl;->A00:LX/7xl;

    .line 74
    goto :goto_42

    .line 75
    :cond_4b
    instance-of v0, v4, LX/68F;

    .line 77
    if-eqz v0, :cond_23b

    .line 79
    iget-object v8, v2, LX/8F2;->A02:Ljava/lang/Object;

    .line 81
    check-cast v8, LX/6J4;

    .line 83
    check-cast v4, LX/68F;

    .line 85
    iget-object v7, v4, LX/68F;->A00:Ljava/util/List;

    .line 87
    iget-boolean v0, v8, LX/6J4;->canManageAccountSelection:Z

    .line 89
    if-eqz v0, :cond_78

    .line 91
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v2

    .line 99
    :cond_63
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_79

    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    move-object v0, v1

    .line 110
    check-cast v0, LX/7P2;

    .line 112
    iget-boolean v0, v0, LX/7P2;->A02:Z

    .line 114
    if-eqz v0, :cond_63

    .line 116
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_63

    .line 120
    :cond_78
    move-object v3, v7

    .line 121
    :cond_79
    iget-boolean v0, v8, LX/6J4;->canManageAccountSelection:Z

    .line 123
    if-eqz v0, :cond_84

    .line 125
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-gt v0, v5, :cond_85

    .line 132
    :cond_84
    const/4 v1, 0x0

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    new-instance v4, LX/7xk;

    .line 136
    invoke-direct {v4, v3, v7, v1, v0}, LX/7xk;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 139
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v1, LX/7xk;

    .line 145
    if-eqz v0, :cond_9c

    .line 147
    check-cast v1, LX/7xk;

    .line 149
    if-eqz v1, :cond_9c

    .line 151
    iget-boolean v0, v1, LX/7xk;->A03:Z

    .line 153
    const/4 v3, 0x1

    .line 154
    if-eq v0, v5, :cond_9d

    .line 156
    :cond_9c
    const/4 v3, 0x0

    .line 157
    :cond_9d
    iget-object v2, v4, LX/7xk;->A00:Ljava/util/List;

    .line 159
    iget-object v1, v4, LX/7xk;->A01:Ljava/util/List;

    .line 161
    iget-boolean v0, v4, LX/7xk;->A02:Z

    .line 163
    new-instance v4, LX/7xk;

    .line 165
    invoke-direct {v4, v2, v1, v0, v3}, LX/7xk;-><init>(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 168
    goto :goto_42

    .line 169
    :cond_a9
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    iget-object v0, v2, LX/8F2;->A03:Ljava/lang/Object;

    .line 174
    check-cast v0, LX/5ck;

    .line 176
    iget-object v0, v0, LX/5ck;->A02:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;

    .line 184
    iget-object v0, v2, LX/8F2;->A02:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/6J4;

    .line 188
    invoke-virtual {v0}, LX/6J4;->A00()LX/6HO;

    .line 191
    move-result-object v0

    .line 192
    iput v5, v2, LX/8F2;->A00:I

    .line 194
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;->A00(LX/6HO;LX/0ds;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    if-ne v4, v6, :cond_13

    .line 200
    return-object v6

    .line 201
    :pswitch_c9  #0x0
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 203
    iget v0, v2, LX/8F2;->A00:I

    .line 205
    const/4 v3, 0x1

    .line 206
    if-eqz v0, :cond_193

    .line 208
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 211
    :cond_d3
    check-cast v4, LX/8Uc;

    .line 213
    instance-of v0, v4, LX/7uQ;

    .line 215
    if-eqz v0, :cond_16a

    .line 217
    move-object v0, v4

    .line 218
    check-cast v0, LX/7uQ;

    .line 220
    iget-object v0, v0, LX/7uQ;->A00:Ljava/util/List;

    .line 222
    iget-object v3, v2, LX/8F2;->A02:Ljava/lang/Object;

    .line 224
    check-cast v3, LX/7Qn;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v7

    .line 230
    :cond_e6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    const/4 v6, 0x0

    .line 235
    if-eqz v0, :cond_108

    .line 237
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    move-object v0, v6

    .line 242
    check-cast v0, LX/7EO;

    .line 244
    iget-object v0, v0, LX/7EO;->A02:Ljava/lang/String;

    .line 246
    const/16 v5, 0x3a

    .line 248
    invoke-static {v0, v0, v5}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v3, LX/7Qn;->A07:Ljava/lang/String;

    .line 254
    invoke-static {v0, v0, v5}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_e6

    .line 264
    :cond_108
    check-cast v6, LX/7EO;

    .line 266
    if-nez v6, :cond_11b

    .line 268
    invoke-static {v3}, LX/7UV;->A02(LX/7Qn;)LX/7Qn;

    .line 271
    move-result-object v9

    .line 272
    :goto_110
    iget-object v8, v2, LX/8F2;->A03:Ljava/lang/Object;

    .line 274
    check-cast v8, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 276
    iget-object v5, v8, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0C:Ljava/lang/Object;

    .line 278
    iget-wide v6, v2, LX/8F2;->A01:J

    .line 280
    monitor-enter v5

    .line 281
    goto/16 :goto_269

    .line 283
    :cond_11b
    iget-object v1, v6, LX/7EO;->A00:LX/6Fw;

    .line 285
    if-eqz v1, :cond_45

    .line 287
    sget-object v0, LX/6Fw;->A02:LX/6Fw;

    .line 289
    if-eq v1, v0, :cond_167

    .line 291
    sget-object v0, LX/6Fw;->A03:LX/6Fw;

    .line 293
    if-eq v1, v0, :cond_167

    .line 295
    sget-object v0, LX/6Fw;->A08:LX/6Fw;

    .line 297
    if-eq v1, v0, :cond_12f

    .line 299
    sget-object v0, LX/6Fw;->A04:LX/6Fw;

    .line 301
    if-ne v1, v0, :cond_45

    .line 303
    :cond_12f
    const/16 v27, 0x0

    .line 305
    :goto_131
    invoke-static {v1, v3}, LX/7UV;->A00(LX/6Fw;LX/7Qn;)LX/7Qn;

    .line 308
    move-result-object v6

    .line 309
    iget-object v14, v6, LX/7Qn;->A07:Ljava/lang/String;

    .line 311
    iget-object v15, v6, LX/7Qn;->A0F:Ljava/lang/String;

    .line 313
    const/16 v16, 0x0

    .line 315
    iget-object v5, v6, LX/7Qn;->A0C:Ljava/lang/String;

    .line 317
    const-string v18, ""

    .line 319
    iget v1, v6, LX/7Qn;->A01:I

    .line 321
    iget-object v11, v6, LX/7Qn;->A03:Ljava/lang/Integer;

    .line 323
    iget-object v12, v6, LX/7Qn;->A05:Ljava/lang/Long;

    .line 325
    iget-object v13, v6, LX/7Qn;->A04:Ljava/lang/Long;

    .line 327
    iget-object v0, v6, LX/7Qn;->A0E:Ljava/lang/String;

    .line 329
    iget-object v10, v6, LX/7Qn;->A02:LX/7Ov;

    .line 331
    const/16 v25, 0x0

    .line 333
    new-instance v9, LX/7Qn;

    .line 335
    move-object/from16 v21, v16

    .line 337
    move-object/from16 v23, v16

    .line 339
    move/from16 v28, v25

    .line 341
    move/from16 v29, v25

    .line 343
    move-object/from16 v17, v5

    .line 345
    move-object/from16 v19, v0

    .line 347
    move-object/from16 v20, v16

    .line 349
    move-object/from16 v22, v18

    .line 351
    move/from16 v24, v1

    .line 353
    move/from16 v26, v25

    .line 355
    invoke-direct/range {v9 .. v29}, LX/7Qn;-><init>(LX/7Ov;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZ)V

    .line 358
    goto :goto_110

    .line 359
    :cond_167
    const/16 v27, 0x1

    .line 361
    goto :goto_131

    .line 362
    :cond_16a
    sget-object v0, LX/7uT;->A00:LX/7uT;

    .line 364
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_187

    .line 370
    sget-object v0, LX/7uR;->A00:LX/7uR;

    .line 372
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_187

    .line 378
    sget-object v0, LX/7uS;->A00:LX/7uS;

    .line 380
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_45

    .line 386
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :cond_187
    iget-object v3, v2, LX/8F2;->A02:Ljava/lang/Object;

    .line 393
    check-cast v3, LX/7Qn;

    .line 395
    sget-object v0, LX/6Fw;->A02:LX/6Fw;

    .line 397
    invoke-static {v0, v3}, LX/7UV;->A00(LX/6Fw;LX/7Qn;)LX/7Qn;

    .line 400
    move-result-object v9

    .line 401
    goto/16 :goto_110

    .line 403
    :cond_193
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 406
    iget-object v0, v2, LX/8F2;->A03:Ljava/lang/Object;

    .line 408
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 410
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0A:LX/05b;

    .line 412
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;

    .line 418
    iput v3, v2, LX/8F2;->A00:I

    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/bot/agentbrowser/net/BrowserTaskListApi;->A02(Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    if-ne v4, v6, :cond_d3

    .line 427
    return-object v6

    .line 428
    :pswitch_1ac  #0x1
    iget v0, v2, LX/8F2;->A00:I

    .line 430
    if-nez v0, :cond_2c6

    .line 432
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 435
    iget-object v0, v2, LX/8F2;->A03:Ljava/lang/Object;

    .line 437
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 439
    iget-object v0, v0, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A02:LX/05b;

    .line 441
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 444
    move-result-object v5

    .line 445
    check-cast v5, LX/7z8;

    .line 447
    iget-wide v0, v2, LX/8F2;->A01:J

    .line 449
    iget-object v3, v2, LX/8F2;->A02:Ljava/lang/Object;

    .line 451
    const/16 v2, 0x12

    .line 453
    invoke-static {v3, v2}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 456
    move-result-object v9

    .line 457
    const/4 v8, 0x1

    .line 458
    const-wide/16 v3, 0x0

    .line 460
    cmp-long v2, v0, v3

    .line 462
    if-lez v2, :cond_45

    .line 464
    sget-object v2, LX/7z8;->A0E:Ljava/util/List;

    .line 466
    iget-object v2, v5, LX/7z8;->A04:LX/05b;

    .line 468
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, LX/0HB;

    .line 474
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 477
    move-result-object v2

    .line 478
    :try_start_1de
    invoke-virtual {v2}, LX/0V7;->A04()LX/N2t;

    .line 481
    move-result-object v4
    :try_end_1e2
    .catchall {:try_start_1de .. :try_end_1e2} :catchall_2bf

    .line 482
    :try_start_1e2
    iget-object v11, v2, LX/0V7;->A06:LX/0Jv;

    .line 484
    const-string v3, "\n          SELECT\n            foa_native_data,\n            foa_native_original_recipient_metadata,\n            foa_native_mutation,\n            sr_to_ur_migrated_version,\n            sr_to_ur_failed_version\n          FROM\n            ai_rich_response_message_core_info\n          WHERE\n            message_row_id = ?\n        "

    .line 486
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 489
    move-result-object v10

    .line 490
    new-array v1, v8, [Ljava/lang/String;

    .line 492
    const/4 v7, 0x0

    .line 493
    aput-object v10, v1, v7

    .line 495
    const-string v0, "GET_AI_RICH_RESPONSE_MESSAGE_FOA_NATIVE_DATA_BY_ROW_ID_SQL"

    .line 497
    invoke-virtual {v11, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 500
    move-result-object v6
    :try_end_1f5
    .catchall {:try_start_1e2 .. :try_end_1f5} :catchall_2b8

    .line 501
    :try_start_1f5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 504
    move-result v0
    :try_end_1f9
    .catchall {:try_start_1f5 .. :try_end_1f9} :catchall_2b1

    .line 505
    const-string v5, "foa_native_data"

    .line 507
    const/4 v3, 0x0

    .line 508
    if-eqz v0, :cond_20c

    .line 510
    :try_start_1fe
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 513
    move-result v1

    .line 514
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_20c

    .line 520
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 523
    move-result-object v3
    :try_end_20c
    .catchall {:try_start_1fe .. :try_end_20c} :catchall_2b1

    .line 524
    :cond_20c
    :try_start_20c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 527
    if-eqz v3, :cond_230

    .line 529
    invoke-virtual {v9, v3}, LX/85L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, [B

    .line 535
    if-eqz v0, :cond_230

    .line 537
    const-string v13, "ai_rich_response_message_core_info"

    .line 539
    new-instance v12, Landroid/content/ContentValues;

    .line 541
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 544
    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 547
    const-string v14, "message_row_id = ?"

    .line 549
    new-array v0, v8, [Ljava/lang/String;

    .line 551
    aput-object v10, v0, v7

    .line 553
    const-string v15, "UPDATE_FOA_NATIVE_DATA_COLUMN_BY_MESSAGE_ROW_ID_QUERY_ID"

    .line 555
    move-object/from16 v16, v0

    .line 557
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 560
    :cond_230
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_233
    .catchall {:try_start_20c .. :try_end_233} :catchall_2b8

    .line 563
    :try_start_233
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_236
    .catchall {:try_start_233 .. :try_end_236} :catchall_2bf

    .line 566
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 569
    goto/16 :goto_45

    .line 571
    :cond_23b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 574
    move-result-object v1

    .line 575
    throw v1

    .line 576
    :pswitch_240  #0x2
    iget v0, v2, LX/8F2;->A00:I

    .line 578
    if-nez v0, :cond_264

    .line 580
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 583
    iget-object v0, v2, LX/8F2;->A03:Ljava/lang/Object;

    .line 585
    check-cast v0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 587
    iget-object v0, v0, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A08:LX/05b;

    .line 589
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LX/Ryn;

    .line 595
    iget-object v0, v2, LX/8F2;->A02:Ljava/lang/Object;

    .line 597
    check-cast v0, LX/M2e;

    .line 599
    iget-object v4, v0, LX/M2e;->A01:Ljava/io/File;

    .line 601
    iget-wide v6, v2, LX/8F2;->A01:J

    .line 603
    const/16 v5, 0x40

    .line 605
    const-wide/16 v8, 0x1388

    .line 607
    invoke-virtual/range {v3 .. v9}, LX/Ryn;->A00(Ljava/io/File;IJJ)Ljava/util/List;

    .line 610
    move-result-object v6

    .line 611
    return-object v6

    .line 612
    :cond_264
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 615
    move-result-object v0

    .line 616
    throw v0

    .line 617
    :goto_269
    :try_start_269
    iget-wide v0, v8, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A00:J

    .line 619
    cmp-long v2, v6, v0

    .line 621
    if-nez v2, :cond_2aa

    .line 623
    iget-object v2, v8, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A0H:LX/0JU;

    .line 625
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/7PK;

    .line 631
    iget-object v1, v0, LX/7PK;->A03:Ljava/util/Map;

    .line 633
    iget-object v0, v3, LX/7Qn;->A07:Ljava/lang/String;

    .line 635
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2aa

    .line 645
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/7PK;

    .line 651
    invoke-static {v9, v0, v8}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A01(LX/7Qn;LX/7PK;Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;)LX/7PK;

    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v2, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 658
    sget-object v6, LX/05v;->A00:LX/05v;
    :try_end_294
    .catchall {:try_start_269 .. :try_end_294} :catchall_2ae

    .line 660
    monitor-exit v5

    .line 661
    iget-object v1, v9, LX/7Qn;->A0C:Ljava/lang/String;

    .line 663
    invoke-static {v4}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    move-result-object v2

    .line 667
    const-string v0, "BrowserTaskRepository/readEndFromVm stored "

    .line 669
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    move-result-object v1

    .line 673
    const-string v0, " after "

    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-static {v1, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 681
    return-object v6

    .line 682
    :cond_2aa
    :try_start_2aa
    sget-object v6, LX/05v;->A00:LX/05v;
    :try_end_2ac
    .catchall {:try_start_2aa .. :try_end_2ac} :catchall_2ae

    .line 684
    monitor-exit v5

    .line 685
    return-object v6

    .line 686
    :catchall_2ae
    move-exception v1

    .line 687
    monitor-exit v5

    .line 688
    throw v1

    .line 689
    :catchall_2b1
    move-exception v1

    .line 690
    :try_start_2b2
    throw v1
    :try_end_2b3
    .catchall {:try_start_2b2 .. :try_end_2b3} :catchall_2b3

    .line 691
    :catchall_2b3
    move-exception v0

    .line 692
    :try_start_2b4
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 695
    throw v0
    :try_end_2b8
    .catchall {:try_start_2b4 .. :try_end_2b8} :catchall_2b8

    .line 696
    :catchall_2b8
    move-exception v1

    .line 697
    :try_start_2b9
    throw v1
    :try_end_2ba
    .catchall {:try_start_2b9 .. :try_end_2ba} :catchall_2ba

    .line 698
    :catchall_2ba
    move-exception v0

    .line 699
    :try_start_2bb
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 702
    throw v0
    :try_end_2bf
    .catchall {:try_start_2bb .. :try_end_2bf} :catchall_2bf

    .line 703
    :catchall_2bf
    move-exception v0

    .line 704
    :try_start_2c0
    throw v0
    :try_end_2c1
    .catchall {:try_start_2c0 .. :try_end_2c1} :catchall_2c1

    .line 705
    :catchall_2c1
    move-exception v1

    .line 706
    invoke-static {v2, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 709
    throw v1

    .line 710
    :cond_2c6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 713
    move-result-object v0

    .line 714
    throw v0

    .line 715
    nop

    .line 716
    :pswitch_data_2cc
    .packed-switch 0x0
        :pswitch_c9  #00000000
        :pswitch_1ac  #00000001
        :pswitch_240  #00000002
    .end packed-switch
.end method
