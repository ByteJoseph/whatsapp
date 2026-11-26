.class public final LX/Fvk;
.super LX/Nou;
.source ""

# interfaces
.implements LX/QQ3;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0WX;

.field public final A02:LX/FuK;


# direct methods
.method public constructor <init>(LX/0WX;LX/NoY;)V
    .registers 46

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v10, p0

    .line 9
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v4, p1

    .line 14
    invoke-static {v4}, LX/FOy;->A1L(LX/0WX;)V

    .line 17
    iget-object v6, v0, LX/NoY;->A00:Ljava/lang/Object;

    .line 19
    check-cast v6, LX/0WX;

    .line 21
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v0, v5, [Ljava/lang/String;

    .line 28
    const-string v21, "integrator_list"

    .line 30
    aput-object v21, v0, v2

    .line 32
    const-string v20, "opted_in"

    .line 34
    aput-object v20, v0, v1

    .line 36
    const-class v32, Ljava/lang/String;

    .line 38
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 41
    move-result-object v33

    .line 42
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 45
    move-result-object v34

    .line 46
    const-string v19, "true"

    .line 48
    move-object/from16 v30, v3

    .line 50
    move-object/from16 v31, v4

    .line 52
    move-object/from16 v35, v19

    .line 54
    move-object/from16 v36, v0

    .line 56
    move/from16 v37, v2

    .line 58
    invoke-virtual/range {v30 .. v37}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 61
    invoke-static {v4, v6, v3}, LX/PD0;->A01(LX/0WX;LX/0WX;LX/FPh;)LX/FuK;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1d4

    .line 67
    iput-object v0, v10, LX/Fvk;->A02:LX/FuK;

    .line 69
    new-array v5, v5, [Ljava/lang/String;

    .line 71
    aput-object v21, v5, v2

    .line 73
    const-string v18, "integrator"

    .line 75
    aput-object v18, v5, v1

    .line 77
    const-wide/16 v12, 0x0

    .line 79
    const-wide/16 v14, 0x3e7

    .line 81
    aget-object v0, v5, v2

    .line 83
    invoke-virtual {v4, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_75

    .line 89
    aget-object v1, v5, v2

    .line 91
    iget-object v2, v4, LX/0WX;->A00:Ljava/lang/String;

    .line 93
    const-string v0, "required child "

    .line 95
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, " missing for tag "

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :goto_6b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/Ij3;

    .line 113
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_75
    aget-object v8, v5, v1

    .line 119
    invoke-virtual {v0, v8}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v17

    .line 131
    :cond_83
    :goto_83
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_15f

    .line 137
    invoke-static/range {v17 .. v17}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 144
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 147
    move-object/from16 v6, v18

    .line 149
    invoke-virtual {v3, v0, v6}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 152
    move-result v6

    .line 153
    const/16 v40, 0x0

    .line 155
    if-eqz v6, :cond_83

    .line 157
    const/4 v9, 0x3

    .line 158
    new-array v11, v9, [Ljava/lang/String;

    .line 160
    const-string v6, "active"

    .line 162
    aput-object v6, v11, v2

    .line 164
    const-string v6, "onboarding"

    .line 166
    aput-object v6, v11, v1

    .line 168
    const-string v6, "removed"

    .line 170
    const/4 v7, 0x2

    .line 171
    invoke-static {v6, v11, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 174
    move-result-object v11

    .line 175
    new-array v6, v1, [Ljava/lang/String;

    .line 177
    const-string v16, "status"

    .line 179
    aput-object v16, v6, v2

    .line 181
    invoke-virtual {v3, v0, v11, v6}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v24

    .line 185
    if-eqz v24, :cond_83

    .line 187
    new-array v9, v9, [Ljava/lang/String;

    .line 189
    const-string v6, "email"

    .line 191
    aput-object v6, v9, v2

    .line 193
    const-string v6, "pn"

    .line 195
    aput-object v6, v9, v1

    .line 197
    const-string v6, "username"

    .line 199
    invoke-static {v6, v9, v7}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 202
    move-result-object v9

    .line 203
    new-array v6, v1, [Ljava/lang/String;

    .line 205
    const-string v11, "identifier_type"

    .line 207
    aput-object v11, v6, v2

    .line 209
    invoke-virtual {v3, v0, v9, v6}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v25

    .line 213
    new-array v11, v7, [Ljava/lang/String;

    .line 215
    const-string v9, "false"

    .line 217
    move-object/from16 v6, v19

    .line 219
    invoke-static {v9, v6, v11, v2, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 222
    move-result-object v6

    .line 223
    new-array v7, v7, [Ljava/lang/String;

    .line 225
    const-string v9, "features"

    .line 227
    aput-object v9, v7, v2

    .line 229
    const-string v9, "group_messaging"

    .line 231
    aput-object v9, v7, v1

    .line 233
    invoke-virtual {v3, v0, v6, v7}, LX/FPh;->A0K(LX/0WX;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v26

    .line 237
    if-eqz v26, :cond_83

    .line 239
    new-array v6, v1, [Ljava/lang/String;

    .line 241
    const-string v7, "id"

    .line 243
    aput-object v7, v6, v2

    .line 245
    sget-object v37, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 247
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 250
    move-result-object v38

    .line 251
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v39

    .line 255
    move-object/from16 v35, v3

    .line 257
    move-object/from16 v36, v0

    .line 259
    move-object/from16 v41, v6

    .line 261
    move/from16 v42, v2

    .line 263
    invoke-virtual/range {v35 .. v42}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Ljava/lang/Number;

    .line 269
    if-eqz v6, :cond_83

    .line 271
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 274
    move-result-wide v30

    .line 275
    new-array v6, v1, [Ljava/lang/String;

    .line 277
    const-string v7, "name"

    .line 279
    aput-object v7, v6, v2

    .line 281
    invoke-static {}, LX/FP2;->A0p()Ljava/lang/Long;

    .line 284
    move-result-object v39

    .line 285
    move-object/from16 v37, v32

    .line 287
    move-object/from16 v41, v6

    .line 289
    invoke-virtual/range {v35 .. v42}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/String;

    .line 295
    if-eqz v6, :cond_83

    .line 297
    new-array v7, v1, [Ljava/lang/String;

    .line 299
    const-string v9, "icon"

    .line 301
    aput-object v9, v7, v2

    .line 303
    move-object/from16 v38, v33

    .line 305
    move-object/from16 v39, v34

    .line 307
    move-object/from16 v41, v7

    .line 309
    invoke-virtual/range {v35 .. v42}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/String;

    .line 315
    if-eqz v7, :cond_83

    .line 317
    new-array v9, v1, [Ljava/lang/String;

    .line 319
    aput-object v20, v9, v2

    .line 321
    move-object/from16 v40, v19

    .line 323
    move-object/from16 v41, v9

    .line 325
    invoke-virtual/range {v35 .. v42}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Ljava/lang/String;

    .line 331
    new-instance v11, LX/FuG;

    .line 333
    move-object/from16 v22, v11

    .line 335
    move-object/from16 v23, v0

    .line 337
    move-object/from16 v27, v6

    .line 339
    move-object/from16 v28, v7

    .line 341
    move-object/from16 v29, v9

    .line 343
    invoke-direct/range {v22 .. v31}, LX/FuG;-><init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 346
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    goto/16 :goto_83

    .line 351
    :cond_15f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 354
    move-result v0

    .line 355
    int-to-long v6, v0

    .line 356
    const-string v3, "."

    .line 358
    cmp-long v9, v6, v12

    .line 360
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 363
    move-result v0

    .line 364
    if-gez v9, :cond_17a

    .line 366
    invoke-static {v0, v8}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    :goto_175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    goto/16 :goto_6b

    .line 378
    :cond_17a
    int-to-long v6, v0

    .line 379
    cmp-long v0, v6, v14

    .line 381
    if-lez v0, :cond_187

    .line 383
    invoke-static {v8, v5}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    goto :goto_175

    .line 391
    :cond_187
    iput-object v5, v10, LX/Fvk;->A00:Ljava/util/List;

    .line 393
    iput-object v4, v10, LX/Oj4;->A00:LX/0WX;

    .line 395
    new-array v0, v1, [Ljava/lang/String;

    .line 397
    aput-object v21, v0, v2

    .line 399
    const-wide/16 v6, 0x1

    .line 401
    aget-object v5, v0, v2

    .line 403
    invoke-virtual {v4, v5}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 410
    move-result-object v4

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v1

    .line 415
    :goto_19f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1a9

    .line 421
    invoke-static {v4, v1}, LX/FP4;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 424
    goto :goto_19f

    .line 425
    :cond_1a9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 428
    move-result v0

    .line 429
    int-to-long v2, v0

    .line 430
    cmp-long v1, v2, v6

    .line 432
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 435
    move-result v0

    .line 436
    if-ltz v1, :cond_1cb

    .line 438
    int-to-long v1, v0

    .line 439
    cmp-long v0, v1, v6

    .line 441
    if-gtz v0, :cond_1c2

    .line 443
    invoke-static {v4}, LX/FOz;->A0D(Ljava/util/AbstractList;)LX/0WX;

    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v10, LX/Fvk;->A01:LX/0WX;

    .line 449
    return-void

    .line 450
    :cond_1c2
    invoke-static {v5, v4}, LX/FOy;->A1B(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 457
    move-result-object v0

    .line 458
    throw v0

    .line 459
    :cond_1cb
    invoke-static {v0, v5}, LX/FOy;->A1A(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/Oj4;->A03(Ljava/lang/StringBuilder;)LX/Ij3;

    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_1d4
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 471
    move-result-object v0

    .line 472
    throw v0
.end method
