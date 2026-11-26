.class public LX/3W4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZ)V
    .registers 6

    .line 268435456
    iput p3, p0, LX/3W4;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3W4;->A02:Ljava/lang/Object;

    .line 268435460
    iput-boolean p4, p0, LX/3W4;->A03:Z

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;IIZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/3W4;->$t:I

    .line 2
    iput-object p1, p0, LX/3W4;->A02:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, LX/3W4;->A03:Z

    .line 6
    iput p3, p0, LX/3W4;->A00:I

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/3W4;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_46

    .line 6
    iget-object v4, p0, LX/3W4;->A02:Ljava/lang/Object;

    .line 8
    iget v6, p0, LX/3W4;->A00:I

    .line 10
    iget-boolean v8, p0, LX/3W4;->A03:Z

    .line 12
    const/4 v7, 0x5

    .line 13
    :goto_d
    new-instance v3, LX/3W4;

    .line 15
    invoke-direct/range {v3 .. v8}, LX/3W4;-><init>(Ljava/lang/Object;LX/0ds;IIZ)V

    .line 18
    return-object v3

    .line 19
    :pswitch_13  #0x2
    iget-object v4, p0, LX/3W4;->A02:Ljava/lang/Object;

    .line 21
    iget-boolean v8, p0, LX/3W4;->A03:Z

    .line 23
    iget v6, p0, LX/3W4;->A00:I

    .line 25
    const/4 v7, 0x2

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x3
    iget-object v4, p0, LX/3W4;->A02:Ljava/lang/Object;

    .line 29
    iget-boolean v8, p0, LX/3W4;->A03:Z

    .line 31
    iget v6, p0, LX/3W4;->A00:I

    .line 33
    const/4 v7, 0x3

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x4
    iget-object v4, p0, LX/3W4;->A02:Ljava/lang/Object;

    .line 37
    iget v6, p0, LX/3W4;->A00:I

    .line 39
    iget-boolean v8, p0, LX/3W4;->A03:Z

    .line 41
    const/4 v7, 0x4

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x0
    iget-object v2, p0, LX/3W4;->A02:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 47
    iget-boolean v1, p0, LX/3W4;->A03:Z

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_3a

    .line 51
    :pswitch_33  #0x1
    iget-object v2, p0, LX/3W4;->A02:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 55
    iget-boolean v1, p0, LX/3W4;->A03:Z

    .line 57
    const/4 v0, 0x1

    .line 58
    :goto_3a
    new-instance v3, LX/3W4;

    .line 60
    invoke-direct {v3, v2, p2, v0, v1}, LX/3W4;-><init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZ)V

    .line 63
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/3W4;->A00:I

    .line 69
    return-object v3

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_33  #00000001
        :pswitch_13  #00000002
        :pswitch_1b  #00000003
        :pswitch_23  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3W4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_18

    .line 5
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    check-cast v1, LX/3W4;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, LX/3W4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0, 0x1
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_9

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_12  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    iget v0, v8, LX/3W4;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_25c

    .line 9
    iget v0, v8, LX/3W4;->A01:I

    .line 11
    if-nez v0, :cond_d8

    .line 13
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v8, LX/3W4;->A02:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/39t;

    .line 20
    iget v7, v8, LX/3W4;->A00:I

    .line 22
    iget-boolean v8, v8, LX/3W4;->A03:Z

    .line 24
    const/16 v1, 0x18a2

    .line 26
    iget-object v0, v3, LX/39t;->A0V:LX/00a;

    .line 28
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 31
    move-result-object v10

    .line 32
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 34
    sget-object v1, LX/1bI;->A01:LX/1bI;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1}, LX/1bI;->A03()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v5

    .line 45
    iget-object v1, v3, LX/39t;->A0M:LX/05b;

    .line 47
    invoke-static {v1}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 50
    move-result-object v2

    .line 51
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 53
    invoke-virtual {v2, v1}, LX/0Xf;->A0Y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :goto_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_51

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    instance-of v1, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 77
    invoke-static {v2, v9, v1}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 80
    goto :goto_41

    .line 81
    :cond_51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v9

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_80

    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    move-object v2, v4

    .line 100
    check-cast v2, LX/0DP;

    .line 102
    iget-object v1, v3, LX/39t;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_59

    .line 110
    iget-object v1, v3, LX/39t;->A0J:LX/05b;

    .line 112
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/1bF;

    .line 118
    invoke-virtual {v1, v2}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 121
    move-result-object v2

    .line 122
    sget-object v1, LX/1bH;->A00:LX/1bH;

    .line 124
    invoke-static {v2, v1, v4, v6}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 127
    goto :goto_59

    .line 128
    :cond_80
    invoke-static {v6, v7}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 131
    move-result-object v7

    .line 132
    move-object v9, v7

    .line 133
    if-nez v8, :cond_a3

    .line 135
    iget-object v1, v3, LX/39t;->A0I:LX/05b;

    .line 137
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/36v;

    .line 143
    iget-object v1, v1, LX/36v;->A00:LX/05b;

    .line 145
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 148
    move-result-object v2

    .line 149
    const v1, 0x8f07

    .line 152
    invoke-virtual {v2, v1}, LX/00E;->A0c(I)I

    .line 155
    move-result v1

    .line 156
    if-ge v1, v0, :cond_9f

    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_9f
    invoke-static {v7, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 162
    move-result-object v9

    .line 163
    :cond_a3
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_12a

    .line 177
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 180
    move-result-object v13

    .line 181
    iget-object v1, v3, LX/39t;->A0K:LX/05b;

    .line 183
    invoke-static {v1}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v13}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 190
    move-result-object v12

    .line 191
    invoke-static {v10}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v13}, LX/3Km;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v12}, LX/0xl;->A0A()LX/13k;

    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, LX/13k;->A00:LX/13a;

    .line 205
    iget-wide v15, v1, LX/13a;->A0I:J

    .line 207
    new-instance v11, LX/32W;

    .line 209
    invoke-direct/range {v11 .. v16}, LX/32W;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 212
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_ab

    .line 216
    :cond_d8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :pswitch_dd  #0x0
    iget v9, v8, LX/3W4;->A00:I

    .line 223
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 225
    iget v0, v8, LX/3W4;->A01:I

    .line 227
    const/4 v12, 0x1

    .line 228
    if-eqz v0, :cond_ed

    .line 230
    if-eq v0, v12, :cond_112

    .line 232
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_ed
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 240
    iget-object v7, v8, LX/3W4;->A02:Ljava/lang/Object;

    .line 242
    check-cast v7, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 244
    iget-boolean v10, v8, LX/3W4;->A03:Z

    .line 246
    iput v9, v8, LX/3W4;->A00:I

    .line 248
    iput v12, v8, LX/3W4;->A01:I

    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static/range {v7 .. v12}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0C(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZZZ)Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    if-ne v6, v1, :cond_168

    .line 257
    return-object v1

    .line 258
    :pswitch_102  #0x1
    iget v4, v8, LX/3W4;->A00:I

    .line 260
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 262
    iget v0, v8, LX/3W4;->A01:I

    .line 264
    const/4 v2, 0x1

    .line 265
    if-eqz v0, :cond_116

    .line 267
    if-eq v0, v2, :cond_112

    .line 269
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_112
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 277
    return-object v6

    .line 278
    :cond_116
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 281
    iget-object v1, v8, LX/3W4;->A02:Ljava/lang/Object;

    .line 283
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 285
    iget-boolean v0, v8, LX/3W4;->A03:Z

    .line 287
    iput v4, v8, LX/3W4;->A00:I

    .line 289
    iput v2, v8, LX/3W4;->A01:I

    .line 291
    invoke-static {v1, v8, v4, v0, v2}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0B(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZZ)Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    if-ne v6, v3, :cond_168

    .line 297
    return-object v3

    .line 298
    :cond_12a
    if-eqz v8, :cond_169

    .line 300
    const/4 v1, 0x0

    .line 301
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 304
    move-result v6

    .line 305
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 308
    move-result v2

    .line 309
    if-le v6, v2, :cond_172

    .line 311
    :goto_137
    const/4 v7, 0x0

    .line 312
    if-eqz v5, :cond_163

    .line 314
    iget-object v2, v3, LX/39t;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 316
    invoke-static {v2}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 319
    move-result v2

    .line 320
    if-nez v2, :cond_163

    .line 322
    iget-object v2, v3, LX/39t;->A0K:LX/05b;

    .line 324
    invoke-static {v2}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v5}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 331
    move-result-object v8

    .line 332
    invoke-static {v10}, LX/2Ae;->A0D(LX/05b;)LX/3Km;

    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2, v5}, LX/3Km;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v8}, LX/0xl;->A0A()LX/13k;

    .line 343
    move-result-object v2

    .line 344
    iget-object v2, v2, LX/13k;->A00:LX/13a;

    .line 346
    iget-wide v2, v2, LX/13a;->A0I:J

    .line 348
    new-instance v7, LX/32W;

    .line 350
    move-object v9, v5

    .line 351
    move-wide v11, v2

    .line 352
    invoke-direct/range {v7 .. v12}, LX/32W;-><init>(LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 355
    :cond_163
    new-instance v6, LX/32Y;

    .line 357
    invoke-direct {v6, v7, v4, v1, v0}, LX/32Y;-><init>(LX/32W;Ljava/util/List;IZ)V

    .line 360
    :cond_168
    return-object v6

    .line 361
    :cond_169
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 364
    move-result v1

    .line 365
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 368
    move-result v0

    .line 369
    sub-int/2addr v1, v0

    .line 370
    :cond_172
    const/4 v0, 0x0

    .line 371
    goto :goto_137

    .line 372
    :pswitch_174  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 374
    iget v1, v8, LX/3W4;->A01:I

    .line 376
    const/4 v3, 0x2

    .line 377
    const/4 v0, 0x1

    .line 378
    if-eqz v1, :cond_18b

    .line 380
    if-eq v1, v0, :cond_199

    .line 382
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 385
    :cond_181
    invoke-static {v6}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    const-string v0, "HatchGroupAgentManager/retry after registration in progress: "

    .line 391
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    goto :goto_206

    .line 395
    :cond_18b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 398
    iput v0, v8, LX/3W4;->A01:I

    .line 400
    const-wide/16 v0, 0x7530

    .line 402
    invoke-static {v8, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v5, :cond_19c

    .line 408
    return-object v5

    .line 409
    :cond_199
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 412
    :cond_19c
    iget-object v4, v8, LX/3W4;->A02:Ljava/lang/Object;

    .line 414
    check-cast v4, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 416
    iget-object v2, v4, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 418
    invoke-interface {v8}, LX/0ds;->getContext()LX/020;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/0fU;->A02(LX/020;)LX/0VK;

    .line 425
    move-result-object v1

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 430
    iget-boolean v0, v8, LX/3W4;->A03:Z

    .line 432
    if-eqz v0, :cond_206

    .line 434
    iget v1, v8, LX/3W4;->A00:I

    .line 436
    iget-object v0, v4, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 438
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 441
    move-result v0

    .line 442
    if-ne v1, v0, :cond_206

    .line 444
    iput v3, v8, LX/3W4;->A01:I

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v1, 0x1

    .line 449
    new-instance v0, LX/3W4;

    .line 451
    invoke-direct {v0, v4, v2, v1, v3}, LX/3W4;-><init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;IZ)V

    .line 454
    invoke-static {v4, v8, v0}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0D(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 457
    move-result-object v6

    .line 458
    if-ne v6, v5, :cond_181

    .line 460
    return-object v5

    .line 461
    :pswitch_1cd  #0x3
    iget v0, v8, LX/3W4;->A01:I

    .line 463
    if-nez v0, :cond_20c

    .line 465
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 468
    iget-object v0, v8, LX/3W4;->A02:Ljava/lang/Object;

    .line 470
    check-cast v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 472
    iget-object v0, v0, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A01:LX/05b;

    .line 474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LX/JMV;

    .line 480
    iget-boolean v2, v8, LX/3W4;->A03:Z

    .line 482
    iget v1, v8, LX/3W4;->A00:I

    .line 484
    monitor-enter v3

    .line 485
    :try_start_1e5
    iget-object v0, v3, LX/JMV;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 487
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 490
    move-result v0

    .line 491
    if-ne v1, v0, :cond_205

    .line 493
    invoke-virtual {v3}, LX/JMV;->A00()Ljava/lang/Boolean;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_205

    .line 503
    iget-object v0, v3, LX/JMV;->A02:LX/00q;

    .line 505
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 508
    move-result-object v1

    .line 509
    const-string v0, "enabled"

    .line 511
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 514
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_205
    .catchall {:try_start_1e5 .. :try_end_205} :catchall_209

    .line 517
    :cond_205
    monitor-exit v3

    .line 518
    :cond_206
    :goto_206
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 520
    return-object v6

    .line 521
    :catchall_209
    move-exception v0

    .line 522
    :try_start_20a
    monitor-exit v3
    :try_end_20b
    .catchall {:try_start_20a .. :try_end_20b} :catchall_209

    .line 523
    throw v0

    .line 524
    :cond_20c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :pswitch_211  #0x4
    iget v0, v8, LX/3W4;->A01:I

    .line 531
    if-nez v0, :cond_257

    .line 533
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 536
    const-string v0, "AiThreadsManager/deleteAllMarkedThreads: Starting deletion of all threads marked as deleted"

    .line 538
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 541
    iget-object v0, v8, LX/3W4;->A02:Ljava/lang/Object;

    .line 543
    check-cast v0, LX/1cp;

    .line 545
    iget-object v0, v0, LX/1cp;->A09:LX/05b;

    .line 547
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LX/22R;

    .line 553
    iget v2, v8, LX/3W4;->A00:I

    .line 555
    iget-boolean v1, v8, LX/3W4;->A03:Z

    .line 557
    iget-object v0, v0, LX/22R;->A03:LX/05b;

    .line 559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/3N5;

    .line 565
    invoke-virtual {v0, v2, v1}, LX/3N5;->A08(IZ)LX/32Q;

    .line 568
    move-result-object v6

    .line 569
    iget v1, v6, LX/32Q;->A00:I

    .line 571
    if-lez v1, :cond_249

    .line 573
    const-string v0, "AiThreadsManager/deleteAllMarkedThreads: Failed to delete "

    .line 575
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    move-result-object v1

    .line 579
    const-string v0, " threads from database"

    .line 581
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 584
    return-object v6

    .line 585
    :cond_249
    iget v1, v6, LX/32Q;->A01:I

    .line 587
    const-string v0, "AiThreadsManager/deleteAllMarkedThreads: Successfully deleted "

    .line 589
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    move-result-object v1

    .line 593
    const-string v0, " threads"

    .line 595
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 598
    return-object v6

    .line 599
    :cond_257
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :pswitch_data_25c
    .packed-switch 0x0
        :pswitch_dd  #00000000
        :pswitch_102  #00000001
        :pswitch_174  #00000002
        :pswitch_1cd  #00000003
        :pswitch_211  #00000004
    .end packed-switch
.end method
