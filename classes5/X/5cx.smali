.class public final LX/5cx;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/08V;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

.field public final A0D:LX/7U6;

.field public final A0E:LX/0DP;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/0JP;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JU;

.field public final A0K:LX/0JR;

.field public final A0L:LX/0JR;

.field public final A0M:LX/0JR;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;)V
    .registers 26

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, LX/0MY;-><init>()V

    .line 6
    move-object/from16 v11, p1

    .line 8
    iput-object v11, v0, LX/5cx;->A0E:LX/0DP;

    .line 10
    move-object/from16 v2, p2

    .line 12
    iput-object v2, v0, LX/5cx;->A0G:Ljava/lang/String;

    .line 14
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LX/5cx;->A06:LX/05b;

    .line 20
    const v1, 0x102f4

    .line 23
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LX/5cx;->A09:LX/05b;

    .line 29
    const v1, 0x102f5

    .line 32
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LX/5cx;->A0B:LX/05b;

    .line 38
    const v1, 0x102f3

    .line 41
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, LX/5cx;->A0A:LX/05b;

    .line 47
    const v1, 0x102e8

    .line 50
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, LX/5cx;->A08:LX/05b;

    .line 56
    const v1, 0x102e7

    .line 59
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, LX/5cx;->A07:LX/05b;

    .line 65
    const v1, 0x102e5

    .line 68
    invoke-static {v1}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LX/5cx;->A04:LX/05b;

    .line 74
    const v1, 0x102ea

    .line 77
    invoke-static {v1}, LX/05X;->A00(I)LX/05b;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, LX/5cx;->A05:LX/05b;

    .line 83
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/5cx;->A03:LX/05b;

    .line 89
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 92
    move-result-object v12

    .line 93
    iput-object v12, v0, LX/5cx;->A0F:Ljava/lang/Object;

    .line 95
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 98
    move-result-object v19

    .line 99
    iget-object v1, v0, LX/5cx;->A03:LX/05b;

    .line 101
    invoke-static {v1}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 104
    move-result-object v20

    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v4, 0x15

    .line 108
    new-instance v15, LX/8Fd;

    .line 110
    invoke-direct {v15, v0, v1, v4}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 113
    const/4 v4, 0x4

    .line 114
    new-instance v6, LX/8Fm;

    .line 116
    invoke-direct {v6, v0, v1, v4}, LX/8Fm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 119
    const/16 v4, 0x16

    .line 121
    new-instance v5, LX/8Fd;

    .line 123
    invoke-direct {v5, v0, v1, v4}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 126
    iget-object v4, v0, LX/5cx;->A07:LX/05b;

    .line 128
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LX/7QO;

    .line 134
    const/16 v4, 0x1c

    .line 136
    invoke-static {v0, v4}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 139
    move-result-object v14

    .line 140
    iget-object v4, v0, LX/5cx;->A04:LX/05b;

    .line 142
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    const/16 v4, 0xa

    .line 148
    new-instance v13, LX/8Fz;

    .line 150
    invoke-direct {v13, v7, v4}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 153
    const/16 v7, 0x27

    .line 155
    new-instance v4, LX/85N;

    .line 157
    invoke-direct {v4, v0, v7}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 160
    new-instance v9, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 162
    move-object/from16 v17, v4

    .line 164
    move-object/from16 v18, v6

    .line 166
    move-object/from16 v16, v5

    .line 168
    invoke-direct/range {v9 .. v20}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;-><init>(LX/7QO;LX/0DP;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0W3;LX/0W3;)V

    .line 171
    iput-object v9, v0, LX/5cx;->A0C:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 173
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 176
    move-result-object v21

    .line 177
    iget-object v4, v0, LX/5cx;->A03:LX/05b;

    .line 179
    invoke-static {v4}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 182
    move-result-object v22

    .line 183
    iget-object v4, v0, LX/5cx;->A07:LX/05b;

    .line 185
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v14

    .line 189
    check-cast v14, LX/7QO;

    .line 191
    const/4 v4, 0x5

    .line 192
    new-instance v7, LX/8Fm;

    .line 194
    invoke-direct {v7, v0, v1, v4}, LX/8Fm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 197
    const/4 v4, 0x6

    .line 198
    new-instance v6, LX/8Fm;

    .line 200
    invoke-direct {v6, v0, v1, v4}, LX/8Fm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 203
    const/16 v4, 0x1d

    .line 205
    invoke-static {v0, v4}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 208
    move-result-object v17

    .line 209
    const/16 v5, 0x28

    .line 211
    new-instance v4, LX/85N;

    .line 213
    invoke-direct {v4, v0, v5}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 216
    new-instance v13, LX/7U6;

    .line 218
    move-object v15, v11

    .line 219
    move-object/from16 v16, v12

    .line 221
    move-object/from16 v18, v4

    .line 223
    move-object/from16 v19, v7

    .line 225
    move-object/from16 v20, v6

    .line 227
    invoke-direct/range {v13 .. v22}, LX/7U6;-><init>(LX/7QO;LX/0DP;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0AZ;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/0W3;LX/0W3;)V

    .line 230
    iput-object v13, v0, LX/5cx;->A0D:LX/7U6;

    .line 232
    iget-object v4, v13, LX/7U6;->A0C:LX/0JP;

    .line 234
    iput-object v4, v0, LX/5cx;->A0H:LX/0JP;

    .line 236
    iget-object v4, v0, LX/5cx;->A07:LX/05b;

    .line 238
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, LX/7QO;

    .line 244
    invoke-virtual {v4, v11, v2}, LX/7QO;->A03(LX/0DP;Ljava/lang/String;)LX/0JP;

    .line 247
    move-result-object v7

    .line 248
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 251
    move-result-object v6

    .line 252
    sget-object v5, LX/2Fi;->A00:LX/3c2;

    .line 254
    iget-object v4, v0, LX/5cx;->A07:LX/05b;

    .line 256
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/7QO;

    .line 262
    invoke-virtual {v4, v11, v2}, LX/7QO;->A01(LX/0DP;Ljava/lang/String;)LX/7Bt;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4, v6, v7, v5}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 269
    move-result-object v8

    .line 270
    iput-object v8, v0, LX/5cx;->A0K:LX/0JR;

    .line 272
    iget-object v11, v9, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0C:LX/0JR;

    .line 274
    const/4 v6, 0x3

    .line 275
    new-instance v4, LX/8Fo;

    .line 277
    invoke-direct {v4, v0, v1, v6}, LX/8Fo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 280
    invoke-static {v4, v11, v8}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 287
    move-result-object v7

    .line 288
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v8}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_13b

    .line 298
    iget-object v4, v0, LX/5cx;->A07:LX/05b;

    .line 300
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 303
    invoke-virtual {v8}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 306
    move-result-object v4

    .line 307
    check-cast v4, LX/7Bt;

    .line 309
    if-eqz v4, :cond_1a8

    .line 311
    iget-object v4, v4, LX/7Bt;->A01:Ljava/lang/Object;

    .line 313
    if-ne v4, v12, :cond_1a8

    .line 315
    :cond_13b
    const/4 v4, 0x0

    .line 316
    :goto_13c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4, v6, v7, v5}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 323
    move-result-object v12

    .line 324
    iput-object v12, v0, LX/5cx;->A0L:LX/0JR;

    .line 326
    invoke-virtual {v12}, LX/0Mr;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 333
    move-result v4

    .line 334
    iput-boolean v4, v0, LX/5cx;->A01:Z

    .line 336
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 343
    move-result-object v14

    .line 344
    iput-object v14, v0, LX/5cx;->A0I:LX/0JU;

    .line 346
    invoke-static {v3}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v0, LX/5cx;->A0J:LX/0JU;

    .line 352
    iget-object v13, v13, LX/7U6;->A0D:LX/0JR;

    .line 354
    new-instance v10, LX/8Fu;

    .line 356
    invoke-direct {v10, v3, v1}, LX/8Fu;-><init>(ILX/0ds;)V

    .line 359
    move-object v15, v4

    .line 360
    invoke-static/range {v10 .. v15}, LX/2Br;->A02(LX/0Ak;LX/0JP;LX/0JP;LX/0JP;LX/0JP;LX/0JP;)LX/3Tg;

    .line 363
    move-result-object v6

    .line 364
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 367
    move-result-object v4

    .line 368
    sget-object v3, LX/7xZ;->A00:LX/7xZ;

    .line 370
    invoke-static {v3, v4, v6, v5}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 373
    move-result-object v3

    .line 374
    iput-object v3, v0, LX/5cx;->A0M:LX/0JR;

    .line 376
    iget-object v3, v0, LX/5cx;->A06:LX/05b;

    .line 378
    invoke-static {v3}, LX/5UP;->A1S(LX/05b;)Z

    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_1a7

    .line 384
    invoke-static {v2}, LX/7S0;->A01(Ljava/lang/String;)Z

    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_1a7

    .line 390
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 393
    move-result-object v4

    .line 394
    const/16 v3, 0x13

    .line 396
    invoke-static {v0, v1, v3}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 399
    move-result-object v3

    .line 400
    sget-object v6, LX/0Vx;->A00:LX/0Vx;

    .line 402
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 404
    invoke-static {v5, v6, v3, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 407
    invoke-static {v0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 410
    move-result-object v4

    .line 411
    const/16 v3, 0x14

    .line 413
    invoke-static {v0, v1, v3}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v5, v6, v0, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 420
    invoke-virtual {v9, v2}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0E(Ljava/lang/String;)V

    .line 423
    :cond_1a7
    return-void

    .line 424
    :cond_1a8
    const/4 v4, 0x1

    .line 425
    goto :goto_13c
.end method

.method public static final A00(LX/6HG;LX/5cx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/5cx;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/5UM;->A0X(LX/05b;)Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p1, LX/5cx;->A0E:LX/0DP;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A05(LX/0DP;)LX/7Ta;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/7Ta;->A01:Ljava/util/List;

    .line 14
    if-eqz v0, :cond_3d

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3e

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    move-object v0, v3

    .line 31
    check-cast v0, LX/7Q6;

    .line 33
    iget-object v1, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 35
    iget-object v0, p1, LX/5cx;->A0G:Ljava/lang/String;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_14

    .line 43
    :goto_2b
    check-cast v3, LX/7Q6;

    .line 45
    if-eqz v3, :cond_3d

    .line 47
    iget-object v0, p1, LX/5cx;->A05:LX/05b;

    .line 49
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object v1, p0

    .line 55
    move-object p0, p2

    .line 56
    move-object p1, p3

    .line 57
    move-object p2, p4

    .line 58
    invoke-virtual/range {v0 .. v6}, LX/7OT;->A02(LX/6HG;LX/8XF;LX/7Q6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    const/4 v3, 0x0

    .line 63
    goto :goto_2b
.end method

.method public static final A01(LX/6GG;LX/5cx;Ljava/lang/String;)Z
    .registers 39

    .line 0
    move-object/from16 v12, p1

    .line 2
    iget-object v8, v12, LX/5cx;->A0C:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v9, p2

    .line 7
    invoke-static {v9, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object/from16 v10, p0

    .line 13
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object v6, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0B:LX/0JU;

    .line 18
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/7Q0;

    .line 24
    iget-boolean v0, v5, LX/7Q0;->A04:Z

    .line 26
    if-nez v0, :cond_4b

    .line 28
    iget-boolean v0, v5, LX/7Q0;->A08:Z

    .line 30
    if-nez v0, :cond_4b

    .line 32
    iget-boolean v0, v5, LX/7Q0;->A05:Z

    .line 34
    if-nez v0, :cond_4b

    .line 36
    iget-object v4, v5, LX/7Q0;->A02:Ljava/lang/String;

    .line 38
    if-eqz v4, :cond_4b

    .line 40
    iget-object v3, v5, LX/7Q0;->A00:LX/7AU;

    .line 42
    if-eqz v3, :cond_4b

    .line 44
    invoke-static {v10, v3, v9}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A00(LX/6GG;LX/7AU;Ljava/lang/String;)LX/7AU;

    .line 47
    move-result-object v31

    .line 48
    if-eqz v31, :cond_4b

    .line 50
    iget-object v11, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A00:LX/7QO;

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v11, :cond_4d

    .line 55
    iget-object v1, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A01:LX/0DP;

    .line 57
    sget-object v14, LX/6Fa;->A05:LX/6Fa;

    .line 59
    iget-object v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A02:Ljava/lang/Object;

    .line 61
    move-object/from16 v17, v4

    .line 63
    move-object/from16 v18, v2

    .line 65
    move-object v15, v1

    .line 66
    move-object/from16 v16, v0

    .line 68
    move-object v13, v11

    .line 69
    invoke-virtual/range {v13 .. v18}, LX/7QO;->A02(LX/6Fa;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/7AP;

    .line 72
    move-result-object v16

    .line 73
    if-nez v16, :cond_4f

    .line 75
    :cond_4b
    const/4 v0, 0x0

    .line 76
    return v0

    .line 77
    :cond_4d
    move-object/from16 v16, v2

    .line 79
    :cond_4f
    iget-wide v0, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0H:J

    .line 81
    iget-wide v13, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0I:J

    .line 83
    invoke-static {v8, v4, v0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A02(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;J)LX/7AW;

    .line 86
    move-result-object v18

    .line 87
    iget-object v11, v5, LX/7Q0;->A03:Ljava/lang/String;

    .line 89
    const/16 v28, 0x0

    .line 91
    if-nez v11, :cond_7d

    .line 93
    const/16 v28, 0x1

    .line 95
    iget-boolean v15, v5, LX/7Q0;->A06:Z

    .line 97
    iget-boolean v11, v5, LX/7Q0;->A07:Z

    .line 99
    new-instance v5, LX/7Q0;

    .line 101
    move/from16 p0, v7

    .line 103
    move/from16 p1, v7

    .line 105
    move-object/from16 v29, v5

    .line 107
    move-object/from16 v30, v3

    .line 109
    move-object/from16 v32, v4

    .line 111
    move-object/from16 v33, v9

    .line 113
    move/from16 v34, v7

    .line 115
    move/from16 v35, v15

    .line 117
    move/from16 p2, v11

    .line 119
    invoke-direct/range {v29 .. v38}, LX/7Q0;-><init>(LX/7AU;LX/7AU;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 122
    invoke-static {v6, v2, v5}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :cond_7d
    iget-object v3, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A04:Ljava/util/Map;

    .line 127
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_8d

    .line 133
    new-instance v6, LX/0bB;

    .line 135
    invoke-direct {v6}, LX/0bB;-><init>()V

    .line 138
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_8d
    check-cast v6, LX/0b9;

    .line 143
    iget-object v5, v8, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0A:LX/0W3;

    .line 145
    new-instance v3, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;

    .line 147
    move-wide/from16 v24, v0

    .line 149
    move-wide/from16 v26, v13

    .line 151
    move-object/from16 v20, v4

    .line 153
    move-object/from16 v21, v9

    .line 155
    move-object/from16 v22, v2

    .line 157
    move-object/from16 v23, v6

    .line 159
    move-object/from16 v17, v10

    .line 161
    move-object/from16 v19, v8

    .line 163
    move-object v15, v3

    .line 164
    invoke-direct/range {v15 .. v28}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator$setMode$1;-><init>(LX/7AP;LX/6GG;LX/7AW;Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0b9;JJZ)V

    .line 167
    invoke-static {v3, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 170
    invoke-static {v9, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v12, LX/5cx;->A00:LX/08V;

    .line 176
    const/4 v0, 0x1

    .line 177
    return v0
.end method

.method public static final A02(LX/7Q0;LX/5cx;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/7Q0;->A03:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_35

    .line 4
    iget-boolean v0, p0, LX/7Q0;->A04:Z

    .line 6
    if-nez v0, :cond_35

    .line 8
    iget-boolean v0, p0, LX/7Q0;->A05:Z

    .line 10
    if-nez v0, :cond_35

    .line 12
    iget-boolean v0, p0, LX/7Q0;->A08:Z

    .line 14
    if-nez v0, :cond_35

    .line 16
    iget-boolean v0, p1, LX/5cx;->A01:Z

    .line 18
    if-nez v0, :cond_35

    .line 20
    iget-object v0, p1, LX/5cx;->A0D:LX/7U6;

    .line 22
    iget-object v0, v0, LX/7U6;->A0D:LX/0JR;

    .line 24
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7Nu;

    .line 30
    iget-object v0, v0, LX/7Nu;->A00:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_35

    .line 34
    iget-object v0, p1, LX/5cx;->A07:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LX/7QO;

    .line 42
    iget-object v1, p1, LX/5cx;->A0E:LX/0DP;

    .line 44
    iget-object v0, p1, LX/5cx;->A0G:Ljava/lang/String;

    .line 46
    invoke-virtual {p0, v1, v0}, LX/7QO;->A01(LX/0DP;Ljava/lang/String;)LX/7Bt;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/5cx;->A0D:LX/7U6;

    .line 2
    invoke-virtual {v0}, LX/7U6;->A02()V

    .line 5
    return-void
.end method

.method public final A13()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5cx;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tS;

    .line 8
    invoke-virtual {v0}, LX/0tS;->A06()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_15

    .line 14
    iget-object v1, p0, LX/5cx;->A0C:Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 16
    iget-object v0, p0, LX/5cx;->A0G:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A0E(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method
