.class public final synthetic LX/AYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Apj;

.field public final synthetic A01:LX/1Vx;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/Boolean;

.field public final synthetic A05:Ljava/lang/Boolean;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/Long;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/Apj;LX/1Vx;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AYo;->A00:LX/Apj;

    .line 5
    iput-object p2, p0, LX/AYo;->A01:LX/1Vx;

    .line 7
    iput-object p7, p0, LX/AYo;->A06:Ljava/lang/Long;

    .line 9
    iput-object p10, p0, LX/AYo;->A0A:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/AYo;->A03:Ljava/lang/Boolean;

    .line 13
    iput-object p8, p0, LX/AYo;->A07:Ljava/lang/Long;

    .line 15
    iput-object p9, p0, LX/AYo;->A08:Ljava/lang/Long;

    .line 17
    iput-object p11, p0, LX/AYo;->A0B:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/AYo;->A04:Ljava/lang/Boolean;

    .line 21
    iput-object p5, p0, LX/AYo;->A05:Ljava/lang/Boolean;

    .line 23
    iput-boolean p13, p0, LX/AYo;->A0C:Z

    .line 25
    iput-object p12, p0, LX/AYo;->A09:Ljava/lang/String;

    .line 27
    iput-object p6, p0, LX/AYo;->A02:Ljava/lang/Boolean;

    .line 29
    return-void
.end method

