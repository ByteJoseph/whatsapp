.class public final LX/Noj;
.super LX/Nou;
.source ""


# instance fields
.field public final A00:LX/Nmu;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/0WX;

.field public final A08:LX/Nmx;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoZ;)V
    .registers 35

    .line 0
    const/16 v18, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    move-object/from16 v3, p1

    .line 10
    invoke-static {v3}, LX/FOy;->A1L(LX/0WX;)V

    .line 13
    move-object/from16 v0, p2

    .line 15
    iget-object v12, v0, LX/NoZ;->A00:Ljava/lang/Object;

    .line 17
    check-cast v12, LX/0WX;

    .line 19
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 22
    move-result-object v11

    .line 23
    const/16 v0, 0xa

    .line 25
    new-array v6, v0, [Ljava/lang/String;

    .line 27
    const-string v0, "AS_PRESENTED"

    .line 29
    aput-object v0, v6, v18

    .line 31
    const-string v0, "BIMONTHLY"

    .line 33
    aput-object v0, v6, v1

    .line 35
    const/4 v0, 0x2

    .line 36
    const-string v4, "DAILY"

    .line 38
    aput-object v4, v6, v0

    .line 40
    const-string v5, "HALF_YEARLY"

    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v5, v6, v4

    .line 45
    const-string v5, "MONTHLY"

    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v5, v6, v4

    .line 50
    const-string v5, "ONETIME"

    .line 52
    const/4 v4, 0x5

    .line 53
    aput-object v5, v6, v4

    .line 55
    const-string v5, "QUARTERLY"

    .line 57
    const/4 v4, 0x6

    .line 58
    aput-object v5, v6, v4

    .line 60
    const-string v5, "UNKNOWN"

    .line 62
    const/4 v4, 0x7

    .line 63
    aput-object v5, v6, v4

    .line 65
    const-string v5, "WEEKLY"

    .line 67
    const/16 v4, 0x8

    .line 69
    aput-object v5, v6, v4

    .line 71
    const-string v5, "YEARLY"

    .line 73
    const/16 v4, 0x9

    .line 75
    invoke-static {v5, v6, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 78
    move-result-object v6

    .line 79
    new-array v5, v0, [Ljava/lang/String;

    .line 81
    const-string v10, "account"

    .line 83
    aput-object v10, v5, v18

    .line 85
    const-string v4, "bill_period"

    .line 87
    aput-object v4, v5, v1

    .line 89
    invoke-virtual {v11, v3, v6, v5}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    new-array v6, v0, [Ljava/lang/String;

    .line 94
    aput-object v10, v6, v18

    .line 96
    const-string v5, "action"

    .line 98
    aput-object v5, v6, v1

    .line 100
    const-class v13, Ljava/lang/String;

    .line 102
    new-array v4, v0, [Ljava/lang/String;

    .line 104
    aput-object v10, v4, v18

    .line 106
    invoke-static {v5, v4, v1}, LX/FP3;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 109
    move-result-object v14

    .line 110
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 113
    move-result-object v15

    .line 114
    const/16 v16, 0x0

    .line 116
    move-object/from16 v17, v4

    .line 118
    invoke-virtual/range {v11 .. v18}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 121
    move-result-object v24

    .line 122
    if-eqz v24, :cond_1c1

    .line 124
    move-object/from16 v19, v11

    .line 126
    move-object/from16 v20, v3

    .line 128
    move-object/from16 v21, v13

    .line 130
    move-object/from16 v22, v14

    .line 132
    move-object/from16 v23, v15

    .line 134
    move-object/from16 v25, v6

    .line 136
    move/from16 v26, v1

    .line 138
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_1bc

    .line 144
    new-array v5, v0, [Ljava/lang/String;

    .line 146
    aput-object v10, v5, v18

    .line 148
    const-string v4, "reference_id"

    .line 150
    aput-object v4, v5, v1

    .line 152
    const-wide/16 v8, 0x1

    .line 154
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v22

    .line 158
    invoke-static {}, LX/N23;->A0a()Ljava/lang/Long;

    .line 161
    move-result-object v23

    .line 162
    move-object/from16 v24, v16

    .line 164
    move-object/from16 v25, v5

    .line 166
    move/from16 v26, v18

    .line 168
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 174
    if-eqz v4, :cond_1b7

    .line 176
    iput-object v4, v2, LX/Noj;->A06:Ljava/lang/String;

    .line 178
    new-array v5, v0, [Ljava/lang/String;

    .line 180
    aput-object v10, v5, v18

    .line 182
    const-string v4, "customer_name"

    .line 184
    aput-object v4, v5, v1

    .line 186
    move-object/from16 v25, v5

    .line 188
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 194
    iput-object v4, v2, LX/Noj;->A05:Ljava/lang/String;

    .line 196
    new-array v4, v0, [Ljava/lang/String;

    .line 198
    aput-object v10, v4, v18

    .line 200
    const-string v5, "bill_date_timestamp"

    .line 202
    aput-object v5, v4, v1

    .line 204
    sget-object v26, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 206
    const-wide/32 v5, 0x5e0c5180

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v27

    .line 213
    const-wide v5, 0xf486c780L

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v28

    .line 222
    move-object/from16 v24, v11

    .line 224
    move-object/from16 v25, v3

    .line 226
    move-object/from16 v29, v16

    .line 228
    move-object/from16 v30, v4

    .line 230
    move/from16 v31, v18

    .line 232
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Long;

    .line 238
    iput-object v4, v2, LX/Noj;->A01:Ljava/lang/Long;

    .line 240
    new-array v5, v0, [Ljava/lang/String;

    .line 242
    aput-object v10, v5, v18

    .line 244
    const-string v4, "due_date_timestamp"

    .line 246
    aput-object v4, v5, v1

    .line 248
    move-object/from16 v30, v5

    .line 250
    invoke-virtual/range {v24 .. v31}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Long;

    .line 256
    iput-object v4, v2, LX/Noj;->A02:Ljava/lang/Long;

    .line 258
    new-array v5, v0, [Ljava/lang/String;

    .line 260
    aput-object v10, v5, v18

    .line 262
    const-string v4, "bill_number"

    .line 264
    aput-object v4, v5, v1

    .line 266
    move-object/from16 v24, v16

    .line 268
    move-object/from16 v25, v5

    .line 270
    move/from16 v26, v18

    .line 272
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 278
    iput-object v4, v2, LX/Noj;->A04:Ljava/lang/String;

    .line 280
    new-array v6, v0, [Ljava/lang/String;

    .line 282
    aput-object v10, v6, v18

    .line 284
    const-string v4, "amount_details"

    .line 286
    aput-object v4, v6, v1

    .line 288
    const-wide/16 v4, 0x1388

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    move-result-object v23

    .line 294
    move-object/from16 v25, v6

    .line 296
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 299
    new-array v5, v0, [Ljava/lang/String;

    .line 301
    aput-object v10, v5, v18

    .line 303
    const-string v4, "additional_params"

    .line 305
    aput-object v4, v5, v1

    .line 307
    move-object/from16 v25, v5

    .line 309
    invoke-virtual/range {v19 .. v26}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 315
    iput-object v4, v2, LX/Noj;->A03:Ljava/lang/String;

    .line 317
    new-array v7, v0, [Ljava/lang/String;

    .line 319
    aput-object v10, v7, v18

    .line 321
    const-string v4, "amount"

    .line 323
    aput-object v4, v7, v1

    .line 325
    move-object v6, v3

    .line 326
    const/4 v5, 0x0

    .line 327
    :cond_147
    invoke-static {v6, v7, v5}, LX/N20;->A0X(LX/0WX;[Ljava/lang/String;I)LX/0WX;

    .line 330
    move-result-object v4

    .line 331
    if-nez v4, :cond_155

    .line 333
    invoke-static {v6, v11, v7, v5}, LX/FPh;->A09(LX/0WX;LX/FPh;[Ljava/lang/String;I)V

    .line 336
    :cond_150
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_155
    add-int/lit8 v5, v5, 0x1

    .line 343
    move-object v6, v4

    .line 344
    if-lt v5, v0, :cond_147

    .line 346
    invoke-static {v4, v11}, LX/PBz;->A01(LX/0WX;LX/FPh;)LX/Nmu;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_150

    .line 352
    iput-object v0, v2, LX/Noj;->A00:LX/Nmu;

    .line 354
    invoke-static {v3, v12, v11}, LX/PBz;->A00(LX/0WX;LX/0WX;LX/FPh;)LX/Nmx;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_1b2

    .line 360
    iput-object v0, v2, LX/Noj;->A08:LX/Nmx;

    .line 362
    iput-object v3, v2, LX/Oj4;->A00:LX/0WX;

    .line 364
    new-array v0, v1, [Ljava/lang/String;

    .line 366
    aput-object v10, v0, v18

    .line 368
    aget-object v6, v0, v18

    .line 370
    invoke-virtual {v3, v6}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v1

    .line 382
    :goto_17e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_188

    .line 388
    invoke-static {v5, v1}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 391
    goto :goto_17e

    .line 392
    :cond_188
    invoke-static {v5}, LX/N20;->A06(Ljava/util/AbstractCollection;)J

    .line 395
    move-result-wide v3

    .line 396
    cmp-long v1, v3, v8

    .line 398
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 401
    move-result v0

    .line 402
    if-ltz v1, :cond_1a9

    .line 404
    int-to-long v3, v0

    .line 405
    cmp-long v0, v3, v8

    .line 407
    if-gtz v0, :cond_1a0

    .line 409
    invoke-static {v5}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v2, LX/Noj;->A07:LX/0WX;

    .line 415
    return-void

    .line 416
    :cond_1a0
    invoke-static {v6, v5}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_1a9
    invoke-static {v0, v6}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b7
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_1bc
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_1c1
    invoke-static {v11}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 452
    move-result-object v0

    .line 453
    throw v0
.end method
