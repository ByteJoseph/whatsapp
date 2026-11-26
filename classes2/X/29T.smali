.class public LX/29T;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJJ)V
    .registers 10

    .line 0
    iput p4, p0, LX/29T;->$t:I

    .line 2
    iput-object p1, p0, LX/29T;->A04:Ljava/lang/Object;

    .line 4
    iput-wide p5, p0, LX/29T;->A01:J

    .line 6
    iput-wide p7, p0, LX/29T;->A02:J

    .line 8
    iput-object p2, p0, LX/29T;->A03:Ljava/lang/Object;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/29T;->$t:I

    .line 2
    iget-object v1, p0, LX/29T;->A04:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_36

    .line 7
    iget-object v2, p0, LX/29T;->A03:Ljava/lang/Object;

    .line 9
    iget-wide v5, p0, LX/29T;->A01:J

    .line 11
    iget-wide v7, p0, LX/29T;->A02:J

    .line 13
    const/4 v4, 0x4

    .line 14
    :goto_e
    new-instance v0, LX/29T;

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v0 .. v8}, LX/29T;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IJJ)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-wide v5, p0, LX/29T;->A01:J

    .line 23
    iget-wide v7, p0, LX/29T;->A02:J

    .line 25
    iget-object v2, p0, LX/29T;->A03:Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    goto :goto_e

    .line 29
    :pswitch_1d  #0x1
    iget-object v2, p0, LX/29T;->A03:Ljava/lang/Object;

    .line 31
    iget-wide v5, p0, LX/29T;->A01:J

    .line 33
    iget-wide v7, p0, LX/29T;->A02:J

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_e

    .line 37
    :pswitch_25  #0x2
    iget-object v2, p0, LX/29T;->A03:Ljava/lang/Object;

    .line 39
    iget-wide v7, p0, LX/29T;->A02:J

    .line 41
    iget-wide v5, p0, LX/29T;->A01:J

    .line 43
    const/4 v4, 0x2

    .line 44
    goto :goto_e

    .line 45
    :pswitch_2d  #0x3
    iget-wide v7, p0, LX/29T;->A02:J

    .line 47
    iget-wide v5, p0, LX/29T;->A01:J

    .line 49
    iget-object v2, p0, LX/29T;->A03:Ljava/lang/Object;

    .line 51
    const/4 v4, 0x3

    .line 52
    goto :goto_e

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1d  #00000001
        :pswitch_25  #00000002
        :pswitch_2d  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/0dv;->create(Ljava/lang/Object;LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/29T;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/29T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/29T;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_19c

    .line 9
    iget v0, v2, LX/29T;->A00:I

    .line 11
    if-nez v0, :cond_85

    .line 13
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v1, v2, LX/29T;->A04:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/MKg;

    .line 20
    iget-object v3, v2, LX/29T;->A03:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/MG3;

    .line 24
    iget-wide v5, v2, LX/29T;->A01:J

    .line 26
    iget-wide v7, v2, LX/29T;->A02:J

    .line 28
    const/4 v4, 0x6

    .line 29
    new-instance v2, LX/MpX;

    .line 31
    invoke-direct/range {v2 .. v8}, LX/MpX;-><init>(Ljava/lang/Object;IJJ)V

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v3, v2, v0}, LX/MKg;->A00(LX/MKg;LX/MG3;Lkotlin/jvm/functions/Function1;I)LX/LQz;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/MKg;->A00:LX/LQz;

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    return-object v1

    .line 47
    :pswitch_2f  #0x2
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 49
    iget v0, v2, LX/29T;->A00:I

    .line 51
    const/4 v5, 0x1

    .line 52
    if-nez v0, :cond_198

    .line 54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v2, LX/29T;->A04:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;

    .line 61
    iget-object v0, v0, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsRepository;->A03:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 69
    iget-object v9, v2, LX/29T;->A03:Ljava/lang/Object;

    .line 71
    check-cast v9, LX/JND;

    .line 73
    iget-wide v3, v2, LX/29T;->A02:J

    .line 75
    iget-wide v0, v2, LX/29T;->A01:J

    .line 77
    new-instance v7, LX/K13;

    .line 79
    invoke-direct {v7, v0, v1}, LX/K13;-><init>(J)V

    .line 82
    iput v5, v2, LX/29T;->A00:I

    .line 84
    const/high16 v11, 0x100000

    .line 86
    move-object v10, v2

    .line 87
    move-wide v12, v3

    .line 88
    invoke-static/range {v7 .. v13}, Lcom/whatsapp/bot/agentbrowser/net/VmJsonReplyKt;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;IJ)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_82

    .line 93
    :pswitch_5d  #0x3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 95
    iget v0, v2, LX/29T;->A00:I

    .line 97
    if-nez v0, :cond_198

    .line 99
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 102
    iget-object v10, v2, LX/29T;->A04:Ljava/lang/Object;

    .line 104
    check-cast v10, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;

    .line 106
    const/4 v9, 0x1

    .line 107
    iget-wide v7, v2, LX/29T;->A02:J

    .line 109
    iget-wide v3, v2, LX/29T;->A01:J

    .line 111
    iget-object v5, v2, LX/29T;->A03:Ljava/lang/Object;

    .line 113
    const/16 v1, 0xb

    .line 115
    new-instance v0, LX/EzA;

    .line 117
    invoke-direct {v0, v5, v1}, LX/EzA;-><init>(Ljava/lang/Object;I)V

    .line 120
    iput v9, v2, LX/29T;->A00:I

    .line 122
    move-object v11, v2

    .line 123
    move-object v12, v0

    .line 124
    move-wide v13, v7

    .line 125
    move-wide v15, v3

    .line 126
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;->A03(Lcom/whatsapp/instrumentation/product/requests/SendMessageRequest;LX/0ds;Lkotlin/jvm/functions/Function0;JJ)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    :goto_82
    if-ne v1, v6, :cond_2e

    .line 132
    return-object v6

    .line 133
    :cond_85
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_8a  #0x0
    iget v0, v2, LX/29T;->A00:I

    .line 140
    if-nez v0, :cond_16a

    .line 142
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 145
    iget-object v7, v2, LX/29T;->A04:Ljava/lang/Object;

    .line 147
    check-cast v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;

    .line 149
    iget-object v9, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0W:LX/1jk;

    .line 151
    iget-wide v3, v2, LX/29T;->A01:J

    .line 153
    iget-object v0, v9, LX/1jk;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    move-result-wide v5

    .line 159
    cmp-long v0, v5, v3

    .line 161
    if-gtz v0, :cond_ec

    .line 163
    invoke-virtual {v9}, LX/1jk;->A00()LX/1m9;

    .line 166
    move-result-object v0

    .line 167
    const/16 v16, 0x1

    .line 169
    if-nez v0, :cond_ad

    .line 171
    :goto_ab
    const/16 v16, 0x0

    .line 173
    :cond_ad
    iget-object v8, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0c:LX/1jp;

    .line 175
    iget-wide v5, v2, LX/29T;->A02:J

    .line 177
    iget-wide v0, v8, LX/1jp;->A09:J

    .line 179
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 182
    move-result-wide v0

    .line 183
    iput-wide v0, v8, LX/1jp;->A09:J

    .line 185
    iget-object v11, v8, LX/1jp;->A0G:LX/1jk;

    .line 187
    iget-object v14, v11, LX/1jk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 198
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 201
    move-result-object v13

    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v15

    .line 206
    :goto_ce
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11a

    .line 212
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v12

    .line 216
    move-object v0, v12

    .line 217
    check-cast v0, LX/1wl;

    .line 219
    iget-object v1, v0, LX/1wl;->A01:LX/1m9;

    .line 221
    iget-boolean v0, v1, LX/1m9;->A07:Z

    .line 223
    if-eqz v0, :cond_e8

    .line 225
    iget-wide v0, v1, LX/1m9;->A00:J

    .line 227
    cmp-long v10, v0, v5

    .line 229
    if-gtz v10, :cond_e8

    .line 231
    goto :goto_ce

    .line 232
    :cond_e8
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_ce

    .line 236
    :cond_ec
    iget-object v11, v9, LX/1jk;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 238
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 245
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v8

    .line 255
    :cond_ff
    :goto_ff
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_116

    .line 261
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    move-object v0, v1

    .line 266
    check-cast v0, LX/1wl;

    .line 268
    iget-wide v5, v0, LX/1wl;->A00:J

    .line 270
    cmp-long v0, v5, v3

    .line 272
    if-lez v0, :cond_ff

    .line 274
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_ff

    .line 278
    :cond_116
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 281
    goto :goto_ab

    .line 282
    :cond_11a
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 285
    iget-object v0, v11, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/1m9;

    .line 293
    if-eqz v1, :cond_134

    .line 295
    iget-boolean v0, v1, LX/1m9;->A07:Z

    .line 297
    if-eqz v0, :cond_134

    .line 299
    iget-wide v0, v1, LX/1m9;->A00:J

    .line 301
    cmp-long v10, v0, v5

    .line 303
    if-gtz v10, :cond_134

    .line 305
    invoke-virtual {v11}, LX/1jk;->A00()LX/1m9;

    .line 308
    :cond_134
    iget-object v0, v8, LX/1jp;->A0D:Ljava/lang/Long;

    .line 310
    if-eqz v0, :cond_145

    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 315
    move-result-wide v10

    .line 316
    cmp-long v0, v10, v5

    .line 318
    if-gtz v0, :cond_145

    .line 320
    const/4 v0, 0x0

    .line 321
    iput-object v0, v8, LX/1jp;->A0D:Ljava/lang/Long;

    .line 323
    iput-object v0, v8, LX/1jp;->A0B:LX/238;

    .line 325
    :cond_145
    iget-object v0, v9, LX/1jk;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_157

    .line 333
    const/4 v0, 0x0

    .line 334
    iput-boolean v0, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0J:Z

    .line 336
    iget-object v1, v7, Lcom/whatsapp/analytics/pathfinder/PathfinderEventProcessor;->A0h:LX/1jK;

    .line 338
    if-eqz v1, :cond_157

    .line 340
    const/4 v0, 0x1

    .line 341
    iput-boolean v0, v1, LX/1jK;->A0K:Z

    .line 343
    :cond_157
    iget-object v2, v2, LX/29T;->A03:Ljava/lang/Object;

    .line 345
    check-cast v2, LX/0AZ;

    .line 347
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object v1

    .line 351
    new-instance v0, Ljava/lang/Long;

    .line 353
    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 356
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 361
    return-object v1

    .line 362
    :cond_16a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :pswitch_16f  #0x1
    iget v0, v2, LX/29T;->A00:I

    .line 369
    if-nez v0, :cond_193

    .line 371
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 374
    iget-object v0, v2, LX/29T;->A04:Ljava/lang/Object;

    .line 376
    check-cast v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;

    .line 378
    iget-object v0, v0, Lcom/whatsapp/groupnotificationhandler/group/GroupJoinViaLinkSystemMessageHandler;->A06:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/0j7;

    .line 386
    iget-object v4, v2, LX/29T;->A03:Ljava/lang/Object;

    .line 388
    check-cast v4, LX/0qn;

    .line 390
    iget-wide v5, v2, LX/29T;->A01:J

    .line 392
    const-wide/32 v0, 0x493e0

    .line 395
    sub-long/2addr v5, v0

    .line 396
    iget-wide v7, v2, LX/29T;->A02:J

    .line 398
    invoke-virtual/range {v3 .. v8}, LX/0j7;->A0V(LX/0qn;JJ)Ljava/util/List;

    .line 401
    move-result-object v1

    .line 402
    return-object v1

    .line 403
    :cond_193
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :cond_198
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 411
    return-object v1

    .line 412
    :pswitch_data_19c
    .packed-switch 0x0
        :pswitch_8a  #00000000
        :pswitch_16f  #00000001
        :pswitch_2f  #00000002
        :pswitch_5d  #00000003
    .end packed-switch
.end method
