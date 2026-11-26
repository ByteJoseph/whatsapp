.class public LX/HXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;LX/H8E;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/HXX;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/HXX;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/HXX;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x8, 0x9, 0xa, 0xb
    iput-object p2, p0, LX/HXX;->A01:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/HXX;->A00:Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x8
        :pswitch_d  #00000008
        :pswitch_d  #00000009
        :pswitch_d  #0000000a
        :pswitch_d  #0000000b
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/HXX;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/HXX;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/HXX;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HXX;
    .registers 4

    .line 0
    new-instance v0, LX/HXX;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/HXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/0WX;LX/FPh;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 0
    new-instance v0, LX/HXX;

    .line 2
    invoke-direct {v0, p2, p3, p4}, LX/HXX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {v0, p0, p1}, LX/I1d;->ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 33

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/HXX;->$t:I

    .line 4
    move-object/from16 v0, p1

    .line 6
    move-object/from16 v14, p2

    .line 8
    packed-switch v1, :pswitch_data_3a6

    .line 11
    :pswitch_b  #0x11, 0x13, 0x14, 0x16, 0x17, 0x18
    iget-object v15, v2, LX/HXX;->A01:Ljava/lang/Object;

    .line 13
    check-cast v15, LX/0WX;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1, v14}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v15, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const-string v1, "iq"

    .line 26
    invoke-virtual {v14, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_9c

    .line 33
    new-array v6, v4, [Ljava/lang/String;

    .line 35
    const-string v2, "id"

    .line 37
    aput-object v2, v6, v3

    .line 39
    const-class v16, Ljava/lang/String;

    .line 41
    new-array v1, v4, [Ljava/lang/String;

    .line 43
    invoke-static {v2, v1, v3}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 46
    move-result-object v17

    .line 47
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 50
    move-result-object v18

    .line 51
    move-object/from16 v20, v1

    .line 53
    move/from16 v21, v3

    .line 55
    move-object/from16 v19, v5

    .line 57
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 60
    move-result-object v24

    .line 61
    if-eqz v24, :cond_9c

    .line 63
    move-object/from16 v19, v14

    .line 65
    move-object/from16 v20, v0

    .line 67
    move-object/from16 v21, v16

    .line 69
    move-object/from16 v22, v17

    .line 71
    move-object/from16 v23, v18

    .line 73
    move-object/from16 v25, v6

    .line 75
    move/from16 v26, v4

    .line 77
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_9c

    .line 85
    invoke-static {v4, v3}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 88
    move-result-object v12

    .line 89
    const-class v21, Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    new-array v6, v4, [Ljava/lang/String;

    .line 93
    const-string v2, "to"

    .line 95
    aput-object v2, v6, v3

    .line 97
    move-object/from16 v20, v15

    .line 99
    move-object/from16 v24, v5

    .line 101
    move-object/from16 v25, v6

    .line 103
    move/from16 v26, v3

    .line 105
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_9c

    .line 111
    move-object v6, v14

    .line 112
    move-object v7, v0

    .line 113
    move-object/from16 v9, v17

    .line 115
    move-object/from16 v10, v18

    .line 117
    move v13, v4

    .line 118
    move-object/from16 v8, v21

    .line 120
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 126
    if-eqz v2, :cond_9c

    .line 128
    invoke-static {v4, v3}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 131
    move-result-object v12

    .line 132
    const-string v11, "error"

    .line 134
    move-object/from16 v8, v16

    .line 136
    move v13, v3

    .line 137
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 143
    if-eqz v3, :cond_9c

    .line 145
    const/16 v10, 0x8

    .line 147
    :goto_93
    new-instance v5, LX/Nmx;

    .line 149
    move-object v6, v1

    .line 150
    move-object v7, v2

    .line 151
    move-object v8, v3

    .line 152
    move-object v9, v0

    .line 153
    invoke-direct/range {v5 .. v10}, LX/Nmx;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 156
    :cond_9c
    return-object v5

    .line 157
    :pswitch_9d  #0xd
    iget-object v7, v2, LX/HXX;->A01:Ljava/lang/Object;

    .line 159
    check-cast v7, LX/0WX;

    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-static {v0, v2, v14}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v4, 0x1

    .line 167
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 170
    const-string v2, "iq"

    .line 172
    invoke-virtual {v14, v0, v2}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    const/4 v5, 0x0

    .line 177
    if-eqz v2, :cond_9c

    .line 179
    new-array v6, v4, [Ljava/lang/String;

    .line 181
    const-string v3, "id"

    .line 183
    aput-object v3, v6, v1

    .line 185
    const-class v16, Ljava/lang/String;

    .line 187
    new-array v2, v4, [Ljava/lang/String;

    .line 189
    invoke-static {v3, v2, v1}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 192
    move-result-object v17

    .line 193
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 196
    move-result-object v18

    .line 197
    move-object/from16 v20, v2

    .line 199
    move/from16 v21, v1

    .line 201
    move-object v15, v7

    .line 202
    move-object/from16 v19, v5

    .line 204
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 207
    move-result-object v19

    .line 208
    if-eqz v19, :cond_9c

    .line 210
    move-object v15, v0

    .line 211
    move-object/from16 v20, v6

    .line 213
    move/from16 v21, v4

    .line 215
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Ljava/lang/String;

    .line 221
    if-eqz v3, :cond_9c

    .line 223
    invoke-static {v4, v1}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 226
    move-result-object v12

    .line 227
    const-class v21, Lcom/whatsapp/infra/core/jid/Jid;

    .line 229
    new-array v6, v4, [Ljava/lang/String;

    .line 231
    const-string v2, "to"

    .line 233
    aput-object v2, v6, v1

    .line 235
    move-object/from16 v19, v14

    .line 237
    move-object/from16 v20, v7

    .line 239
    move-object/from16 v22, v17

    .line 241
    move-object/from16 v23, v18

    .line 243
    move-object/from16 v24, v5

    .line 245
    move-object/from16 v25, v6

    .line 247
    move/from16 v26, v1

    .line 249
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    if-eqz v11, :cond_9c

    .line 255
    move-object v6, v14

    .line 256
    move-object v7, v0

    .line 257
    move-object/from16 v8, v21

    .line 259
    move-object/from16 v9, v17

    .line 261
    move-object/from16 v10, v18

    .line 263
    move v13, v4

    .line 264
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 270
    if-eqz v2, :cond_9c

    .line 272
    invoke-static {v4, v1}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 275
    move-result-object v12

    .line 276
    const-string v11, "result"

    .line 278
    move-object/from16 v8, v16

    .line 280
    move v13, v1

    .line 281
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/lang/String;

    .line 287
    if-eqz v1, :cond_9c

    .line 289
    new-instance v5, LX/Nmx;

    .line 291
    move-object v6, v3

    .line 292
    move-object v7, v2

    .line 293
    move-object v8, v1

    .line 294
    move-object v9, v0

    .line 295
    move v10, v4

    .line 296
    invoke-direct/range {v5 .. v10}, LX/Nmx;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V

    .line 299
    return-object v5

    .line 300
    :pswitch_12c  #0xe
    iget-object v2, v2, LX/HXX;->A01:Ljava/lang/Object;

    .line 302
    check-cast v2, LX/0WX;

    .line 304
    const/4 v8, 0x2

    .line 305
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    const/4 v3, 0x3

    .line 309
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v6, 0x1

    .line 314
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 317
    const-string v1, "iq"

    .line 319
    invoke-virtual {v14, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 322
    move-result v1

    .line 323
    const/4 v5, 0x0

    .line 324
    if-eqz v1, :cond_9c

    .line 326
    invoke-static {v0, v2, v14}, LX/H29;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/Nmx;

    .line 329
    move-result-object v4

    .line 330
    if-eqz v4, :cond_9c

    .line 332
    const/4 v1, 0x4

    .line 333
    new-array v2, v1, [LX/I1d;

    .line 335
    sget-object v1, LX/HXO;->A00:LX/HXO;

    .line 337
    aput-object v1, v2, v7

    .line 339
    sget-object v1, LX/HXP;->A00:LX/HXP;

    .line 341
    aput-object v1, v2, v6

    .line 343
    sget-object v1, LX/HXQ;->A00:LX/HXQ;

    .line 345
    aput-object v1, v2, v8

    .line 347
    sget-object v1, LX/HXR;->A00:LX/HXR;

    .line 349
    invoke-static {v1, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 352
    move-result-object v3

    .line 353
    new-array v2, v6, [Ljava/lang/String;

    .line 355
    const-string v1, "error"

    .line 357
    aput-object v1, v2, v7

    .line 359
    const-string v1, "IQErrorItemNotFound|IQErrorBadRequest|IQErrorFeatureNotImplemented|IQErrorNotAllowed"

    .line 361
    invoke-virtual {v14, v0, v1, v3, v2}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_9c

    .line 367
    check-cast v1, LX/Fty;

    .line 369
    new-instance v5, LX/Nn3;

    .line 371
    invoke-direct {v5, v0, v1, v4}, LX/Nn3;-><init>(LX/0WX;LX/Fty;LX/Nmx;)V

    .line 374
    return-object v5

    .line 375
    :pswitch_177  #0xf
    iget-object v8, v2, LX/HXX;->A01:Ljava/lang/Object;

    .line 377
    check-cast v8, LX/0WX;

    .line 379
    const/4 v3, 0x2

    .line 380
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 383
    const/4 v6, 0x3

    .line 384
    invoke-static {v14, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    const/16 v21, 0x0

    .line 389
    const/4 v4, 0x1

    .line 390
    invoke-static {v8, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 393
    const-string v1, "iq"

    .line 395
    invoke-virtual {v14, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 398
    move-result v1

    .line 399
    const/4 v5, 0x0

    .line 400
    if-eqz v1, :cond_9c

    .line 402
    new-array v2, v3, [Ljava/lang/String;

    .line 404
    const-string v7, "error"

    .line 406
    aput-object v7, v2, v21

    .line 408
    const-string v1, "backoff"

    .line 410
    aput-object v1, v2, v4

    .line 412
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 414
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 417
    move-result-object v17

    .line 418
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 421
    move-result-object v18

    .line 422
    move-object v15, v0

    .line 423
    move-object/from16 v19, v5

    .line 425
    move-object/from16 v20, v2

    .line 427
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 430
    move-result-object v12

    .line 431
    check-cast v12, Ljava/lang/Long;

    .line 433
    invoke-static {v0, v8, v14}, LX/H29;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/Nmx;

    .line 436
    move-result-object v16

    .line 437
    if-eqz v16, :cond_9c

    .line 439
    new-array v2, v6, [LX/I1d;

    .line 441
    sget-object v1, LX/HXS;->A00:LX/HXS;

    .line 443
    aput-object v1, v2, v21

    .line 445
    sget-object v1, LX/HXT;->A00:LX/HXT;

    .line 447
    aput-object v1, v2, v4

    .line 449
    sget-object v1, LX/HXU;->A00:LX/HXU;

    .line 451
    invoke-static {v1, v2, v3}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 454
    move-result-object v3

    .line 455
    new-array v2, v4, [Ljava/lang/String;

    .line 457
    aput-object v7, v2, v21

    .line 459
    const-string v1, "IQErrorRateOverlimit|IQErrorInternalServerError|IQErrorServiceUnavailable"

    .line 461
    invoke-virtual {v14, v0, v1, v3, v2}, LX/FPh;->A0J(LX/0WX;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    move-result-object v9

    .line 465
    if-eqz v9, :cond_9c

    .line 467
    check-cast v9, LX/Ftz;

    .line 469
    new-array v6, v4, [Ljava/lang/String;

    .line 471
    aput-object v7, v6, v21

    .line 473
    const-wide/16 v3, 0x1

    .line 475
    const-wide/16 v1, 0x1

    .line 477
    aget-object v11, v6, v21

    .line 479
    invoke-virtual {v0, v11}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 482
    move-result-object v6

    .line 483
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 486
    move-result-object v10

    .line 487
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    move-result-object v7

    .line 491
    :goto_1eb
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_1f5

    .line 497
    invoke-static {v10, v7}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 500
    goto :goto_1eb

    .line 501
    :cond_1f5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 504
    move-result v6

    .line 505
    int-to-long v6, v6

    .line 506
    const-string v8, "."

    .line 508
    cmp-long v13, v6, v3

    .line 510
    if-gez v13, :cond_20f

    .line 512
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 515
    move-result v0

    .line 516
    invoke-static {v0, v11}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    move-result-object v0

    .line 520
    invoke-static {v8, v0, v3, v4}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    :goto_20c
    iput-object v0, v14, LX/FPh;->A00:Ljava/lang/String;

    .line 526
    return-object v5

    .line 527
    :cond_20f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 530
    move-result v3

    .line 531
    int-to-long v3, v3

    .line 532
    cmp-long v6, v3, v1

    .line 534
    if-lez v6, :cond_221

    .line 536
    invoke-static {v11, v10}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 539
    move-result-object v0

    .line 540
    invoke-static {v8, v0, v1, v2}, LX/FOy;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    goto :goto_20c

    .line 545
    :cond_221
    invoke-static {v10}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 548
    move-result-object v13

    .line 549
    if-eqz v13, :cond_9c

    .line 551
    new-instance v5, LX/FuO;

    .line 553
    move-object v14, v0

    .line 554
    move-object v15, v9

    .line 555
    move-object/from16 v17, v12

    .line 557
    move-object v12, v5

    .line 558
    invoke-direct/range {v12 .. v17}, LX/FuO;-><init>(LX/0WX;LX/0WX;LX/Ftz;LX/Nmx;Ljava/lang/Long;)V

    .line 561
    return-object v5

    .line 562
    :pswitch_232  #0x10
    iget-object v8, v2, LX/HXX;->A01:Ljava/lang/Object;

    .line 564
    check-cast v8, LX/0WX;

    .line 566
    const/4 v1, 0x2

    .line 567
    invoke-static {v0, v1, v14}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v6, 0x1

    .line 572
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 575
    const-string v1, "iq"

    .line 577
    invoke-virtual {v14, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 580
    move-result v1

    .line 581
    const/4 v5, 0x0

    .line 582
    if-eqz v1, :cond_9c

    .line 584
    invoke-static {v6, v3}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 587
    move-result-object v25

    .line 588
    const-class v16, Lcom/whatsapp/infra/core/jid/Jid;

    .line 590
    new-array v2, v6, [Ljava/lang/String;

    .line 592
    const-string v1, "to"

    .line 594
    invoke-static {v1, v2, v3}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 597
    move-result-object v17

    .line 598
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 601
    move-result-object v18

    .line 602
    move-object/from16 v20, v2

    .line 604
    move/from16 v21, v3

    .line 606
    move-object v15, v8

    .line 607
    move-object/from16 v19, v5

    .line 609
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 612
    move-result-object v24

    .line 613
    if-eqz v24, :cond_9c

    .line 615
    move-object/from16 v19, v14

    .line 617
    move-object/from16 v20, v0

    .line 619
    move-object/from16 v21, v16

    .line 621
    move-object/from16 v22, v17

    .line 623
    move-object/from16 v23, v18

    .line 625
    move/from16 v26, v6

    .line 627
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 633
    if-eqz v4, :cond_9c

    .line 635
    new-array v7, v6, [Ljava/lang/String;

    .line 637
    const-string v2, "id"

    .line 639
    aput-object v2, v7, v3

    .line 641
    const-class v16, Ljava/lang/String;

    .line 643
    new-array v1, v6, [Ljava/lang/String;

    .line 645
    aput-object v2, v1, v3

    .line 647
    move-object/from16 v20, v1

    .line 649
    move/from16 v21, v3

    .line 651
    move-object/from16 v19, v5

    .line 653
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 656
    move-result-object v19

    .line 657
    if-eqz v19, :cond_9c

    .line 659
    move-object v15, v0

    .line 660
    move-object/from16 v20, v7

    .line 662
    move/from16 v21, v6

    .line 664
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Ljava/lang/String;

    .line 670
    if-eqz v2, :cond_9c

    .line 672
    invoke-static {v6, v3}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 675
    move-result-object v12

    .line 676
    const-string v11, "result"

    .line 678
    move-object v6, v14

    .line 679
    move-object v7, v0

    .line 680
    move-object/from16 v8, v16

    .line 682
    move-object/from16 v9, v17

    .line 684
    move-object/from16 v10, v18

    .line 686
    move v13, v3

    .line 687
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/lang/String;

    .line 693
    if-eqz v1, :cond_9c

    .line 695
    const/4 v10, 0x4

    .line 696
    new-instance v5, LX/Nmx;

    .line 698
    move-object v6, v4

    .line 699
    move-object v8, v2

    .line 700
    move-object v9, v1

    .line 701
    invoke-direct/range {v5 .. v10}, LX/Nmx;-><init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V

    .line 704
    return-object v5

    .line 705
    :pswitch_2c1  #0x12, 0x15, 0x19
    iget-object v7, v2, LX/HXX;->A01:Ljava/lang/Object;

    .line 707
    check-cast v7, LX/0WX;

    .line 709
    const/4 v1, 0x2

    .line 710
    invoke-static {v0, v1, v14}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 713
    const/4 v3, 0x0

    .line 714
    const/4 v6, 0x1

    .line 715
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 718
    const-string v1, "iq"

    .line 720
    invoke-virtual {v14, v0, v1}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 723
    move-result v1

    .line 724
    const/4 v5, 0x0

    .line 725
    if-eqz v1, :cond_9c

    .line 727
    new-array v4, v6, [Ljava/lang/String;

    .line 729
    const-string v2, "id"

    .line 731
    aput-object v2, v4, v3

    .line 733
    const-class v16, Ljava/lang/String;

    .line 735
    new-array v1, v6, [Ljava/lang/String;

    .line 737
    invoke-static {v2, v1, v3}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 740
    move-result-object v17

    .line 741
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 744
    move-result-object v18

    .line 745
    move-object/from16 v20, v1

    .line 747
    move/from16 v21, v3

    .line 749
    move-object v15, v7

    .line 750
    move-object/from16 v19, v5

    .line 752
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 755
    move-result-object v19

    .line 756
    if-eqz v19, :cond_9c

    .line 758
    move-object v15, v0

    .line 759
    move-object/from16 v20, v4

    .line 761
    move/from16 v21, v6

    .line 763
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/String;

    .line 769
    if-eqz v1, :cond_9c

    .line 771
    invoke-static {v6, v3}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 774
    move-result-object v28

    .line 775
    const-class v21, Lcom/whatsapp/infra/core/jid/Jid;

    .line 777
    new-array v4, v6, [Ljava/lang/String;

    .line 779
    const-string v2, "to"

    .line 781
    aput-object v2, v4, v3

    .line 783
    move-object/from16 v19, v14

    .line 785
    move-object/from16 v20, v7

    .line 787
    move-object/from16 v22, v17

    .line 789
    move-object/from16 v23, v18

    .line 791
    move-object/from16 v24, v5

    .line 793
    move-object/from16 v25, v4

    .line 795
    move/from16 v26, v3

    .line 797
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 800
    move-result-object v27

    .line 801
    if-eqz v27, :cond_9c

    .line 803
    move-object/from16 v22, v14

    .line 805
    move-object/from16 v23, v0

    .line 807
    move-object/from16 v24, v21

    .line 809
    move-object/from16 v25, v17

    .line 811
    move-object/from16 v26, v18

    .line 813
    move/from16 v29, v6

    .line 815
    invoke-virtual/range {v22 .. v29}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 821
    if-eqz v2, :cond_9c

    .line 823
    invoke-static {v6, v3}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 826
    move-result-object v12

    .line 827
    const-string v11, "result"

    .line 829
    move-object v6, v14

    .line 830
    move-object v7, v0

    .line 831
    move-object/from16 v8, v16

    .line 833
    move-object/from16 v9, v17

    .line 835
    move-object/from16 v10, v18

    .line 837
    move v13, v3

    .line 838
    invoke-virtual/range {v6 .. v13}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Ljava/lang/String;

    .line 844
    if-eqz v3, :cond_9c

    .line 846
    const/16 v10, 0x9

    .line 848
    goto/16 :goto_93

    .line 850
    :pswitch_352  #0x0, 0x2, 0x6
    iget-object v1, v2, LX/HXX;->A01:Ljava/lang/Object;

    .line 852
    check-cast v1, LX/0WX;

    .line 854
    invoke-static {v0, v14}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 857
    invoke-static {v0, v1, v14}, LX/PDM;->A02(LX/0WX;LX/0WX;LX/FPh;)LX/Nmh;

    .line 860
    move-result-object v5

    .line 861
    return-object v5

    .line 862
    :pswitch_35e  #0x1, 0x3, 0x4, 0x5, 0x7
    iget-object v1, v2, LX/HXX;->A01:Ljava/lang/Object;

    .line 864
    check-cast v1, LX/0WX;

    .line 866
    invoke-static {v0, v14}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 869
    invoke-static {v0, v1, v14}, LX/PDM;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 872
    move-result-object v5

    .line 873
    return-object v5

    .line 874
    :pswitch_36a  #0x8
    invoke-static {v0, v14}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 877
    iget-object v1, v2, LX/HXX;->A00:Ljava/lang/Object;

    .line 879
    check-cast v1, LX/0WX;

    .line 881
    invoke-static {v0, v1, v14}, LX/H8E;->A04(LX/0WX;LX/0WX;LX/FPh;)LX/FuS;

    .line 884
    move-result-object v5

    .line 885
    return-object v5

    .line 886
    :pswitch_376  #0x9
    invoke-static {v0, v14}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 889
    iget-object v1, v2, LX/HXX;->A00:Ljava/lang/Object;

    .line 891
    check-cast v1, LX/0WX;

    .line 893
    invoke-static {v0, v1, v14}, LX/H8E;->A0Y(LX/0WX;LX/0WX;LX/FPh;)LX/FuW;

    .line 896
    move-result-object v5

    .line 897
    return-object v5

    .line 898
    :pswitch_382  #0xa
    invoke-static {v0, v14}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    iget-object v1, v2, LX/HXX;->A00:Ljava/lang/Object;

    .line 903
    check-cast v1, LX/0WX;

    .line 905
    invoke-static {v0, v1, v14}, LX/H8E;->A05(LX/0WX;LX/0WX;LX/FPh;)LX/FuS;

    .line 908
    move-result-object v5

    .line 909
    return-object v5

    .line 910
    :pswitch_38e  #0xb
    invoke-static {v0, v14}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 913
    iget-object v1, v2, LX/HXX;->A00:Ljava/lang/Object;

    .line 915
    check-cast v1, LX/0WX;

    .line 917
    invoke-static {v0, v1, v14}, LX/H8E;->A06(LX/0WX;LX/0WX;LX/FPh;)LX/FuS;

    .line 920
    move-result-object v5

    .line 921
    return-object v5

    .line 922
    :pswitch_39a  #0xc
    iget-object v1, v2, LX/HXX;->A01:Ljava/lang/Object;

    .line 924
    check-cast v1, LX/0WX;

    .line 926
    invoke-static {v0, v14}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    invoke-static {v0, v1, v14}, LX/H8E;->A0P(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 932
    move-result-object v5

    .line 933
    return-object v5

    .line 934
    :pswitch_data_3a6
    .packed-switch 0x0
        :pswitch_352  #00000000
        :pswitch_35e  #00000001
        :pswitch_352  #00000002
        :pswitch_35e  #00000003
        :pswitch_35e  #00000004
        :pswitch_35e  #00000005
        :pswitch_352  #00000006
        :pswitch_35e  #00000007
        :pswitch_36a  #00000008
        :pswitch_376  #00000009
        :pswitch_382  #0000000a
        :pswitch_38e  #0000000b
        :pswitch_39a  #0000000c
        :pswitch_9d  #0000000d
        :pswitch_12c  #0000000e
        :pswitch_177  #0000000f
        :pswitch_232  #00000010
        :pswitch_b  #00000011
        :pswitch_2c1  #00000012
        :pswitch_b  #00000013
        :pswitch_b  #00000014
        :pswitch_2c1  #00000015
        :pswitch_b  #00000016
        :pswitch_b  #00000017
        :pswitch_b  #00000018
        :pswitch_2c1  #00000019
    .end packed-switch
.end method
