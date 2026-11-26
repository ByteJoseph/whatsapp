.class public final LX/1qd;
.super LX/1qW;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/1qS;

.field public final A04:LX/1mi;


# direct methods
.method public constructor <init>(LX/1qS;LX/1mi;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, LX/1qW;-><init>()V

    .line 11
    iput-object p1, p0, LX/1qd;->A03:LX/1qS;

    .line 13
    iput-object p2, p0, LX/1qd;->A04:LX/1mi;

    .line 15
    const/16 v0, 0xe62

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1qd;->A02:LX/05b;

    .line 23
    const/16 v0, 0x8c

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1qd;->A01:LX/05b;

    .line 31
    const/16 v0, 0x92f

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1qd;->A00:LX/05b;

    .line 39
    return-void
.end method

.method private final A00(LX/0DP;)LX/0DP;
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p0, LX/1qd;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Zq;

    .line 16
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_26

    .line 24
    invoke-static {p1}, LX/0yV;->A00(LX/0DP;)LX/0DP;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_26

    .line 30
    const-string v1, "Required value was null."

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    return-object p1
.end method


# virtual methods
.method public A03(LX/1lc;)V
    .registers 23

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface/range {p1 .. p1}, LX/1lc;->B7w()LX/0WX;

    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_31b

    .line 7
    const-class v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    const-string v0, "from"

    .line 11
    invoke-virtual {v1, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    move-result-object v0

    .line 15
    new-instance v4, LX/Gjm;

    .line 17
    invoke-direct {v4}, LX/Gjm;-><init>()V

    .line 20
    iput-object v0, v4, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 22
    const-string v0, "participant"

    .line 24
    invoke-virtual {v1, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v4, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    const-class v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    const-string v0, "recipient"

    .line 34
    invoke-virtual {v1, v2, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 40
    iput-object v0, v4, LX/Gjm;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    const-string v0, "id"

    .line 44
    invoke-virtual {v1, v0}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, LX/Gjm;->A08:Ljava/lang/String;

    .line 50
    const-string v2, "class"

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v4, LX/Gjm;->A06:Ljava/lang/String;

    .line 59
    const-string v2, "type"

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/Gjm;->A09:Ljava/lang/String;

    .line 68
    const-string v2, "edit"

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v2, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/Gjm;->A07:Ljava/lang/String;

    .line 77
    invoke-virtual {v4}, LX/Gjm;->A00()LX/GsU;

    .line 80
    move-result-object v0

    .line 81
    const-string v6, "error"

    .line 83
    invoke-virtual {v1, v6, v3}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 86
    move-result v5

    .line 87
    const/16 v4, 0x1cb

    .line 89
    move-object/from16 v2, p0

    .line 91
    if-ne v5, v4, :cond_63

    .line 93
    iget-object v1, v2, LX/1qd;->A04:LX/1mi;

    .line 95
    invoke-virtual {v1, v0}, LX/1mi;->A1F(LX/GsU;)V

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v5, v0, LX/GsU;->A06:Ljava/lang/String;

    .line 101
    if-eqz v5, :cond_6e

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 106
    move-result v4

    .line 107
    sparse-switch v4, :sswitch_data_324

    .line 110
    :cond_6e
    :goto_6e
    iget-object v2, v2, LX/1qd;->A04:LX/1mi;

    .line 112
    invoke-virtual {v2, v1, v0}, LX/1mi;->A1D(LX/0WX;LX/GsU;)V

    .line 115
    return-void

    .line 116
    :sswitch_74
    const-string v4, "receipt"

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6e

    .line 124
    iget-object v11, v0, LX/GsU;->A09:Ljava/lang/String;

    .line 126
    if-eqz v11, :cond_6e

    .line 128
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v12

    .line 132
    const-string v10, "server-error"

    .line 134
    const-string v9, "played-self"

    .line 136
    const-string v8, "read"

    .line 138
    const-string v7, "played"

    .line 140
    sparse-switch v12, :sswitch_data_336

    .line 143
    goto :goto_6e

    .line 144
    :sswitch_90
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v4

    .line 148
    goto :goto_a5

    .line 149
    :sswitch_95
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    goto :goto_a5

    .line 154
    :sswitch_9a
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    goto :goto_a5

    .line 159
    :sswitch_9f
    const-string v4, "read-self"

    .line 161
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    :goto_a5
    if-nez v4, :cond_ae

    .line 167
    goto :goto_6e

    .line 168
    :sswitch_a8
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_6e

    .line 174
    :cond_ae
    iget-object v5, v0, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 176
    invoke-static {v5}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 183
    move-result v4

    .line 184
    const-string v6, "Required value was null."

    .line 186
    if-eqz v4, :cond_d2

    .line 188
    iget-object v4, v0, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 190
    invoke-static {v4}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 193
    move-result-object v5

    .line 194
    sget-object v4, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 196
    invoke-static {v5}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 199
    move-result-object v5

    .line 200
    iget-object v4, v0, LX/GsU;->A08:Ljava/lang/String;

    .line 202
    if-nez v4, :cond_f6

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0

    .line 210
    :cond_d2
    invoke-static {v5}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 213
    move-result-object v5

    .line 214
    if-nez v5, :cond_db

    .line 216
    const-string v3, "AckStanzaHandler/handleReceiptAck/missing remoteChatJid"

    .line 218
    goto :goto_158

    .line 219
    :cond_db
    sget-object v4, LX/FSi;->A00:LX/0yW;

    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_e8

    .line 227
    iget-object v4, v0, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    if-eqz v4, :cond_e8

    .line 231
    move-object v5, v4

    .line 232
    :cond_e8
    invoke-direct {v2, v5}, LX/1qd;->A00(LX/0DP;)LX/0DP;

    .line 235
    move-result-object v5

    .line 236
    iget-object v4, v0, LX/GsU;->A08:Ljava/lang/String;

    .line 238
    if-nez v4, :cond_f6

    .line 240
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_f6
    new-instance v6, LX/1dJ;

    .line 248
    invoke-direct {v6, v5, v4, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 251
    sparse-switch v12, :sswitch_data_34c

    .line 254
    :cond_fe
    :goto_fe
    const-string v4, "readreceipts"

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v1, v4, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_6e

    .line 263
    iget-object v4, v2, LX/1qd;->A04:LX/1mi;

    .line 265
    const/16 v3, 0xe3

    .line 267
    invoke-virtual {v4, v1, v3}, LX/1mi;->A1C(LX/0WX;I)V

    .line 270
    goto/16 :goto_6e

    .line 272
    :sswitch_110
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_fe

    .line 278
    iget-object v3, v2, LX/1qd;->A04:LX/1mi;

    .line 280
    invoke-virtual {v3, v6}, LX/1mi;->A17(LX/1dJ;)V

    .line 283
    goto :goto_fe

    .line 284
    :sswitch_11c
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    goto :goto_139

    .line 289
    :sswitch_121
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_fe

    .line 295
    iget-object v5, v2, LX/1qd;->A04:LX/1mi;

    .line 297
    iget-object v4, v0, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 299
    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 301
    invoke-virtual {v3, v4}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v5, v3, v6}, LX/1mi;->A11(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;)V

    .line 308
    goto :goto_fe

    .line 309
    :sswitch_135
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v3

    .line 313
    :goto_139
    if-eqz v3, :cond_fe

    .line 315
    iget-object v3, v2, LX/1qd;->A04:LX/1mi;

    .line 317
    invoke-virtual {v3, v6}, LX/1mi;->A16(LX/1dJ;)V

    .line 320
    goto :goto_fe

    .line 321
    :sswitch_141
    const-string v4, "message"

    .line 323
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_6e

    .line 329
    const/4 v10, 0x1

    .line 330
    iget-object v4, v0, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 332
    if-nez v4, :cond_15d

    .line 334
    iget-object v4, v0, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 336
    invoke-static {v4}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 339
    move-result-object v4

    .line 340
    if-nez v4, :cond_15d

    .line 342
    const-string v3, "AckStanzaHandler/handleMessageAck/missing chatJid"

    .line 344
    :goto_158
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 347
    goto/16 :goto_6e

    .line 349
    :cond_15d
    invoke-direct {v2, v4}, LX/1qd;->A00(LX/0DP;)LX/0DP;

    .line 352
    move-result-object v9

    .line 353
    invoke-static {v9}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 356
    move-result v4

    .line 357
    if-nez v4, :cond_2b4

    .line 359
    const-string v4, "is_group_status"

    .line 361
    const-string v8, "false"

    .line 363
    invoke-virtual {v1, v4, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    const-string v7, "true"

    .line 369
    invoke-static {v4, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_2b4

    .line 375
    iget-object v4, v0, LX/GsU;->A08:Ljava/lang/String;

    .line 377
    if-eqz v4, :cond_2f4

    .line 379
    new-instance v11, LX/1dJ;

    .line 381
    invoke-direct {v11, v9, v4, v10}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-virtual {v1, v6, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    const-string v6, "phash"

    .line 391
    invoke-virtual {v1, v6, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v12

    .line 395
    const-string v6, "refresh_lid"

    .line 397
    invoke-virtual {v1, v6, v8}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v20

    .line 405
    const-string v6, "count"

    .line 407
    invoke-virtual {v1, v6, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 414
    move-result v15

    .line 415
    const-string v6, "t"

    .line 417
    invoke-virtual {v1, v6, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v8

    .line 421
    const-wide/16 v6, 0x0

    .line 423
    invoke-static {v8, v6, v7}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 426
    move-result-wide v6

    .line 427
    const-wide/16 v16, 0x3e8

    .line 429
    mul-long v16, v16, v6

    .line 431
    const-string v6, "server_id"

    .line 433
    invoke-virtual {v1, v6, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v6

    .line 437
    const-wide/16 v7, -0x1

    .line 439
    invoke-static {v6, v7, v8}, LX/0HT;->A01(Ljava/lang/String;J)J

    .line 442
    move-result-wide v18

    .line 443
    const/4 v14, 0x0

    .line 444
    if-nez v4, :cond_211

    .line 446
    invoke-static {v9}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_211

    .line 452
    const-string v7, "scheduled_server_id"

    .line 454
    invoke-virtual {v1, v7, v5}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v5

    .line 458
    if-eqz v5, :cond_211

    .line 460
    if-nez v6, :cond_211

    .line 462
    const-string v4, "AckStanzaHandler/handleMessageAck/diverting scheduled newsletter ack"

    .line 464
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 467
    const/4 v4, 0x2

    .line 468
    new-array v6, v4, [LX/1dJ;

    .line 470
    aput-object v11, v6, v3

    .line 472
    iget-object v5, v11, LX/1dJ;->A01:Ljava/lang/String;

    .line 474
    new-instance v4, LX/1dJ;

    .line 476
    invoke-direct {v4, v9, v5, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 479
    aput-object v4, v6, v10

    .line 481
    invoke-static {v6}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    move-result-object v3

    .line 485
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v6

    .line 489
    :goto_1e9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_6e

    .line 495
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    check-cast v5, LX/1dJ;

    .line 501
    iget-object v3, v2, LX/1qd;->A02:LX/05b;

    .line 503
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 505
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 508
    move-result-object v4

    .line 509
    check-cast v4, LX/19o;

    .line 511
    const/4 v3, 0x4

    .line 512
    invoke-virtual {v4, v5, v14, v3}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 515
    iget-object v3, v2, LX/1qd;->A01:LX/05b;

    .line 517
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 519
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LX/0WC;

    .line 525
    invoke-virtual {v3, v14, v5, v14}, LX/0WC;->A04(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/util/Set;)V

    .line 528
    goto :goto_1e9

    .line 529
    :cond_211
    const-string v5, "rcat"

    .line 531
    invoke-virtual {v1, v5}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 534
    move-result-object v5

    .line 535
    if-eqz v5, :cond_221

    .line 537
    iget-object v6, v5, LX/0WX;->A01:[B

    .line 539
    const/16 v5, 0xa

    .line 541
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 544
    move-result-object v14

    .line 545
    :cond_221
    if-nez v4, :cond_23a

    .line 547
    iget-object v8, v2, LX/1qd;->A04:LX/1mi;

    .line 549
    iget-object v3, v0, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 551
    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 553
    invoke-virtual {v4, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 556
    move-result-object v9

    .line 557
    iget-object v3, v0, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 559
    invoke-virtual {v4, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 562
    move-result-object v10

    .line 563
    iget-object v13, v0, LX/GsU;->A07:Ljava/lang/String;

    .line 565
    invoke-virtual/range {v8 .. v20}, LX/1mi;->A10(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 568
    goto/16 :goto_6e

    .line 570
    :cond_23a
    invoke-static {v4, v3}, LX/0HT;->A00(Ljava/lang/String;I)I

    .line 573
    move-result v14

    .line 574
    iget-object v8, v2, LX/1qd;->A04:LX/1mi;

    .line 576
    iget-object v3, v0, LX/GsU;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 578
    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 580
    invoke-virtual {v4, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 583
    move-result-object v9

    .line 584
    iget-object v3, v0, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 586
    invoke-virtual {v4, v3}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 589
    move-result-object v10

    .line 590
    iget-object v13, v0, LX/GsU;->A07:Ljava/lang/String;

    .line 592
    invoke-virtual/range {v8 .. v14}, LX/1mi;->A0z(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1dJ;Ljava/lang/String;Ljava/lang/String;I)V

    .line 595
    goto/16 :goto_6e

    .line 597
    :sswitch_255
    const-string v4, "call"

    .line 599
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    move-result v4

    .line 603
    if-eqz v4, :cond_6e

    .line 605
    iget-object v10, v0, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 607
    const-string v4, "Required value was null."

    .line 609
    if-eqz v10, :cond_315

    .line 611
    iget-object v9, v1, LX/0WX;->A02:[LX/0WX;

    .line 613
    if-eqz v9, :cond_285

    .line 615
    array-length v8, v9

    .line 616
    new-instance v7, Ljava/util/ArrayList;

    .line 618
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    const/4 v5, 0x0

    .line 622
    :goto_26e
    if-ge v5, v8, :cond_27c

    .line 624
    aget-object v4, v9, v5

    .line 626
    invoke-static {v4}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0WX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    add-int/lit8 v5, v5, 0x1

    .line 635
    goto :goto_26e

    .line 636
    :cond_27c
    new-array v4, v3, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 638
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 641
    move-result-object v13

    .line 642
    check-cast v13, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 644
    goto :goto_286

    .line 645
    :cond_285
    const/4 v13, 0x0

    .line 646
    :goto_286
    iget-object v12, v0, LX/GsU;->A09:Ljava/lang/String;

    .line 648
    invoke-virtual {v1, v6, v3}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 651
    move-result v14

    .line 652
    :try_start_28c
    iget-object v11, v0, LX/GsU;->A08:Ljava/lang/String;

    .line 654
    if-eqz v11, :cond_2fc

    .line 656
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_2fc

    .line 662
    if-eqz v12, :cond_304

    .line 664
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_304

    .line 670
    iget-object v3, v2, LX/1qd;->A04:LX/1mi;

    .line 672
    new-instance v9, LX/E3d;

    .line 674
    invoke-direct/range {v9 .. v14}, LX/E3d;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;I)V

    .line 677
    invoke-virtual {v3, v9}, LX/1mi;->A18(LX/E3d;)V

    .line 680
    goto/16 :goto_6e
    :try_end_2aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28c .. :try_end_2aa} :catch_30c

    .line 682
    :sswitch_2aa
    const-string v3, "status"

    .line 684
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v3

    .line 688
    if-nez v3, :cond_2b4

    .line 690
    goto/16 :goto_6e

    .line 692
    :cond_2b4
    iget-object v6, v2, LX/1qd;->A03:LX/1qS;

    .line 694
    iget-object v5, v0, LX/GsU;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 696
    if-nez v5, :cond_2c4

    .line 698
    iget-object v3, v0, LX/GsU;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 700
    invoke-static {v3}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 703
    move-result-object v5

    .line 704
    if-nez v5, :cond_2c6

    .line 706
    sget-object v5, LX/2bf;->A00:LX/2bf;

    .line 708
    :cond_2c4
    check-cast v5, Lcom/whatsapp/infra/core/jid/Jid;

    .line 710
    :cond_2c6
    invoke-static {v5}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_2da

    .line 716
    invoke-static {v5}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_2da

    .line 722
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_2da

    .line 728
    goto/16 :goto_6e

    .line 730
    :cond_2da
    iget-object v3, v6, LX/1qS;->A0D:LX/05b;

    .line 732
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 734
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 737
    move-result-object v4

    .line 738
    check-cast v4, LX/08b;

    .line 740
    const/4 v12, 0x5

    .line 741
    new-instance v3, LX/HlX;

    .line 743
    move-object v7, v3

    .line 744
    move-object v8, v1

    .line 745
    move-object v9, v0

    .line 746
    move-object v10, v6

    .line 747
    move-object v11, v5

    .line 748
    invoke-direct/range {v7 .. v12}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 751
    invoke-interface {v4, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 754
    goto/16 :goto_6e

    .line 756
    :cond_2f4
    const-string v1, "Required value was null."

    .line 758
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 760
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    throw v0

    .line 764
    :cond_2fc
    :try_start_2fc
    const-string v0, "bad call incoming ack, missing id"

    .line 766
    new-instance v1, LX/Ij3;

    .line 768
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 771
    goto :goto_30b

    .line 772
    :cond_304
    const-string v0, "bad call incoming ack, missing type"

    .line 774
    new-instance v1, LX/Ij3;

    .line 776
    invoke-direct {v1, v0}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 779
    :goto_30b
    throw v1
    :try_end_30c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2fc .. :try_end_30c} :catch_30c

    .line 780
    :catch_30c
    move-exception v2

    .line 781
    const-string v1, "bad call incoming ack"

    .line 783
    new-instance v0, LX/Ij3;

    .line 785
    invoke-direct {v0, v1, v2}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    throw v0

    .line 789
    :cond_315
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 791
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 794
    throw v0

    .line 795
    :cond_31b
    const-string v1, "Required value was null."

    .line 797
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 799
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    throw v0

    .line 803
    nop

    :sswitch_data_324
    .sparse-switch
        -0x3532300e -> :sswitch_2aa
        0x2e7a5e -> :sswitch_255
        0x38eb0007 -> :sswitch_141
        0x40827238 -> :sswitch_74
    .end sparse-switch

    :sswitch_data_336
    .sparse-switch
        -0x451edadd -> :sswitch_9f
        -0x3ac1652d -> :sswitch_9a
        0x355996 -> :sswitch_95
        0x6902206 -> :sswitch_90
        0x303356fe -> :sswitch_a8
    .end sparse-switch

    :sswitch_data_34c
    .sparse-switch
        -0x3ac1652d -> :sswitch_135
        0x355996 -> :sswitch_121
        0x6902206 -> :sswitch_11c
        0x303356fe -> :sswitch_110
    .end sparse-switch
.end method
