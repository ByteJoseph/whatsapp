.class public final LX/Nog;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:LX/Nmz;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final A05:LX/0WX;

.field public final A06:LX/0WX;

.field public final A07:LX/FuH;


# direct methods
.method public constructor <init>(LX/0WX;)V
    .registers 34

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v29, "account_sync"

    .line 8
    const-string v10, "notification"

    .line 10
    move-object/from16 v15, p1

    .line 12
    invoke-static {v15, v10}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 15
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 18
    move-result-object v14

    .line 19
    const/4 v7, 0x3

    .line 20
    new-array v6, v7, [Ljava/lang/String;

    .line 22
    const-string v3, "biz_opt_out_list"

    .line 24
    aput-object v3, v6, v1

    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v5, "item"

    .line 29
    aput-object v5, v6, v0

    .line 31
    const/4 v2, 0x2

    .line 32
    const-string v8, "reason"

    .line 34
    aput-object v8, v6, v2

    .line 36
    const-class v16, Ljava/lang/String;

    .line 38
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 41
    move-result-object v17

    .line 42
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 45
    move-result-object v18

    .line 46
    const/16 v19, 0x0

    .line 48
    move-object/from16 v20, v6

    .line 50
    move/from16 v21, v1

    .line 52
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 55
    invoke-static {v3, v5, v7, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 58
    move-result-object v20

    .line 59
    const-string v6, "entry_point"

    .line 61
    aput-object v6, v20, v2

    .line 63
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 69
    iput-object v6, v4, LX/Nog;->A03:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, LX/FOz;->A1a(II)[Ljava/lang/String;

    .line 74
    move-result-object v26

    .line 75
    const-class v22, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 77
    move-object/from16 v20, v14

    .line 79
    move-object/from16 v21, v15

    .line 81
    move-object/from16 v23, v17

    .line 83
    move-object/from16 v24, v18

    .line 85
    move-object/from16 v25, v19

    .line 87
    move/from16 v27, v1

    .line 89
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 95
    if-eqz v6, :cond_1d4

    .line 97
    iput-object v6, v4, LX/Nog;->A04:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 99
    new-array v6, v2, [Ljava/lang/String;

    .line 101
    aput-object v3, v6, v1

    .line 103
    const-string v8, "dhash"

    .line 105
    aput-object v8, v6, v0

    .line 107
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 110
    move-result-object v23

    .line 111
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 114
    move-result-object v24

    .line 115
    move-object/from16 v22, v16

    .line 117
    move-object/from16 v26, v6

    .line 119
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 125
    if-eqz v6, :cond_1cf

    .line 127
    iput-object v6, v4, LX/Nog;->A02:Ljava/lang/String;

    .line 129
    new-array v6, v2, [Ljava/lang/String;

    .line 131
    aput-object v3, v6, v1

    .line 133
    const-string v8, "prev_dhash"

    .line 135
    aput-object v8, v6, v0

    .line 137
    move-object/from16 v26, v6

    .line 139
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 142
    invoke-static {v3, v5, v7, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 145
    move-result-object v26

    .line 146
    const-string v6, "duration"

    .line 148
    aput-object v6, v26, v2

    .line 150
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 152
    move-object/from16 v24, v18

    .line 154
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Ljava/lang/Long;

    .line 160
    iput-object v6, v4, LX/Nog;->A01:Ljava/lang/Long;

    .line 162
    invoke-static {v0, v1}, LX/FOz;->A1b(II)[Ljava/lang/String;

    .line 165
    move-result-object v30

    .line 166
    move-object/from16 v24, v14

    .line 168
    move-object/from16 v25, v15

    .line 170
    move-object/from16 v26, v16

    .line 172
    move-object/from16 v27, v17

    .line 174
    move-object/from16 v28, v18

    .line 176
    move/from16 v31, v1

    .line 178
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_1ca

    .line 184
    invoke-static {v3, v5, v2, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 187
    move-result-object v8

    .line 188
    move-object v9, v15

    .line 189
    const/4 v7, 0x0

    .line 190
    :cond_be
    invoke-static {v9, v8, v7}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 193
    move-result-object v6

    .line 194
    if-nez v6, :cond_cc

    .line 196
    invoke-static {v9, v14, v8, v7}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 199
    :cond_c7
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    add-int/lit8 v7, v7, 0x1

    .line 206
    move-object v9, v6

    .line 207
    if-lt v7, v2, :cond_be

    .line 209
    invoke-static {v6, v14}, LX/N2c;->A00(LX/0WX;LX/FPh;)LX/Nmz;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_c7

    .line 215
    iput-object v6, v4, LX/Nog;->A00:LX/Nmz;

    .line 217
    invoke-virtual {v14, v15, v10}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_1c5

    .line 223
    new-array v7, v0, [Ljava/lang/String;

    .line 225
    const-string/jumbo v6, "t"

    .line 228
    aput-object v6, v7, v1

    .line 230
    move-object/from16 v24, v18

    .line 232
    move-object/from16 v25, v19

    .line 234
    move-object/from16 v26, v7

    .line 236
    move/from16 v27, v1

    .line 238
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/Number;

    .line 244
    if-eqz v6, :cond_1c5

    .line 246
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 249
    move-result-wide v28

    .line 250
    invoke-static {v0}, LX/N21;->A1a(I)[Ljava/lang/String;

    .line 253
    move-result-object v20

    .line 254
    move/from16 v21, v1

    .line 256
    invoke-virtual/range {v14 .. v21}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Ljava/lang/String;

    .line 262
    if-eqz v7, :cond_1c5

    .line 264
    new-array v6, v0, [Ljava/lang/String;

    .line 266
    const-string v8, "offline"

    .line 268
    aput-object v8, v6, v1

    .line 270
    invoke-static {}, LX/FP2;->A0q()Ljava/lang/Long;

    .line 273
    move-result-object v24

    .line 274
    move-object/from16 v20, v14

    .line 276
    move-object/from16 v21, v15

    .line 278
    move-object/from16 v26, v6

    .line 280
    invoke-virtual/range {v20 .. v27}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ljava/lang/Long;

    .line 286
    new-instance v6, LX/FuH;

    .line 288
    move-object/from16 v23, v6

    .line 290
    move-object/from16 v24, v15

    .line 292
    move-object/from16 v25, v8

    .line 294
    move-object/from16 v26, v7

    .line 296
    invoke-direct/range {v23 .. v29}, LX/FuH;-><init>(LX/0WX;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 299
    iput-object v6, v4, LX/Nog;->A07:LX/FuH;

    .line 301
    iput-object v15, v4, LX/Oj4;->A00:LX/0WX;

    .line 303
    new-array v6, v0, [Ljava/lang/String;

    .line 305
    aput-object v3, v6, v1

    .line 307
    const-wide/16 v13, 0x1

    .line 309
    aget-object v9, v6, v1

    .line 311
    invoke-virtual {v15, v9}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 314
    move-result-object v6

    .line 315
    invoke-static {v6}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 318
    move-result-object v10

    .line 319
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v7

    .line 323
    :goto_143
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_14d

    .line 329
    invoke-static {v10, v7}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 332
    goto :goto_143

    .line 333
    :cond_14d
    invoke-static {v10}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 336
    move-result-wide v7

    .line 337
    cmp-long v6, v7, v13

    .line 339
    if-ltz v6, :cond_1b8

    .line 341
    invoke-static {v10}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 344
    move-result-wide v7

    .line 345
    cmp-long v6, v7, v13

    .line 347
    if-gtz v6, :cond_1af

    .line 349
    invoke-static {v10}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 352
    move-result-object v6

    .line 353
    iput-object v6, v4, LX/Nog;->A06:LX/0WX;

    .line 355
    invoke-static {v3, v5, v2, v0}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    aget-object v1, v2, v1

    .line 361
    invoke-virtual {v15, v1}, LX/0WX;->A0G(Ljava/lang/String;)LX/0WX;

    .line 364
    move-result-object v1

    .line 365
    aget-object v6, v2, v0

    .line 367
    invoke-virtual {v1, v6}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 374
    move-result-object v5

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v1

    .line 379
    :goto_17b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_185

    .line 385
    invoke-static {v5, v1}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 388
    goto :goto_17b

    .line 389
    :cond_185
    invoke-static {v5}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 392
    move-result-wide v2

    .line 393
    cmp-long v1, v2, v13

    .line 395
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 398
    move-result v0

    .line 399
    if-ltz v1, :cond_1a6

    .line 401
    int-to-long v1, v0

    .line 402
    cmp-long v0, v1, v13

    .line 404
    if-gtz v0, :cond_19d

    .line 406
    invoke-static {v5}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v4, LX/Nog;->A05:LX/0WX;

    .line 412
    return-void

    .line 413
    :cond_19d
    invoke-static {v6, v5}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :cond_1a6
    invoke-static {v0, v6}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :cond_1af
    invoke-static {v9, v10}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_1b8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 443
    move-result v0

    .line 444
    invoke-static {v0, v9}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_1c5
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_1ca
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 461
    move-result-object v0

    .line 462
    throw v0

    .line 463
    :cond_1cf
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_1d4
    invoke-static {v14}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 471
    move-result-object v0

    .line 472
    throw v0
.end method