.method public static A00(LX/4t5;)I
    .registers 5

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0}, LX/4nv;->A02(LX/4t5;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/4 v2, 0x7

    .line 8
    :cond_8
    return v2

    .line 9
    :cond_9
    invoke-virtual {p0}, LX/4t5;->A01()I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v3, :cond_8

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v2, :cond_1b

    .line 21
    const/16 v2, 0x8

    .line 23
    if-eq v1, v0, :cond_8

    .line 25
    const/4 v2, 0x1

    .line 26
    return v2

    .line 27
    :cond_1b
    return v0

    .line 28
    :cond_1c
    const/4 v2, 0x3

    .line 29
    return v2
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/AYo;->A00:LX/Apj;

    .line 4
    move-object/from16 v19, v0

    .line 6
    iget-object v8, v1, LX/AYo;->A01:LX/1Vx;

    .line 8
    iget-object v4, v1, LX/AYo;->A06:Ljava/lang/Long;

    .line 10
    iget-object v2, v1, LX/AYo;->A0A:Ljava/lang/String;

    .line 12
    iget-object v13, v1, LX/AYo;->A03:Ljava/lang/Boolean;

    .line 14
    iget-object v15, v1, LX/AYo;->A07:Ljava/lang/Long;

    .line 16
    iget-object v14, v1, LX/AYo;->A08:Ljava/lang/Long;

    .line 18
    iget-object v12, v1, LX/AYo;->A0B:Ljava/lang/String;

    .line 20
    iget-object v11, v1, LX/AYo;->A04:Ljava/lang/Boolean;

    .line 22
    iget-object v3, v1, LX/AYo;->A05:Ljava/lang/Boolean;

    .line 24
    iget-boolean v0, v1, LX/AYo;->A0C:Z

    .line 26
    move/from16 v18, v0

    .line 28
    iget-object v10, v1, LX/AYo;->A09:Ljava/lang/String;

    .line 30
    iget-object v0, v1, LX/AYo;->A02:Ljava/lang/Boolean;

    .line 32
    move-object/from16 v17, v0

    .line 34
    invoke-static/range {v19 .. v19}, LX/H7i;->A02(LX/Apj;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 37
    move-result-object v7

    .line 38
    new-instance v6, LX/8xp;

    .line 40
    invoke-direct {v6}, LX/8xp;-><init>()V

    .line 43
    iget-object v0, v8, LX/1Vx;->A02:LX/Gar;

    .line 45
    if-eqz v0, :cond_230

    .line 47
    iget-wide v0, v0, LX/Gar;->A02:J

    .line 49
    :goto_31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v6, LX/8xp;->A0g:Ljava/lang/Long;

    .line 55
    invoke-static/range {v19 .. v19}, LX/H7i;->A03(LX/Apj;)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v6, LX/8xp;->A0Q:Ljava/lang/Integer;

    .line 61
    iput-object v4, v6, LX/8xp;->A0c:Ljava/lang/Long;

    .line 63
    invoke-static {v2}, LX/9pl;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v6, LX/8xp;->A0W:Ljava/lang/Integer;

    .line 69
    invoke-static/range {v19 .. v19}, LX/H7i;->A07(LX/Apj;)Z

    .line 72
    move-result v16

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v2

    .line 80
    if-eqz v16, :cond_1e5

    .line 82
    iget-object v0, v8, LX/1Vx;->A0E:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 87
    move-result-object v1

    .line 88
    invoke-static/range {v19 .. v19}, LX/H7i;->A00(LX/Apj;)LX/0DP;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 95
    move-result-object v1

    .line 96
    instance-of v0, v1, LX/458;

    .line 98
    if-eqz v0, :cond_70

    .line 100
    check-cast v1, LX/458;

    .line 102
    if-eqz v1, :cond_70

    .line 104
    iget-wide v0, v1, LX/458;->A0X:J

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/8xp;->A0e:Ljava/lang/Long;

    .line 112
    :cond_70
    :goto_70
    iput-object v13, v6, LX/8xp;->A04:Ljava/lang/Boolean;

    .line 114
    iput-object v12, v6, LX/8xp;->A0r:Ljava/lang/String;

    .line 116
    iput-object v11, v6, LX/8xp;->A0J:Ljava/lang/Boolean;

    .line 118
    iput-object v3, v6, LX/8xp;->A0K:Ljava/lang/Boolean;

    .line 120
    invoke-static {v8}, LX/1Vx;->A02(LX/1Vx;)LX/08a;

    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x3ed4

    .line 126
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_94

    .line 132
    iget-object v0, v8, LX/1Vx;->A0d:LX/05b;

    .line 134
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, LX/1sS;->A0C()Z

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v6, LX/8xp;->A0B:Ljava/lang/Boolean;

    .line 148
    :cond_94
    invoke-static {v8}, LX/1Vx;->A02(LX/1Vx;)LX/08a;

    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x4567

    .line 154
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b4

    .line 160
    iget-object v0, v8, LX/1Vx;->A0d:LX/05b;

    .line 162
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "status_forward_allowed"

    .line 170
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v6, LX/8xp;->A06:Ljava/lang/Boolean;

    .line 180
    :cond_b4
    if-eqz v7, :cond_1aa

    .line 182
    iget-boolean v0, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0K:Z

    .line 184
    if-ne v0, v4, :cond_1aa

    .line 186
    :cond_ba
    invoke-static {v8}, LX/1Vx;->A02(LX/1Vx;)LX/08a;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/8cW;->A1Z(LX/00E;)Z

    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x1

    .line 195
    if-nez v1, :cond_c6

    .line 197
    :cond_c5
    :goto_c5
    const/4 v0, 0x0

    .line 198
    :cond_c6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v6, LX/8xp;->A0L:Ljava/lang/Boolean;

    .line 204
    iget-object v0, v8, LX/1Vx;->A0X:LX/05b;

    .line 206
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, LX/0bP;->A0C()LX/4t5;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/AYo;->A00(LX/4t5;)I

    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v6, LX/8xp;->A0P:Ljava/lang/Integer;

    .line 224
    invoke-interface/range {v19 .. v19}, LX/Apj;->B6I()I

    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, LX/9pl;->A00(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    iput-object v1, v6, LX/8xp;->A0V:Ljava/lang/Integer;

    .line 234
    invoke-interface/range {v19 .. v19}, LX/Apj;->BjU()Z

    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v6, LX/8xp;->A07:Ljava/lang/Boolean;

    .line 244
    if-eqz v1, :cond_100

    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 249
    move-result v1

    .line 250
    const/16 v0, 0x1f

    .line 252
    if-ne v1, v0, :cond_18c

    .line 254
    iput-object v2, v6, LX/8xp;->A09:Ljava/lang/Boolean;

    .line 256
    :cond_100
    :goto_100
    iget-object v0, v6, LX/8xp;->A0V:Ljava/lang/Integer;

    .line 258
    if-eqz v0, :cond_10d

    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v1

    .line 264
    const/16 v0, 0x10

    .line 266
    const/4 v2, 0x1

    .line 267
    if-eq v1, v0, :cond_10e

    .line 269
    :cond_10d
    const/4 v2, 0x0

    .line 270
    :cond_10e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v6, LX/8xp;->A0C:Ljava/lang/Boolean;

    .line 276
    invoke-static/range {v19 .. v19}, LX/H7i;->A06(LX/Apj;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_175

    .line 282
    invoke-static {v8}, LX/1Vx;->A06(LX/1Vx;)LX/0bU;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_175

    .line 292
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    :goto_128
    iput-object v0, v6, LX/8xp;->A0S:Ljava/lang/Integer;

    .line 298
    invoke-static {v8}, LX/1Vx;->A06(LX/1Vx;)LX/0bU;

    .line 301
    move-result-object v14

    .line 302
    const-wide/16 v2, 0x0

    .line 304
    if-eqz v7, :cond_170

    .line 306
    iget-object v0, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 308
    if-eqz v0, :cond_170

    .line 310
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 317
    move-result-object v0

    .line 318
    :goto_13e
    iput-object v0, v6, LX/8xp;->A0f:Ljava/lang/Long;

    .line 320
    invoke-virtual {v14}, LX/0bU;->A02()LX/08a;

    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x4552

    .line 326
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_2c3

    .line 332
    if-eqz v7, :cond_234

    .line 334
    iget-object v0, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 336
    if-eqz v0, :cond_234

    .line 338
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v2

    .line 346
    :cond_15a
    :goto_15a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_239

    .line 352
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 355
    move-result-object v1

    .line 356
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 358
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_15a

    .line 364
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_15a

    .line 368
    :cond_170
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_13e

    .line 373
    :cond_175
    invoke-static/range {v19 .. v19}, LX/H7i;->A02(LX/Apj;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_18a

    .line 379
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_18a

    .line 385
    invoke-static {v0}, LX/AYo;->A00(LX/4t5;)I

    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_128

    .line 394
    :cond_18a
    move-object v0, v5

    .line 395
    goto :goto_128

    .line 396
    :cond_18c
    const/16 v0, 0x1e

    .line 398
    if-ne v1, v0, :cond_100

    .line 400
    iget-object v0, v6, LX/8xp;->A0L:Ljava/lang/Boolean;

    .line 402
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_100

    .line 408
    iget-object v0, v8, LX/1Vx;->A0O:LX/05b;

    .line 410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/9XT;

    .line 416
    iget-boolean v0, v0, LX/9XT;->A01:Z

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object v0

    .line 422
    iput-object v0, v6, LX/8xp;->A0F:Ljava/lang/Boolean;

    .line 424
    goto/16 :goto_100

    .line 426
    :cond_1aa
    invoke-interface/range {v19 .. v19}, LX/Apj;->BV0()LX/1AY;

    .line 429
    move-result-object v3

    .line 430
    instance-of v0, v3, LX/1AZ;

    .line 432
    if-eqz v0, :cond_1d8

    .line 434
    check-cast v3, LX/1AZ;

    .line 436
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 439
    const-wide/32 v0, 0x40000000

    .line 442
    invoke-virtual {v3, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 445
    move-result v0

    .line 446
    :goto_1be
    if-nez v0, :cond_ba

    .line 448
    :cond_1c0
    invoke-interface/range {v19 .. v19}, LX/Apj;->BNm()LX/1dh;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_c5

    .line 454
    invoke-interface {v0}, LX/1dh;->B3a()LX/A4M;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_c5

    .line 460
    iget-object v0, v0, LX/A4M;->A07:Ljava/lang/String;

    .line 462
    if-eqz v0, :cond_c5

    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_ba

    .line 470
    goto/16 :goto_c5

    .line 472
    :cond_1d8
    instance-of v0, v3, LX/HOW;

    .line 474
    if-eqz v0, :cond_1c0

    .line 476
    check-cast v3, LX/HOW;

    .line 478
    const-wide/16 v0, 0x2

    .line 480
    invoke-virtual {v3, v0, v1}, LX/HOW;->A0X(J)Z

    .line 483
    move-result v0

    .line 484
    goto :goto_1be

    .line 485
    :cond_1e5
    invoke-static {v13, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1f1

    .line 491
    iput-object v15, v6, LX/8xp;->A0e:Ljava/lang/Long;

    .line 493
    iput-object v14, v6, LX/8xp;->A0d:Ljava/lang/Long;

    .line 495
    goto/16 :goto_70

    .line 497
    :cond_1f1
    invoke-interface/range {v19 .. v19}, LX/Apj;->BV0()LX/1AY;

    .line 500
    move-result-object v1

    .line 501
    instance-of v0, v1, LX/1AZ;

    .line 503
    if-eqz v0, :cond_222

    .line 505
    move-object v0, v1

    .line 506
    check-cast v0, LX/1AZ;

    .line 508
    iget v0, v0, LX/1AZ;->A06:I

    .line 510
    :goto_1fe
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v6, LX/8xp;->A0e:Ljava/lang/Long;

    .line 516
    instance-of v0, v1, LX/HOW;

    .line 518
    if-eqz v0, :cond_220

    .line 520
    check-cast v1, LX/HOW;

    .line 522
    invoke-virtual {v1}, LX/HOW;->A0B()I

    .line 525
    move-result v1

    .line 526
    :goto_20e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v0

    .line 530
    if-lez v1, :cond_21e

    .line 532
    if-eqz v0, :cond_21e

    .line 534
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 537
    move-result-object v0

    .line 538
    :goto_21a
    iput-object v0, v6, LX/8xp;->A0d:Ljava/lang/Long;

    .line 540
    goto/16 :goto_70

    .line 542
    :cond_21e
    move-object v0, v5

    .line 543
    goto :goto_21a

    .line 544
    :cond_220
    const/4 v1, 0x0

    .line 545
    goto :goto_20e

    .line 546
    :cond_222
    instance-of v0, v1, LX/HOW;

    .line 548
    if-eqz v0, :cond_22e

    .line 550
    move-object v0, v1

    .line 551
    check-cast v0, LX/HOW;

    .line 553
    invoke-virtual {v0}, LX/HOW;->A0A()I

    .line 556
    move-result v0

    .line 557
    goto :goto_1fe

    .line 558
    :cond_22e
    const/4 v0, 0x0

    .line 559
    goto :goto_1fe

    .line 560
    :cond_230
    const-wide/16 v0, 0x0

    .line 562
    goto/16 :goto_31

    .line 564
    :cond_234
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    move-result-object v0

    .line 568
    goto :goto_248

    .line 569
    :cond_239
    instance-of v0, v3, Ljava/util/Collection;

    .line 571
    if-eqz v0, :cond_26e

    .line 573
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_26e

    .line 579
    const/4 v2, 0x0

    .line 580
    :cond_244
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 583
    move-result-object v0

    .line 584
    :goto_248
    iput-object v0, v6, LX/8xp;->A0a:Ljava/lang/Long;

    .line 586
    if-eqz v7, :cond_2af

    .line 588
    iget-object v0, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 590
    if-eqz v0, :cond_2af

    .line 592
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 595
    move-result-object v11

    .line 596
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v2

    .line 600
    :goto_258
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_28b

    .line 606
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 609
    move-result-object v1

    .line 610
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 612
    invoke-static {v1}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 615
    move-result-object v1

    .line 616
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 618
    invoke-static {v1, v11, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 621
    goto :goto_258

    .line 622
    :cond_26e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object v1

    .line 626
    const/4 v2, 0x0

    .line 627
    :cond_273
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_244

    .line 633
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_273

    .line 643
    add-int/lit8 v2, v2, 0x1

    .line 645
    if-gez v2, :cond_273

    .line 647
    invoke-static {}, LX/01j;->A0D()V

    .line 650
    throw v5

    .line 651
    :cond_28b
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 658
    move-result-object v2

    .line 659
    :goto_293
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2b1

    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    check-cast v1, LX/0qn;

    .line 671
    iget-object v0, v8, LX/1Vx;->A0G:LX/05b;

    .line 673
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/0j7;

    .line 679
    invoke-virtual {v0, v1}, LX/0j7;->A05(LX/0qn;)I

    .line 682
    move-result v0

    .line 683
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 686
    goto :goto_293

    .line 687
    :cond_2af
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 689
    :cond_2b1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_2c3

    .line 695
    const-string v2, ","

    .line 697
    const-string v1, "["

    .line 699
    const-string v0, "]"

    .line 701
    invoke-static {v2, v1, v0, v3, v5}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    iput-object v0, v6, LX/8xp;->A0o:Ljava/lang/String;

    .line 707
    :cond_2c3
    invoke-virtual {v14}, LX/0bU;->A02()LX/08a;

    .line 710
    move-result-object v1

    .line 711
    const/16 v0, 0x2299

    .line 713
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2e5

    .line 719
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 722
    move-result-object v0

    .line 723
    iput-object v0, v6, LX/8xp;->A0D:Ljava/lang/Boolean;

    .line 725
    iget-object v0, v8, LX/1Vx;->A0g:LX/05b;

    .line 727
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 730
    move-result-wide v2

    .line 731
    invoke-interface/range {v19 .. v19}, LX/1AX;->BOU()J

    .line 734
    move-result-wide v0

    .line 735
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v6, LX/8xp;->A0b:Ljava/lang/Long;

    .line 741
    :cond_2e5
    if-eqz v7, :cond_4d6

    .line 743
    iget-object v1, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A06:Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;

    .line 745
    :goto_2e9
    iget-object v0, v8, LX/1Vx;->A0j:LX/05b;

    .line 747
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 750
    move-result-object v2

    .line 751
    check-cast v2, LX/FqE;

    .line 753
    move-object/from16 v0, v19

    .line 755
    invoke-virtual {v2, v0}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    iput-object v0, v6, LX/8xp;->A0q:Ljava/lang/String;

    .line 761
    iget-object v0, v8, LX/1Vx;->A0T:LX/05b;

    .line 763
    invoke-static {v0}, LX/3dF;->A0X(LX/05b;)Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v6, LX/8xp;->A0s:Ljava/lang/String;

    .line 769
    iget-object v0, v8, LX/1Vx;->A0h:LX/05b;

    .line 771
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/H36;

    .line 777
    iget-object v0, v0, LX/H36;->A00:Ljava/lang/Long;

    .line 779
    iput-object v0, v6, LX/8xp;->A0j:Ljava/lang/Long;

    .line 781
    invoke-static/range {v19 .. v19}, LX/H7i;->A05(LX/Apj;)Ljava/lang/Integer;

    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v6, LX/8xp;->A0X:Ljava/lang/Integer;

    .line 787
    invoke-interface/range {v19 .. v19}, LX/Apj;->Bq7()Z

    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_3e6

    .line 793
    invoke-interface/range {v19 .. v19}, LX/Apj;->BV0()LX/1AY;

    .line 796
    move-result-object v1

    .line 797
    instance-of v0, v1, LX/Apl;

    .line 799
    if-eqz v0, :cond_330

    .line 801
    check-cast v1, LX/Apr;

    .line 803
    if-eqz v1, :cond_330

    .line 805
    invoke-interface {v1}, LX/Apr;->AbY()LX/ADn;

    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_330

    .line 811
    iget-boolean v1, v0, LX/ADn;->A07:Z

    .line 813
    const/4 v0, 0x1

    .line 814
    if-eq v1, v4, :cond_331

    .line 816
    :cond_330
    const/4 v0, 0x0

    .line 817
    :cond_331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 820
    move-result-object v0

    .line 821
    iput-object v0, v6, LX/8xp;->A0M:Ljava/lang/Boolean;

    .line 823
    :cond_337
    :goto_337
    invoke-virtual {v14}, LX/0bU;->A02()LX/08a;

    .line 826
    move-result-object v1

    .line 827
    const/16 v0, 0x4739

    .line 829
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_350

    .line 835
    invoke-static/range {v19 .. v19}, LX/H7i;->A07(LX/Apj;)Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_3dc

    .line 841
    const/4 v0, 0x3

    .line 842
    :goto_34a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v0

    .line 846
    iput-object v0, v6, LX/8xp;->A0T:Ljava/lang/Integer;

    .line 848
    :cond_350
    if-eqz v16, :cond_372

    .line 850
    invoke-static/range {v19 .. v19}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 853
    move-result-object v1

    .line 854
    instance-of v0, v1, LX/1br;

    .line 856
    if-eqz v0, :cond_3da

    .line 858
    if-eqz v1, :cond_3da

    .line 860
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 862
    :goto_35e
    iput-object v0, v6, LX/8xp;->A0k:Ljava/lang/String;

    .line 864
    invoke-interface/range {v19 .. v19}, LX/Apj;->BV0()LX/1AY;

    .line 867
    move-result-object v1

    .line 868
    instance-of v0, v1, LX/HOW;

    .line 870
    if-eqz v0, :cond_36c

    .line 872
    check-cast v1, LX/HOW;

    .line 874
    iget-object v5, v1, LX/HOW;->A0K:Ljava/lang/Long;

    .line 876
    :cond_36c
    invoke-static {v5}, LX/A0h;->A01(Ljava/lang/Long;)Ljava/lang/Long;

    .line 879
    move-result-object v0

    .line 880
    iput-object v0, v6, LX/8xp;->A0Y:Ljava/lang/Long;

    .line 882
    :cond_372
    invoke-interface/range {v19 .. v19}, LX/Apj;->B6I()I

    .line 885
    move-result v1

    .line 886
    const/16 v0, 0x17

    .line 888
    if-eq v1, v0, :cond_37e

    .line 890
    const/16 v0, 0x48

    .line 892
    if-ne v1, v0, :cond_37f

    .line 894
    :cond_37e
    const/4 v9, 0x1

    .line 895
    :cond_37f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    move-result-object v0

    .line 899
    iput-object v0, v6, LX/8xp;->A0C:Ljava/lang/Boolean;

    .line 901
    if-eqz v10, :cond_389

    .line 903
    iput-object v10, v6, LX/8xp;->A0p:Ljava/lang/String;

    .line 905
    :cond_389
    invoke-virtual {v14}, LX/0bU;->A02()LX/08a;

    .line 908
    move-result-object v1

    .line 909
    const/16 v0, 0x2e5f

    .line 911
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_3b1

    .line 917
    if-eqz v7, :cond_3b1

    .line 919
    iget-object v1, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A01:LX/A46;

    .line 921
    if-eqz v1, :cond_3b1

    .line 923
    iget-object v0, v1, LX/A46;->A0A:Ljava/lang/String;

    .line 925
    iput-object v0, v6, LX/8xp;->A0m:Ljava/lang/String;

    .line 927
    iget v0, v1, LX/A46;->A01:I

    .line 929
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 932
    move-result-object v0

    .line 933
    iput-object v0, v6, LX/8xp;->A0Z:Ljava/lang/Long;

    .line 935
    iget-object v0, v1, LX/A46;->A0B:Ljava/lang/String;

    .line 937
    iput-object v0, v6, LX/8xp;->A0p:Ljava/lang/String;

    .line 939
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 942
    move-result-object v0

    .line 943
    iput-object v0, v6, LX/8xp;->A0V:Ljava/lang/Integer;

    .line 945
    :cond_3b1
    iget-object v0, v6, LX/8xp;->A0X:Ljava/lang/Integer;

    .line 947
    if-eqz v0, :cond_3bc

    .line 949
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 952
    move-result v1

    .line 953
    const/4 v0, 0x5

    .line 954
    if-eq v1, v0, :cond_3c2

    .line 956
    :cond_3bc
    invoke-interface/range {v19 .. v19}, LX/Apj;->Bp5()Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_3d2

    .line 962
    :cond_3c2
    invoke-virtual {v14}, LX/0bU;->A02()LX/08a;

    .line 965
    move-result-object v1

    .line 966
    const/16 v0, 0x3d70

    .line 968
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_3d2

    .line 974
    move-object/from16 v0, v17

    .line 976
    iput-object v0, v6, LX/8xp;->A0O:Ljava/lang/Boolean;

    .line 978
    :cond_3d2
    invoke-static {v8}, LX/1Vx;->A03(LX/1Vx;)LX/0V0;

    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 985
    :cond_3d9
    return-void

    .line 986
    :cond_3da
    move-object v0, v5

    .line 987
    goto :goto_35e

    .line 988
    :cond_3dc
    invoke-static/range {v19 .. v19}, LX/H7i;->A06(LX/Apj;)Z

    .line 991
    move-result v0

    .line 992
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 995
    move-result v0

    .line 996
    goto/16 :goto_34a

    .line 998
    :cond_3e6
    invoke-interface/range {v19 .. v19}, LX/Apj;->BlK()Z

    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_4a4

    .line 1004
    invoke-interface/range {v19 .. v19}, LX/Apj;->B1L()LX/1eB;

    .line 1007
    move-result-object v13

    .line 1008
    if-eqz v13, :cond_3d9

    .line 1010
    if-eqz v1, :cond_442

    .line 1012
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A09:Ljava/lang/Long;

    .line 1014
    iput-object v0, v6, LX/8xp;->A0i:Ljava/lang/Long;

    .line 1016
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0B:Ljava/lang/String;

    .line 1018
    iput-object v0, v6, LX/8xp;->A0n:Ljava/lang/String;

    .line 1020
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A08:Ljava/lang/Long;

    .line 1022
    iput-object v0, v6, LX/8xp;->A0h:Ljava/lang/Long;

    .line 1024
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A00:Ljava/lang/Boolean;

    .line 1026
    iput-object v0, v6, LX/8xp;->A02:Ljava/lang/Boolean;

    .line 1028
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0E:Z

    .line 1030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    move-result-object v0

    .line 1034
    iput-object v0, v6, LX/8xp;->A03:Ljava/lang/Boolean;

    .line 1036
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0D:Z

    .line 1038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1041
    move-result-object v0

    .line 1042
    iput-object v0, v6, LX/8xp;->A00:Ljava/lang/Boolean;

    .line 1044
    iput-object v5, v6, LX/8xp;->A0M:Ljava/lang/Boolean;

    .line 1046
    iput-object v5, v6, LX/8xp;->A0N:Ljava/lang/Boolean;

    .line 1048
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A01:Ljava/lang/Boolean;

    .line 1050
    iput-object v0, v6, LX/8xp;->A05:Ljava/lang/Boolean;

    .line 1052
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A02:Ljava/lang/Boolean;

    .line 1054
    iput-object v0, v6, LX/8xp;->A0E:Ljava/lang/Boolean;

    .line 1056
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A03:Ljava/lang/Boolean;

    .line 1058
    iput-object v0, v6, LX/8xp;->A0G:Ljava/lang/Boolean;

    .line 1060
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A04:Ljava/lang/Integer;

    .line 1062
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1065
    move-result v0

    .line 1066
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    move-result-object v0

    .line 1070
    iput-object v0, v6, LX/8xp;->A08:Ljava/lang/Boolean;

    .line 1072
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A0A:Ljava/lang/String;

    .line 1074
    iput-object v0, v6, LX/8xp;->A0l:Ljava/lang/String;

    .line 1076
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A05:Ljava/lang/Integer;

    .line 1078
    iput-object v0, v6, LX/8xp;->A0R:Ljava/lang/Integer;

    .line 1080
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A06:Ljava/lang/Integer;

    .line 1082
    iput-object v0, v6, LX/8xp;->A0U:Ljava/lang/Integer;

    .line 1084
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusLoggingInfo;->A07:Ljava/lang/Integer;

    .line 1086
    if-eqz v0, :cond_442

    .line 1088
    iput-object v0, v6, LX/8xp;->A0X:Ljava/lang/Integer;

    .line 1090
    :cond_442
    invoke-interface {v13}, LX/1eB;->B1G()LX/8d9;

    .line 1093
    move-result-object v3

    .line 1094
    if-eqz v3, :cond_4a2

    .line 1096
    iget-wide v0, v3, LX/8d9;->A0L:J

    .line 1098
    const-wide/16 v11, 0x0

    .line 1100
    cmp-long v2, v0, v11

    .line 1102
    if-gtz v2, :cond_456

    .line 1104
    iget-wide v0, v3, LX/8d9;->A0M:J

    .line 1106
    cmp-long v2, v0, v11

    .line 1108
    if-lez v2, :cond_4a2

    .line 1110
    :cond_456
    const/4 v0, 0x1

    .line 1111
    :goto_457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    move-result-object v0

    .line 1115
    iput-object v0, v6, LX/8xp;->A0I:Ljava/lang/Boolean;

    .line 1117
    invoke-interface {v13}, LX/1eB;->B1G()LX/8d9;

    .line 1120
    move-result-object v0

    .line 1121
    if-eqz v0, :cond_468

    .line 1123
    iget-boolean v1, v0, LX/8d9;->A0r:Z

    .line 1125
    const/4 v0, 0x1

    .line 1126
    if-eq v1, v4, :cond_469

    .line 1128
    :cond_468
    const/4 v0, 0x0

    .line 1129
    :cond_469
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    move-result-object v0

    .line 1133
    iput-object v0, v6, LX/8xp;->A0H:Ljava/lang/Boolean;

    .line 1135
    invoke-interface {v13}, LX/1eB;->B1G()LX/8d9;

    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_480

    .line 1141
    iget-object v0, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 1143
    if-eqz v0, :cond_480

    .line 1145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1148
    move-result v1

    .line 1149
    const/4 v0, 0x1

    .line 1150
    if-gtz v1, :cond_481

    .line 1152
    :cond_480
    const/4 v0, 0x0

    .line 1153
    :cond_481
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1156
    move-result-object v0

    .line 1157
    iput-object v0, v6, LX/8xp;->A01:Ljava/lang/Boolean;

    .line 1159
    if-eqz v7, :cond_4a0

    .line 1161
    iget-object v0, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B:Ljava/lang/Long;

    .line 1163
    if-eqz v0, :cond_4a0

    .line 1165
    iget-object v0, v7, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08:Ljava/lang/Integer;

    .line 1167
    if-eqz v0, :cond_497

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1172
    move-result v0

    .line 1173
    if-ne v0, v4, :cond_4a0

    .line 1175
    :cond_497
    const/4 v0, 0x1

    .line 1176
    :goto_498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v6, LX/8xp;->A0A:Ljava/lang/Boolean;

    .line 1182
    goto/16 :goto_337

    .line 1184
    :cond_4a0
    const/4 v0, 0x0

    .line 1185
    goto :goto_498

    .line 1186
    :cond_4a2
    const/4 v0, 0x0

    .line 1187
    goto :goto_457

    .line 1188
    :cond_4a4
    invoke-interface/range {v19 .. v19}, LX/Apj;->Bp5()Z

    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_337

    .line 1194
    invoke-interface/range {v19 .. v19}, LX/Apj;->BNm()LX/1dh;

    .line 1197
    move-result-object v1

    .line 1198
    if-eqz v1, :cond_4d4

    .line 1200
    invoke-interface {v1}, LX/1dh;->BLm()LX/AWk;

    .line 1203
    move-result-object v0

    .line 1204
    if-eqz v0, :cond_4d4

    .line 1206
    iget-boolean v0, v0, LX/AWk;->backgroundColorHasChanged:Z

    .line 1208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1211
    move-result-object v0

    .line 1212
    :goto_4bc
    iput-object v0, v6, LX/8xp;->A0M:Ljava/lang/Boolean;

    .line 1214
    if-eqz v1, :cond_4cb

    .line 1216
    invoke-interface {v1}, LX/1dh;->BLm()LX/AWk;

    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_4cb

    .line 1222
    iget v1, v0, LX/AWk;->fontStyle:I

    .line 1224
    const/4 v0, 0x1

    .line 1225
    if-nez v1, :cond_4cc

    .line 1227
    :cond_4cb
    const/4 v0, 0x0

    .line 1228
    :cond_4cc
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1231
    move-result-object v0

    .line 1232
    iput-object v0, v6, LX/8xp;->A0N:Ljava/lang/Boolean;

    .line 1234
    goto/16 :goto_337

    .line 1236
    :cond_4d4
    move-object v0, v5

    .line 1237
    goto :goto_4bc

    .line 1238
    :cond_4d6
    move-object v1, v5

    .line 1239
    goto/16 :goto_2e9
.end method
