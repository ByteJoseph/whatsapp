.class public final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$runRecomposeAndApplyChanges$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x256,
        0x261
    }
    m = "invokeSuspend"
    n = {
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed",
        "parentFrameClock",
        "toRecompose",
        "toInsert",
        "toApply",
        "toLateApply",
        "toComplete",
        "modifiedValues",
        "modifiedValuesSet",
        "alreadyComposed"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
    v = 0x1
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method

.method public static final A00(LX/IDr;LX/IDr;LX/IDr;LX/IDr;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;J)LX/05v;
    .registers 42

    .line 0
    move-object/from16 v7, p4

    .line 2
    iget-object v5, v7, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer;->A07(Landroidx/compose/runtime/Recomposer;)Z

    .line 8
    move-result v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_608

    .line 9
    monitor-exit v5

    .line 10
    if-eqz v0, :cond_26

    .line 12
    const-string v0, "Recomposer:animation"

    .line 14
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    :try_start_11
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer;->A0D:LX/Jtu;

    .line 19
    iget-object v4, v0, LX/Jtu;->A00:LX/JNA;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/KHY;

    .line 24
    move-wide/from16 v2, p9

    .line 26
    invoke-direct {v0, v2, v3, v1}, LX/KHY;-><init>(JI)V

    .line 29
    invoke-virtual {v4, v0}, LX/JNA;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-static {}, LX/Jjl;->A02()V
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_603

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    :cond_26
    const-string v0, "Recomposer:recompose"

    .line 40
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    :try_start_2b
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer;->A09(Landroidx/compose/runtime/Recomposer;)Z

    .line 46
    monitor-enter v5
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_603

    .line 47
    :try_start_2f
    iget-object v1, v7, Landroidx/compose/runtime/Recomposer;->A0H:LX/KGU;

    .line 49
    iget-object v4, v1, LX/KGU;->A01:[Ljava/lang/Object;

    .line 51
    iget v3, v1, LX/KGU;->A00:I

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_37
    move-object/from16 v6, p5

    .line 57
    if-ge v2, v3, :cond_45

    .line 59
    aget-object v0, v4, v2

    .line 61
    check-cast v0, LX/Kn9;

    .line 63
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_37

    .line 69
    :cond_45
    invoke-virtual {v1}, LX/KGU;->A06()V

    .line 72
    sget-object v25, LX/05v;->A00:LX/05v;
    :try_end_4a
    .catchall {:try_start_2f .. :try_end_4a} :catchall_5fc

    .line 74
    :try_start_4a
    monitor-exit v5

    .line 75
    invoke-virtual/range {p0 .. p0}, LX/IDr;->A04()V

    .line 78
    move-object/from16 v30, p1

    .line 80
    invoke-virtual/range {v30 .. v30}, LX/IDr;->A04()V

    .line 83
    :goto_53
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object/from16 v29, p2

    .line 90
    move-object/from16 v28, p3

    .line 92
    move-object/from16 v27, p6

    .line 94
    move-object/from16 v26, p7

    .line 96
    if-eqz v0, :cond_7f

    .line 98
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7f

    .line 104
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 107
    move-result-object v1

    .line 108
    instance-of v0, v1, LX/IF6;

    .line 110
    if-eqz v0, :cond_40b

    .line 112
    check-cast v1, LX/IF6;

    .line 114
    const/4 v14, 0x1

    .line 115
    new-instance v3, LX/IF2;

    .line 117
    move-object v13, v4

    .line 118
    move-object v10, v3

    .line 119
    move-object v11, v1

    .line 120
    move-object v12, v4

    .line 121
    move v15, v9

    .line 122
    invoke-direct/range {v10 .. v15}, LX/IF2;-><init>(LX/IF6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 125
    goto/16 :goto_411
    :try_end_7f
    .catchall {:try_start_4a .. :try_end_7f} :catchall_603

    .line 127
    :cond_7f
    :try_start_7f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    move-result v16

    .line 131
    :goto_83
    move/from16 v0, v16

    .line 133
    if-ge v9, v0, :cond_12d

    .line 135
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 139
    check-cast v11, LX/Kn9;

    .line 141
    move-object v12, v11

    .line 142
    check-cast v12, LX/Jtm;

    .line 144
    iget-object v10, v12, LX/Jtm;->A07:LX/Jtk;

    .line 146
    iget-boolean v0, v10, LX/Jtk;->A0M:Z

    .line 148
    if-nez v0, :cond_11c

    .line 150
    iget v2, v12, LX/Jtm;->A00:I

    .line 152
    const/4 v0, 0x3

    .line 153
    if-eq v2, v0, :cond_11c

    .line 155
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    .line 157
    const/4 v2, 0x1

    .line 158
    if-eqz v0, :cond_a7

    .line 160
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-ne v0, v2, :cond_a7

    .line 166
    goto :goto_11c

    .line 167
    :cond_a7
    const/4 v8, 0x6

    .line 168
    invoke-static {v11, v8}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 171
    move-result-object v3

    .line 172
    const/4 v2, 0x3

    .line 173
    move-object/from16 v0, p0

    .line 175
    invoke-static {v0, v11, v2}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v3, v0}, Landroidx/compose/runtime/Recomposer;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IF6;

    .line 182
    move-result-object v3
    :try_end_b7
    .catchall {:try_start_7f .. :try_end_b7} :catchall_5dc

    .line 183
    :try_start_b7
    sget-object v13, LX/Jnx;->A05:LX/Jcf;

    .line 185
    invoke-static {v13, v3}, LX/Jcf;->A00(LX/Jcf;Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 188
    move-result-object v2
    :try_end_bd
    .catchall {:try_start_b7 .. :try_end_bd} :catchall_5bd

    .line 189
    :try_start_bd
    move-object/from16 v0, p0

    .line 191
    iget v0, v0, LX/JVO;->A01:I

    .line 193
    if-eqz v0, :cond_dd

    .line 195
    const/4 v14, 0x2

    .line 196
    move-object/from16 v0, p0

    .line 198
    invoke-static {v11, v0, v14}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 201
    move-result-object v15

    .line 202
    iget-boolean v0, v10, LX/Jtk;->A0M:Z

    .line 204
    if-eqz v0, :cond_d4

    .line 206
    const-string v0, "Preparing a composition while composing is not supported"

    .line 208
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 211
    throw v4

    .line 212
    :cond_d4
    const/4 v0, 0x1

    .line 213
    iput-boolean v0, v10, LX/Jtk;->A0M:Z

    .line 215
    const/4 v14, 0x0
    :try_end_d8
    .catchall {:try_start_bd .. :try_end_d8} :catchall_5b8

    .line 216
    :try_start_d8
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_582

    .line 219
    :try_start_db
    iput-boolean v14, v10, LX/Jtk;->A0M:Z

    .line 221
    :cond_dd
    iget-object v14, v12, LX/Jtm;->A0E:Ljava/lang/Object;

    .line 223
    monitor-enter v14
    :try_end_e0
    .catchall {:try_start_db .. :try_end_e0} :catchall_5b8

    .line 224
    :try_start_e0
    invoke-static {v12}, LX/Jtm;->A01(LX/Jtm;)V
    :try_end_e3
    .catchall {:try_start_e0 .. :try_end_e3} :catchall_5b5

    .line 227
    :try_start_e3
    iget-object v15, v12, LX/Jtm;->A01:LX/5Ug;

    .line 229
    sget-object v0, LX/5UW;->A01:[J

    .line 231
    new-instance v0, LX/5Ug;

    .line 233
    invoke-direct {v0, v8}, LX/5Ug;-><init>(I)V

    .line 236
    iput-object v0, v12, LX/Jtm;->A01:LX/5Ug;
    :try_end_ee
    .catchall {:try_start_e3 .. :try_end_ee} :catchall_592

    .line 238
    :try_start_ee
    iget-object v8, v10, LX/Jtk;->A0F:LX/IEu;

    .line 240
    iget-object v0, v8, LX/IEu;->A00:LX/IEw;

    .line 242
    iget v0, v0, LX/IEw;->A02:I

    .line 244
    if-nez v0, :cond_588

    .line 246
    iget v0, v15, LX/5Uh;->A01:I

    .line 248
    if-gtz v0, :cond_107

    .line 250
    iget-object v0, v10, LX/Jtk;->A0d:Ljava/util/List;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_107

    .line 258
    :goto_102
    const/4 v8, 0x0

    .line 259
    invoke-static {v12}, LX/Jtm;->A02(LX/Jtm;)V

    .line 262
    goto :goto_112
    :try_end_107
    .catchall {:try_start_ee .. :try_end_107} :catchall_58e

    .line 263
    :cond_107
    :try_start_107
    invoke-static {v15, v10, v4}, LX/Jtk;->A0F(LX/5Ug;LX/Jtk;LX/0AZ;)V
    :try_end_10a
    .catchall {:try_start_107 .. :try_end_10a} :catchall_586

    .line 266
    :try_start_10a
    iget-object v0, v8, LX/IEu;->A00:LX/IEw;

    .line 268
    iget v0, v0, LX/IEw;->A02:I

    .line 270
    const/4 v8, 0x1

    .line 271
    if-nez v0, :cond_112

    .line 273
    goto :goto_102
    :try_end_112
    .catchall {:try_start_10a .. :try_end_112} :catchall_58e

    .line 274
    :cond_112
    :goto_112
    :try_start_112
    monitor-exit v14
    :try_end_113
    .catchall {:try_start_112 .. :try_end_113} :catchall_5b8

    .line 275
    :try_start_113
    invoke-virtual {v13, v2}, LX/Jcf;->A02(Ljava/lang/Object;)V
    :try_end_116
    .catchall {:try_start_113 .. :try_end_116} :catchall_5bd

    .line 278
    :try_start_116
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A05(LX/IF6;)V

    .line 281
    move-object v2, v11

    .line 282
    if-nez v8, :cond_11d

    .line 284
    :cond_11c
    :goto_11c
    move-object v2, v4

    .line 285
    :cond_11d
    if-eqz v2, :cond_124

    .line 287
    move-object/from16 v0, v26

    .line 289
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_124
    move-object/from16 v0, v30

    .line 294
    invoke-virtual {v0, v11}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 299
    goto/16 :goto_83
    :try_end_12d
    .catchall {:try_start_116 .. :try_end_12d} :catchall_5dc

    .line 301
    :cond_12d
    :try_start_12d
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 304
    move-object/from16 v0, p0

    .line 306
    iget v0, v0, LX/JVO;->A01:I
    :try_end_134
    .catchall {:try_start_12d .. :try_end_134} :catchall_603

    .line 308
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13e

    .line 314
    :try_start_13a
    iget v0, v1, LX/KGU;->A00:I

    .line 316
    if-eqz v0, :cond_21d

    .line 318
    :cond_13e
    monitor-enter v5
    :try_end_13f
    .catchall {:try_start_13a .. :try_end_13f} :catchall_603

    .line 319
    :try_start_13f
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer;->A01(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 322
    move-result-object v23

    .line 323
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 326
    move-result v22

    .line 327
    const/4 v4, 0x0

    .line 328
    :goto_148
    move/from16 v0, v22

    .line 330
    if-ge v4, v0, :cond_1e5

    .line 332
    move-object/from16 v0, v23

    .line 334
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v8

    .line 338
    check-cast v8, LX/Kn9;

    .line 340
    move-object/from16 v0, v30

    .line 342
    invoke-virtual {v0, v8}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_1e1

    .line 348
    move-object v9, v8

    .line 349
    check-cast v9, LX/Jtm;

    .line 351
    move-object/from16 v2, p8

    .line 353
    instance-of v0, v2, LX/KGV;

    .line 355
    if-eqz v0, :cond_1ba

    .line 357
    move-object v0, v2

    .line 358
    check-cast v0, LX/KGV;

    .line 360
    iget-object v0, v0, LX/KGV;->A00:LX/JVO;

    .line 362
    iget-object v15, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 364
    iget-object v14, v0, LX/JVO;->A03:[J

    .line 366
    array-length v0, v14

    .line 367
    add-int/lit8 v13, v0, -0x2

    .line 369
    if-ltz v13, :cond_1d9

    .line 371
    const/4 v12, 0x0

    .line 372
    :goto_174
    aget-wide v20, v14, v12
    :try_end_176
    .catchall {:try_start_13f .. :try_end_176} :catchall_5c2

    .line 374
    invoke-static/range {v20 .. v21}, LX/5UP;->A0I(J)J

    .line 377
    move-result-wide v10

    .line 378
    const-wide v2, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 383
    and-long/2addr v10, v2

    .line 384
    cmp-long v0, v10, v2

    .line 386
    if-eqz v0, :cond_1b5

    .line 388
    invoke-static {v12, v13}, LX/5UK;->A0A(II)I

    .line 391
    move-result v0

    .line 392
    const/16 v11, 0x8

    .line 394
    rsub-int/lit8 v10, v0, 0x8

    .line 396
    const/4 v3, 0x0

    .line 397
    :goto_18d
    if-ge v3, v10, :cond_1b3

    .line 399
    const-wide/16 v18, 0xff

    .line 401
    and-long v18, v18, v20

    .line 403
    const-wide/16 v16, 0x80

    .line 405
    cmp-long v0, v18, v16

    .line 407
    if-gez v0, :cond_1ae

    .line 409
    :try_start_199
    invoke-static {v15, v12, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    iget-object v0, v9, LX/Jtm;->A05:LX/5Ug;

    .line 415
    invoke-virtual {v0, v2}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1db

    .line 421
    iget-object v0, v9, LX/Jtm;->A04:LX/5Ug;

    .line 423
    invoke-virtual {v0, v2}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_1ae

    .line 429
    goto :goto_1db

    .line 430
    :cond_1ae
    shr-long v20, v20, v11

    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 434
    goto :goto_18d

    .line 435
    :cond_1b3
    if-ne v10, v11, :cond_1d9

    .line 437
    :cond_1b5
    if-eq v12, v13, :cond_1d9

    .line 439
    add-int/lit8 v12, v12, 0x1

    .line 441
    goto :goto_174

    .line 442
    :cond_1ba
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v3

    .line 446
    :cond_1be
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1d9

    .line 452
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v2

    .line 456
    iget-object v0, v9, LX/Jtm;->A05:LX/5Ug;

    .line 458
    invoke-virtual {v0, v2}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1db

    .line 464
    iget-object v0, v9, LX/Jtm;->A04:LX/5Ug;

    .line 466
    invoke-virtual {v0, v2}, LX/5Uh;->A05(Ljava/lang/Object;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1be

    .line 472
    goto :goto_1db

    .line 473
    :cond_1d9
    const/4 v0, 0x0

    .line 474
    goto :goto_1dc

    .line 475
    :cond_1db
    :goto_1db
    const/4 v0, 0x1

    .line 476
    :goto_1dc
    if-eqz v0, :cond_1e1

    .line 478
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_1e1
    add-int/lit8 v4, v4, 0x1

    .line 483
    goto/16 :goto_148

    .line 485
    :cond_1e5
    iget v8, v1, LX/KGU;->A00:I

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    :goto_1e9
    if-ge v9, v8, :cond_213

    .line 491
    iget-object v0, v1, LX/KGU;->A01:[Ljava/lang/Object;

    .line 493
    aget-object v2, v0, v9

    .line 495
    check-cast v2, LX/Kn9;

    .line 497
    move-object/from16 v0, v30

    .line 499
    invoke-virtual {v0, v2}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_203

    .line 505
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_203

    .line 511
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    goto :goto_20e

    .line 515
    :cond_203
    if-lez v4, :cond_210

    .line 517
    iget-object v3, v1, LX/KGU;->A01:[Ljava/lang/Object;

    .line 519
    sub-int v2, v9, v4

    .line 521
    aget-object v0, v3, v9

    .line 523
    aput-object v0, v3, v2

    .line 525
    goto :goto_210

    .line 526
    :goto_20e
    add-int/lit8 v4, v4, 0x1

    .line 528
    :cond_210
    :goto_210
    add-int/lit8 v9, v9, 0x1

    .line 530
    goto :goto_1e9

    .line 531
    :cond_213
    iget-object v2, v1, LX/KGU;->A01:[Ljava/lang/Object;

    .line 533
    sub-int v0, v8, v4

    .line 535
    invoke-static {v2, v0, v8}, LX/02D;->A05([Ljava/lang/Object;II)V

    .line 538
    iput v0, v1, LX/KGU;->A00:I
    :try_end_21c
    .catchall {:try_start_199 .. :try_end_21c} :catchall_5c2

    .line 540
    :try_start_21c
    monitor-exit v5

    .line 541
    :cond_21d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_408
    :try_end_223
    .catchall {:try_start_21c .. :try_end_223} :catchall_603

    .line 547
    :goto_223
    :try_start_223
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->clear()V

    .line 550
    monitor-enter v5
    :try_end_227
    .catchall {:try_start_223 .. :try_end_227} :catchall_5c5

    .line 551
    :try_start_227
    iget-object v3, v7, Landroidx/compose/runtime/Recomposer;->A0L:Ljava/util/List;

    .line 553
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 556
    move-result v8

    .line 557
    const/4 v4, 0x0

    .line 558
    :goto_22e
    if-ge v4, v8, :cond_23c

    .line 560
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    const/4 v2, 0x0

    .line 564
    move-object/from16 v0, v27

    .line 566
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    add-int/lit8 v4, v4, 0x1

    .line 571
    goto :goto_22e

    .line 572
    :cond_23c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 575
    goto :goto_243
    :try_end_240
    .catchall {:try_start_227 .. :try_end_240} :catchall_240

    .line 576
    :catchall_240
    :try_start_240
    move-exception v0

    .line 577
    monitor-exit v5

    .line 578
    goto :goto_267

    .line 579
    :goto_243
    monitor-exit v5

    .line 580
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_408

    .line 586
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 589
    move-result v2

    .line 590
    new-instance v19, Ljava/util/HashMap;

    .line 592
    move-object/from16 v0, v19

    .line 594
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 597
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 600
    move-result v0

    .line 601
    const/4 v2, 0x0

    .line 602
    if-ge v2, v0, :cond_268

    .line 604
    move-object/from16 v0, v27

    .line 606
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    const-string v0, "getComposition$runtime"

    .line 611
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 614
    move-result-object v0

    .line 615
    :goto_267
    throw v0

    .line 616
    :cond_268
    invoke-static/range {v19 .. v19}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 619
    move-result-object v18

    .line 620
    :goto_26c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_3f9

    .line 626
    invoke-static/range {v18 .. v18}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    move-result-object v8

    .line 634
    check-cast v8, LX/Kn9;

    .line 636
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 639
    move-result-object v12

    .line 640
    move-object v9, v8

    .line 641
    check-cast v9, LX/Jtm;

    .line 643
    iget-object v10, v9, LX/Jtm;->A07:LX/Jtk;

    .line 645
    iget-boolean v0, v10, LX/Jtk;->A0M:Z

    .line 647
    if-eqz v0, :cond_290

    .line 649
    const-string v0, "Check failed"

    .line 651
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 654
    goto/16 :goto_3b9

    .line 656
    :cond_290
    const/4 v0, 0x6

    .line 657
    invoke-static {v8, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 660
    move-result-object v4

    .line 661
    const/4 v2, 0x3

    .line 662
    move-object/from16 v0, p0

    .line 664
    invoke-static {v0, v8, v2}, LX/KID;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KID;

    .line 667
    move-result-object v0

    .line 668
    invoke-static {v4, v0}, Landroidx/compose/runtime/Recomposer;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/IF6;

    .line 671
    move-result-object v17
    :try_end_2a0
    .catchall {:try_start_240 .. :try_end_2a0} :catchall_5c5

    .line 672
    :try_start_2a0
    sget-object v8, LX/Jnx;->A05:LX/Jcf;

    .line 674
    move-object/from16 v0, v17

    .line 676
    invoke-static {v8, v0}, LX/Jcf;->A00(LX/Jcf;Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 679
    move-result-object v4
    :try_end_2a8
    .catchall {:try_start_2a0 .. :try_end_2a8} :catchall_3f3

    .line 680
    :try_start_2a8
    monitor-enter v5
    :try_end_2a9
    .catchall {:try_start_2a8 .. :try_end_2a9} :catchall_3ee

    .line 681
    :try_start_2a9
    invoke-static {v12}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 688
    move-result v14

    .line 689
    const/4 v13, 0x0

    .line 690
    :goto_2b2
    if-ge v13, v14, :cond_2c4

    .line 692
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    const/4 v11, 0x0

    .line 696
    iget-object v0, v7, Landroidx/compose/runtime/Recomposer;->A0B:LX/5Ug;

    .line 698
    invoke-static {v0}, LX/JdD;->A00(LX/5Ug;)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    invoke-static {v11, v0, v2}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 705
    add-int/lit8 v13, v13, 0x1

    .line 707
    goto :goto_2b2

    .line 708
    :cond_2c4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 711
    move-result v12

    .line 712
    const/4 v11, 0x0

    .line 713
    :goto_2c9
    if-ge v11, v12, :cond_30f

    .line 715
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, LX/08V;

    .line 721
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 723
    if-nez v0, :cond_2ea

    .line 725
    iget-object v15, v7, Landroidx/compose/runtime/Recomposer;->A0E:LX/JDf;

    .line 727
    const/4 v0, 0x0

    .line 728
    iget-object v14, v15, LX/JDf;->A01:LX/5Ug;

    .line 730
    invoke-virtual {v14, v0}, LX/5Uh;->A04(Ljava/lang/Object;)Z

    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_2ea

    .line 736
    invoke-static {v2}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 739
    move-result-object v16

    .line 740
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 743
    move-result v13

    .line 744
    const/4 v12, 0x0

    .line 745
    goto :goto_2ed

    .line 746
    :cond_2ea
    add-int/lit8 v11, v11, 0x1

    .line 748
    goto :goto_2c9

    .line 749
    :goto_2ed
    if-ge v12, v13, :cond_30d

    .line 751
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 754
    move-result-object v11

    .line 755
    check-cast v11, LX/08V;

    .line 757
    iget-object v0, v11, LX/08V;->second:Ljava/lang/Object;

    .line 759
    if-nez v0, :cond_305

    .line 761
    invoke-static {v14}, LX/JdD;->A00(LX/5Ug;)Ljava/lang/Object;

    .line 764
    iget v0, v14, LX/5Uh;->A01:I

    .line 766
    if-nez v0, :cond_305

    .line 768
    iget-object v0, v15, LX/JDf;->A00:LX/5Ug;

    .line 770
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 773
    :cond_305
    move-object/from16 v0, v16

    .line 775
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 778
    add-int/lit8 v12, v12, 0x1

    .line 780
    goto :goto_2ed

    .line 781
    :cond_30d
    move-object/from16 v2, v16
    :try_end_30f
    .catchall {:try_start_2a9 .. :try_end_30f} :catchall_3e8

    .line 783
    :cond_30f
    :try_start_30f
    monitor-exit v5

    .line 784
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 787
    move-result v12

    .line 788
    const/4 v11, 0x0

    .line 789
    :goto_315
    if-ge v11, v12, :cond_36b

    .line 791
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/08V;

    .line 797
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 799
    if-nez v0, :cond_324

    .line 801
    add-int/lit8 v11, v11, 0x1

    .line 803
    goto :goto_315

    .line 804
    :cond_324
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 807
    move-result v12

    .line 808
    const/4 v11, 0x0

    .line 809
    :goto_329
    if-ge v11, v12, :cond_36b

    .line 811
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/08V;

    .line 817
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 819
    if-eqz v0, :cond_338

    .line 821
    add-int/lit8 v11, v11, 0x1

    .line 823
    goto :goto_329

    .line 824
    :cond_338
    invoke-static {v2}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 827
    move-result-object v12

    .line 828
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 831
    move-result v11

    .line 832
    const/4 v0, 0x0

    .line 833
    :goto_341
    if-ge v0, v11, :cond_349

    .line 835
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 838
    add-int/lit8 v0, v0, 0x1

    .line 840
    goto :goto_341

    .line 841
    :cond_349
    monitor-enter v5
    :try_end_34a
    .catchall {:try_start_30f .. :try_end_34a} :catchall_3ee

    .line 842
    :try_start_34a
    invoke-static {v12, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_34d
    .catchall {:try_start_34a .. :try_end_34d} :catchall_3eb

    .line 845
    :try_start_34d
    monitor-exit v5

    .line 846
    invoke-static {v2}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 849
    move-result-object v14

    .line 850
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 853
    move-result v13

    .line 854
    const/4 v12, 0x0

    .line 855
    :goto_357
    if-ge v12, v13, :cond_36a

    .line 857
    invoke-virtual {v2, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 860
    move-result-object v11

    .line 861
    move-object v0, v11

    .line 862
    check-cast v0, LX/08V;

    .line 864
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 866
    if-eqz v0, :cond_367

    .line 868
    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 871
    :cond_367
    add-int/lit8 v12, v12, 0x1

    .line 873
    goto :goto_357

    .line 874
    :cond_36a
    move-object v2, v14

    .line 875
    :cond_36b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 878
    move-result v11

    .line 879
    const/4 v0, 0x0

    .line 880
    if-ge v0, v11, :cond_37c

    .line 882
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    const-string v0, "getComposition$runtime"

    .line 887
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 890
    move-result-object v0

    .line 891
    goto :goto_3ed
    :try_end_37c
    .catchall {:try_start_34d .. :try_end_37c} :catchall_3ee

    .line 892
    :cond_37c
    :try_start_37c
    iget-object v12, v10, LX/Jtk;->A0a:LX/Jlt;

    .line 894
    iget-object v0, v10, LX/Jtk;->A0H:LX/IEu;

    .line 896
    iget-object v11, v12, LX/Jlt;->A06:LX/IEu;
    :try_end_382
    .catchall {:try_start_37c .. :try_end_382} :catchall_3c0

    .line 898
    :try_start_382
    iput-object v0, v12, LX/Jlt;->A06:LX/IEu;

    .line 900
    iget-object v13, v0, LX/IEu;->A00:LX/IEw;

    .line 902
    sget-object v0, LX/IEj;->A00:LX/IEj;

    .line 904
    invoke-virtual {v13, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 907
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 910
    move-result v0

    .line 911
    const/4 v13, 0x0

    .line 912
    if-ge v13, v0, :cond_39c

    .line 914
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    const-string v0, "getAnchor$runtime"

    .line 919
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 922
    move-result-object v0

    .line 923
    throw v0

    .line 924
    :cond_39c
    invoke-static {v12}, LX/Jlt;->A00(LX/Jlt;)V

    .line 927
    iget-object v0, v12, LX/Jlt;->A06:LX/IEu;

    .line 929
    iget-object v2, v0, LX/IEu;->A00:LX/IEw;

    .line 931
    sget-object v0, LX/IEW;->A00:LX/IEW;

    .line 933
    invoke-virtual {v2, v0}, LX/IEw;->A03(LX/JbX;)V

    .line 936
    iput v13, v12, LX/Jlt;->A05:I

    .line 938
    iput v13, v12, LX/Jlt;->A05:I
    :try_end_3ac
    .catchall {:try_start_382 .. :try_end_3ac} :catchall_3bc

    .line 940
    :try_start_3ac
    iput-object v11, v12, LX/Jlt;->A06:LX/IEu;
    :try_end_3ae
    .catchall {:try_start_3ac .. :try_end_3ae} :catchall_3c0

    .line 942
    :try_start_3ae
    invoke-static {v10}, LX/Jtk;->A0H(LX/Jtk;)V
    :try_end_3b1
    .catchall {:try_start_3ae .. :try_end_3b1} :catchall_3c5

    .line 945
    :try_start_3b1
    invoke-virtual {v8, v4}, LX/Jcf;->A02(Ljava/lang/Object;)V
    :try_end_3b4
    .catchall {:try_start_3b1 .. :try_end_3b4} :catchall_3f3

    .line 948
    :try_start_3b4
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Recomposer;->A05(LX/IF6;)V

    .line 951
    goto/16 :goto_26c

    .line 953
    :goto_3b9
    const/4 v0, 0x0

    .line 954
    goto/16 :goto_267
    :try_end_3bc
    .catchall {:try_start_3b4 .. :try_end_3bc} :catchall_5c5

    .line 956
    :catchall_3bc
    move-exception v0

    .line 957
    :try_start_3bd
    iput-object v11, v12, LX/Jlt;->A06:LX/IEu;

    .line 959
    throw v0
    :try_end_3c0
    .catchall {:try_start_3bd .. :try_end_3c0} :catchall_3c0

    .line 960
    :catchall_3c0
    :try_start_3c0
    move-exception v0

    .line 961
    invoke-static {v10}, LX/Jtk;->A0G(LX/Jtk;)V

    .line 964
    throw v0
    :try_end_3c5
    .catchall {:try_start_3c0 .. :try_end_3c5} :catchall_3c5

    .line 965
    :catchall_3c5
    move-exception v3

    .line 966
    :try_start_3c6
    iget-object v2, v9, LX/Jtm;->A0F:Ljava/util/Set;

    .line 968
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_3e2

    .line 974
    iget-object v1, v9, LX/Jtm;->A0D:LX/Jtw;

    .line 976
    invoke-virtual {v10}, LX/Jtk;->A0P()LX/KIX;

    .line 979
    move-result-object v0
    :try_end_3d4
    .catchall {:try_start_3c6 .. :try_end_3d4} :catchall_3e3

    .line 980
    :try_start_3d4
    invoke-virtual {v1, v0, v2}, LX/Jtw;->A03(LX/Ke7;Ljava/util/Set;)V

    .line 983
    invoke-virtual {v1}, LX/Jtw;->A01()V
    :try_end_3da
    .catchall {:try_start_3d4 .. :try_end_3da} :catchall_3de

    .line 986
    :try_start_3da
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 989
    goto :goto_3e2

    .line 990
    :catchall_3de
    move-exception v3

    .line 991
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 994
    :cond_3e2
    :goto_3e2
    throw v3
    :try_end_3e3
    .catchall {:try_start_3da .. :try_end_3e3} :catchall_3e3

    .line 995
    :catchall_3e3
    :try_start_3e3
    move-exception v0

    .line 996
    invoke-virtual {v9}, LX/Jtm;->A8C()V

    .line 999
    goto :goto_3ed
    :try_end_3e8
    .catchall {:try_start_3e3 .. :try_end_3e8} :catchall_3ee

    .line 1000
    :catchall_3e8
    move-exception v0

    .line 1001
    :try_start_3e9
    monitor-exit v5

    .line 1002
    goto :goto_3ed

    .line 1003
    :catchall_3eb
    move-exception v0

    .line 1004
    monitor-exit v5

    .line 1005
    :goto_3ed
    throw v0
    :try_end_3ee
    .catchall {:try_start_3e9 .. :try_end_3ee} :catchall_3ee

    .line 1006
    :catchall_3ee
    move-exception v0

    .line 1007
    :try_start_3ef
    invoke-virtual {v8, v4}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 1010
    throw v0
    :try_end_3f3
    .catchall {:try_start_3ef .. :try_end_3f3} :catchall_3f3

    .line 1011
    :catchall_3f3
    :try_start_3f3
    move-exception v0

    .line 1012
    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/Recomposer;->A05(LX/IF6;)V

    .line 1015
    goto/16 :goto_267

    .line 1017
    :cond_3f9
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1024
    move-result-object v2

    .line 1025
    move-object/from16 v0, v29

    .line 1027
    invoke-virtual {v0, v2}, LX/IDr;->A07(Ljava/lang/Iterable;)V

    .line 1030
    goto/16 :goto_223

    .line 1032
    :cond_408
    const/4 v9, 0x0

    .line 1033
    goto/16 :goto_53
    :try_end_40b
    .catchall {:try_start_3f3 .. :try_end_40b} :catchall_5c5

    .line 1035
    :cond_40b
    :try_start_40b
    const/4 v0, 0x1

    .line 1036
    new-instance v3, LX/IF5;

    .line 1038
    invoke-direct {v3, v1, v4, v0, v9}, LX/IF5;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_411
    .catchall {:try_start_40b .. :try_end_411} :catchall_603

    .line 1041
    :goto_411
    :try_start_411
    sget-object v8, LX/Jnx;->A05:LX/Jcf;

    .line 1043
    invoke-static {v8, v3}, LX/Jcf;->A00(LX/Jcf;Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1046
    move-result-object v2
    :try_end_417
    .catchall {:try_start_411 .. :try_end_417} :catchall_580

    .line 1047
    :try_start_417
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_473

    .line 1053
    iget-wide v0, v7, Landroidx/compose/runtime/Recomposer;->A00:J

    .line 1055
    const-wide/16 v10, 0x1

    .line 1057
    add-long/2addr v0, v10

    .line 1058
    iput-wide v0, v7, Landroidx/compose/runtime/Recomposer;->A00:J
    :try_end_424
    .catchall {:try_start_417 .. :try_end_424} :catchall_57b

    .line 1060
    :try_start_424
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1063
    move-result v11

    .line 1064
    const/4 v10, 0x0

    .line 1065
    :goto_429
    if-ge v10, v11, :cond_43b

    .line 1067
    move-object/from16 v0, v26

    .line 1069
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LX/Kn9;

    .line 1075
    move-object/from16 v0, v28

    .line 1077
    invoke-virtual {v0, v1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 1080
    add-int/lit8 v10, v10, 0x1

    .line 1082
    goto :goto_429

    .line 1083
    :cond_43b
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 1086
    move-result v10

    .line 1087
    const/4 v1, 0x0

    .line 1088
    :goto_440
    if-ge v1, v10, :cond_470

    .line 1090
    move-object/from16 v0, v26

    .line 1092
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1095
    move-result-object v0

    .line 1096
    check-cast v0, LX/Kn9;

    .line 1098
    invoke-interface {v0}, LX/Kn9;->AC7()V

    .line 1101
    add-int/lit8 v1, v1, 0x1

    .line 1103
    goto :goto_440
    :try_end_450
    .catchall {:try_start_424 .. :try_end_450} :catchall_450

    .line 1104
    :catchall_450
    move-exception v0

    .line 1105
    :try_start_451
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/Recomposer;->A04(LX/Kn9;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1108
    move-object/from16 v9, v29

    .line 1110
    move-object/from16 v10, v28

    .line 1112
    move-object/from16 v11, p0

    .line 1114
    move-object/from16 v12, v30

    .line 1116
    move-object v13, v7

    .line 1117
    move-object v14, v6

    .line 1118
    move-object/from16 v15, v27

    .line 1120
    move-object/from16 v16, v26

    .line 1122
    invoke-static/range {v9 .. v16}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/IDr;LX/IDr;LX/IDr;LX/IDr;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_465
    .catchall {:try_start_451 .. :try_end_465} :catchall_46a

    .line 1125
    :try_start_465
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    .line 1128
    goto/16 :goto_54f
    :try_end_46a
    .catchall {:try_start_465 .. :try_end_46a} :catchall_57b

    .line 1130
    :catchall_46a
    move-exception v0

    .line 1131
    :try_start_46b
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    .line 1134
    goto/16 :goto_55f

    .line 1136
    :cond_470
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->clear()V

    .line 1139
    :cond_473
    move-object/from16 v0, v29

    .line 1141
    iget v0, v0, LX/JVO;->A01:I
    :try_end_477
    .catchall {:try_start_46b .. :try_end_477} :catchall_57b

    .line 1143
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1146
    move-result v0

    .line 1147
    const-wide/16 v23, 0xff

    .line 1149
    const-wide v21, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 1154
    const/16 v10, 0x8

    .line 1156
    if-eqz v0, :cond_4e9

    .line 1158
    :try_start_486
    move-object/from16 v1, v28

    .line 1160
    move-object/from16 v0, v29

    .line 1162
    invoke-virtual {v1, v0}, LX/IDr;->A06(LX/JVO;)V

    .line 1165
    iget-object v13, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 1167
    iget-object v14, v0, LX/JVO;->A03:[J

    .line 1169
    array-length v0, v14

    .line 1170
    add-int/lit8 v12, v0, -0x2

    .line 1172
    if-gez v12, :cond_499

    .line 1174
    const-wide/16 v19, 0x80

    .line 1176
    goto :goto_4ec

    .line 1177
    :cond_499
    :goto_499
    aget-wide v17, v14, v9
    :try_end_49b
    .catchall {:try_start_486 .. :try_end_49b} :catchall_4ce

    .line 1179
    invoke-static/range {v17 .. v18}, LX/I74;->A09(J)J

    .line 1182
    move-result-wide v15

    .line 1183
    and-long v15, v15, v21

    .line 1185
    cmp-long v0, v15, v21

    .line 1187
    if-eqz v0, :cond_4c7

    .line 1189
    invoke-static {v9, v12}, LX/5UK;->A0A(II)I

    .line 1192
    move-result v0

    .line 1193
    const-wide/16 v19, 0x80

    .line 1195
    rsub-int/lit8 v11, v0, 0x8

    .line 1197
    const/4 v1, 0x0

    .line 1198
    :goto_4ae
    if-ge v1, v11, :cond_4c4

    .line 1200
    and-long v15, v17, v23

    .line 1202
    cmp-long v0, v15, v19

    .line 1204
    if-gez v0, :cond_4bf

    .line 1206
    :try_start_4b6
    invoke-static {v13, v9, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, LX/Kn9;

    .line 1212
    invoke-interface {v0}, LX/Kn9;->ACG()V

    .line 1215
    :cond_4bf
    shr-long v17, v17, v10

    .line 1217
    add-int/lit8 v1, v1, 0x1

    .line 1219
    goto :goto_4ae

    .line 1220
    :cond_4c4
    if-ne v11, v10, :cond_4ec

    .line 1222
    goto :goto_4c9

    .line 1223
    :cond_4c7
    const-wide/16 v19, 0x80

    .line 1225
    :goto_4c9
    if-eq v9, v12, :cond_4ec

    .line 1227
    add-int/lit8 v9, v9, 0x1

    .line 1229
    goto :goto_499
    :try_end_4ce
    .catchall {:try_start_4b6 .. :try_end_4ce} :catchall_4ce

    .line 1230
    :catchall_4ce
    move-exception v0

    .line 1231
    :try_start_4cf
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/Recomposer;->A04(LX/Kn9;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1234
    move-object/from16 v9, v29

    .line 1236
    move-object/from16 v10, v28

    .line 1238
    move-object/from16 v11, p0

    .line 1240
    move-object/from16 v12, v30

    .line 1242
    move-object v13, v7

    .line 1243
    move-object v14, v6

    .line 1244
    move-object/from16 v15, v27

    .line 1246
    move-object/from16 v16, v26

    .line 1248
    invoke-static/range {v9 .. v16}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/IDr;LX/IDr;LX/IDr;LX/IDr;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_4e3
    .catchall {:try_start_4cf .. :try_end_4e3} :catchall_4e7

    .line 1251
    :try_start_4e3
    invoke-virtual/range {v29 .. v29}, LX/IDr;->A04()V

    .line 1254
    goto :goto_54f
    :try_end_4e7
    .catchall {:try_start_4e3 .. :try_end_4e7} :catchall_57b

    .line 1255
    :catchall_4e7
    move-exception v0

    .line 1256
    goto :goto_55c

    .line 1257
    :cond_4e9
    const-wide/16 v19, 0x80

    .line 1259
    goto :goto_4ef

    .line 1260
    :cond_4ec
    :goto_4ec
    :try_start_4ec
    invoke-virtual/range {v29 .. v29}, LX/IDr;->A04()V

    .line 1263
    :goto_4ef
    move-object/from16 v0, v28

    .line 1265
    iget v0, v0, LX/JVO;->A01:I
    :try_end_4f3
    .catchall {:try_start_4ec .. :try_end_4f3} :catchall_57b

    .line 1267
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_560

    .line 1273
    :try_start_4f9
    move-object/from16 v0, v28

    .line 1275
    iget-object v13, v0, LX/JVO;->A04:[Ljava/lang/Object;

    .line 1277
    iget-object v14, v0, LX/JVO;->A03:[J

    .line 1279
    array-length v0, v14

    .line 1280
    add-int/lit8 v12, v0, -0x2

    .line 1282
    if-ltz v12, :cond_533

    .line 1284
    const/4 v11, 0x0

    .line 1285
    :goto_505
    aget-wide v17, v14, v11
    :try_end_507
    .catchall {:try_start_4f9 .. :try_end_507} :catchall_537

    .line 1287
    invoke-static/range {v17 .. v18}, LX/I74;->A09(J)J

    .line 1290
    move-result-wide v15

    .line 1291
    and-long v15, v15, v21

    .line 1293
    cmp-long v0, v15, v21

    .line 1295
    if-eqz v0, :cond_52e

    .line 1297
    invoke-static {v11, v12}, LX/5UM;->A05(II)I

    .line 1300
    move-result v9

    .line 1301
    const/4 v1, 0x0

    .line 1302
    :goto_516
    if-ge v1, v9, :cond_52c

    .line 1304
    and-long v15, v17, v23

    .line 1306
    cmp-long v0, v15, v19

    .line 1308
    if-gez v0, :cond_527

    .line 1310
    :try_start_51e
    invoke-static {v13, v11, v1}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LX/Kn9;

    .line 1316
    invoke-interface {v0}, LX/Kn9;->AJp()V

    .line 1319
    :cond_527
    shr-long v17, v17, v10

    .line 1321
    add-int/lit8 v1, v1, 0x1

    .line 1323
    goto :goto_516

    .line 1324
    :cond_52c
    if-ne v9, v10, :cond_533

    .line 1326
    :cond_52e
    if-eq v11, v12, :cond_533

    .line 1328
    add-int/lit8 v11, v11, 0x1

    .line 1330
    goto :goto_505
    :try_end_533
    .catchall {:try_start_51e .. :try_end_533} :catchall_537

    .line 1331
    :cond_533
    :try_start_533
    invoke-virtual/range {v28 .. v28}, LX/IDr;->A04()V

    .line 1334
    goto :goto_560
    :try_end_537
    .catchall {:try_start_533 .. :try_end_537} :catchall_57b

    .line 1335
    :catchall_537
    move-exception v0

    .line 1336
    :try_start_538
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/Recomposer;->A04(LX/Kn9;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1339
    move-object/from16 v9, v29

    .line 1341
    move-object/from16 v10, v28

    .line 1343
    move-object/from16 v11, p0

    .line 1345
    move-object/from16 v12, v30

    .line 1347
    move-object v13, v7

    .line 1348
    move-object v14, v6

    .line 1349
    move-object/from16 v15, v27

    .line 1351
    move-object/from16 v16, v26

    .line 1353
    invoke-static/range {v9 .. v16}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/IDr;LX/IDr;LX/IDr;LX/IDr;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_54c
    .catchall {:try_start_538 .. :try_end_54c} :catchall_557

    .line 1356
    :try_start_54c
    invoke-virtual/range {v28 .. v28}, LX/IDr;->A04()V
    :try_end_54f
    .catchall {:try_start_54c .. :try_end_54f} :catchall_57b

    .line 1359
    :goto_54f
    :try_start_54f
    invoke-virtual {v8, v2}, LX/Jcf;->A02(Ljava/lang/Object;)V
    :try_end_552
    .catchall {:try_start_54f .. :try_end_552} :catchall_580

    .line 1362
    :try_start_552
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 1365
    goto/16 :goto_5f3
    :try_end_557
    .catchall {:try_start_552 .. :try_end_557} :catchall_603

    .line 1367
    :catchall_557
    move-exception v0

    .line 1368
    :try_start_558
    invoke-virtual/range {v28 .. v28}, LX/IDr;->A04()V

    .line 1371
    goto :goto_55f

    .line 1372
    :goto_55c
    invoke-virtual/range {v29 .. v29}, LX/IDr;->A04()V

    .line 1375
    :goto_55f
    throw v0
    :try_end_560
    .catchall {:try_start_558 .. :try_end_560} :catchall_57b

    .line 1376
    :cond_560
    :goto_560
    :try_start_560
    invoke-virtual {v8, v2}, LX/Jcf;->A02(Ljava/lang/Object;)V
    :try_end_563
    .catchall {:try_start_560 .. :try_end_563} :catchall_580

    .line 1379
    :try_start_563
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 1382
    monitor-enter v5
    :try_end_567
    .catchall {:try_start_563 .. :try_end_567} :catchall_603

    .line 1383
    :try_start_567
    invoke-static {v7}, Landroidx/compose/runtime/Recomposer;->A02(Landroidx/compose/runtime/Recomposer;)LX/0h8;
    :try_end_56a
    .catchall {:try_start_567 .. :try_end_56a} :catchall_5c2

    .line 1386
    :try_start_56a
    monitor-exit v5

    .line 1387
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 1390
    move-result-object v0

    .line 1391
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    .line 1394
    invoke-virtual/range {v30 .. v30}, LX/IDr;->A04()V

    .line 1397
    invoke-virtual/range {p0 .. p0}, LX/IDr;->A04()V

    .line 1400
    iput-object v4, v7, Landroidx/compose/runtime/Recomposer;->A04:Ljava/util/Set;

    .line 1402
    goto :goto_5f3
    :try_end_57b
    .catchall {:try_start_56a .. :try_end_57b} :catchall_603

    .line 1403
    :catchall_57b
    move-exception v0

    .line 1404
    :try_start_57c
    invoke-virtual {v8, v2}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 1407
    throw v0
    :try_end_580
    .catchall {:try_start_57c .. :try_end_580} :catchall_580

    .line 1408
    :catchall_580
    move-exception v0

    .line 1409
    goto :goto_5ff

    .line 1410
    :catchall_582
    :try_start_582
    move-exception v0

    .line 1411
    iput-boolean v14, v10, LX/Jtk;->A0M:Z

    .line 1413
    goto :goto_5b7
    :try_end_586
    .catchall {:try_start_582 .. :try_end_586} :catchall_5b8

    .line 1414
    :catchall_586
    :try_start_586
    move-exception v0

    .line 1415
    throw v0

    .line 1416
    :cond_588
    const-string v0, "Expected applyChanges() to have been called"

    .line 1418
    invoke-static {v0}, LX/JkH;->A01(Ljava/lang/String;)V

    .line 1421
    throw v4
    :try_end_58e
    .catchall {:try_start_586 .. :try_end_58e} :catchall_58e

    .line 1422
    :catchall_58e
    move-exception v0

    .line 1423
    :try_start_58f
    iput-object v15, v12, LX/Jtm;->A01:LX/5Ug;

    .line 1425
    throw v0
    :try_end_592
    .catchall {:try_start_58f .. :try_end_592} :catchall_592

    .line 1426
    :catchall_592
    move-exception v8

    .line 1427
    :try_start_593
    iget-object v5, v12, LX/Jtm;->A0F:Ljava/util/Set;

    .line 1429
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_5af

    .line 1435
    iget-object v1, v12, LX/Jtm;->A0D:LX/Jtw;

    .line 1437
    invoke-virtual {v10}, LX/Jtk;->A0P()LX/KIX;

    .line 1440
    move-result-object v0
    :try_end_5a1
    .catchall {:try_start_593 .. :try_end_5a1} :catchall_5b0

    .line 1441
    :try_start_5a1
    invoke-virtual {v1, v0, v5}, LX/Jtw;->A03(LX/Ke7;Ljava/util/Set;)V

    .line 1444
    invoke-virtual {v1}, LX/Jtw;->A01()V
    :try_end_5a7
    .catchall {:try_start_5a1 .. :try_end_5a7} :catchall_5ab

    .line 1447
    :try_start_5a7
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 1450
    goto :goto_5af

    .line 1451
    :catchall_5ab
    move-exception v8

    .line 1452
    invoke-virtual {v1}, LX/Jtw;->A00()V

    .line 1455
    :cond_5af
    :goto_5af
    throw v8
    :try_end_5b0
    .catchall {:try_start_5a7 .. :try_end_5b0} :catchall_5b0

    .line 1456
    :catchall_5b0
    move-exception v0

    .line 1457
    :try_start_5b1
    invoke-virtual {v12}, LX/Jtm;->A8C()V

    .line 1460
    throw v0
    :try_end_5b5
    .catchall {:try_start_5b1 .. :try_end_5b5} :catchall_5b5

    .line 1461
    :catchall_5b5
    :try_start_5b5
    move-exception v0

    .line 1462
    monitor-exit v14

    .line 1463
    :goto_5b7
    throw v0
    :try_end_5b8
    .catchall {:try_start_5b5 .. :try_end_5b8} :catchall_5b8

    .line 1464
    :catchall_5b8
    move-exception v0

    .line 1465
    :try_start_5b9
    invoke-virtual {v13, v2}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 1468
    throw v0
    :try_end_5bd
    .catchall {:try_start_5b9 .. :try_end_5bd} :catchall_5bd

    .line 1469
    :catchall_5bd
    :try_start_5bd
    move-exception v0

    .line 1470
    invoke-static {v3}, Landroidx/compose/runtime/Recomposer;->A05(LX/IF6;)V

    .line 1473
    throw v0
    :try_end_5c2
    .catchall {:try_start_5bd .. :try_end_5c2} :catchall_5dc

    .line 1474
    :catchall_5c2
    move-exception v0

    .line 1475
    :try_start_5c3
    monitor-exit v5

    .line 1476
    goto :goto_602
    :try_end_5c5
    .catchall {:try_start_5c3 .. :try_end_5c5} :catchall_603

    .line 1477
    :catchall_5c5
    move-exception v1

    .line 1478
    const/4 v0, 0x0

    .line 1479
    :try_start_5c7
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/Recomposer;->A04(LX/Kn9;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1482
    move-object/from16 v0, v29

    .line 1484
    move-object/from16 v1, v28

    .line 1486
    move-object/from16 v2, p0

    .line 1488
    move-object/from16 v3, v30

    .line 1490
    move-object v4, v7

    .line 1491
    move-object v5, v6

    .line 1492
    move-object/from16 v6, v27

    .line 1494
    move-object/from16 v7, v26

    .line 1496
    invoke-static/range {v0 .. v7}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/IDr;LX/IDr;LX/IDr;LX/IDr;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1499
    goto :goto_5f3
    :try_end_5dc
    .catchall {:try_start_5c7 .. :try_end_5dc} :catchall_603

    .line 1500
    :catchall_5dc
    move-exception v0

    .line 1501
    :try_start_5dd
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/Recomposer;->A04(LX/Kn9;Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 1504
    move-object/from16 v1, v29

    .line 1506
    move-object/from16 v2, v28

    .line 1508
    move-object/from16 v3, p0

    .line 1510
    move-object/from16 v4, v30

    .line 1512
    move-object v5, v7

    .line 1513
    move-object/from16 v7, v27

    .line 1515
    move-object/from16 v8, v26

    .line 1517
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->A01(LX/IDr;LX/IDr;LX/IDr;LX/IDr;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_5f0
    .catchall {:try_start_5dd .. :try_end_5f0} :catchall_5f7

    .line 1520
    :try_start_5f0
    invoke-interface {v6}, Ljava/util/List;->clear()V
    :try_end_5f3
    .catchall {:try_start_5f0 .. :try_end_5f3} :catchall_603

    .line 1523
    :goto_5f3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1526
    return-object v25

    .line 1527
    :catchall_5f7
    move-exception v0

    .line 1528
    :try_start_5f8
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1531
    goto :goto_602

    .line 1532
    :catchall_5fc
    move-exception v0

    .line 1533
    monitor-exit v5

    .line 1534
    goto :goto_602

    .line 1535
    :goto_5ff
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 1538
    :goto_602
    throw v0
    :try_end_603
    .catchall {:try_start_5f8 .. :try_end_603} :catchall_603

    .line 1539
    :catchall_603
    move-exception v0

    .line 1540
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1543
    throw v0

    .line 1544
    :catchall_608
    move-exception v0

    .line 1545
    monitor-exit v5

    .line 1546
    throw v0
.end method

.method public static final A01(LX/IDr;LX/IDr;LX/IDr;LX/IDr;Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 28

    .line 0
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0R:LX/0JU;

    .line 2
    move-object/from16 v11, p4

    .line 4
    iget-object v10, v11, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 6
    monitor-enter v10

    .line 7
    :try_start_7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    .line 13
    move-object/from16 v3, p7

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v2, :cond_25

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Kn9;

    .line 28
    invoke-interface {v0}, LX/Kn9;->A8C()V

    .line 31
    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->A03(LX/Kn9;Landroidx/compose/runtime/Recomposer;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_25
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 40
    move-object/from16 v12, p0

    .line 42
    iget-object v8, v12, LX/JVO;->A04:[Ljava/lang/Object;

    .line 44
    iget-object v7, v12, LX/JVO;->A03:[J

    .line 46
    array-length v0, v7

    .line 47
    add-int/lit8 v6, v0, -0x2

    .line 49
    const-wide/16 v19, 0xff

    .line 51
    const-wide v17, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 56
    const/16 v9, 0x8

    .line 58
    if-ltz v6, :cond_74

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3d
    aget-wide v13, v7, v5
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_f9

    .line 63
    invoke-static {v13, v14}, LX/I74;->A09(J)J

    .line 66
    move-result-wide v1

    .line 67
    and-long v1, v1, v17

    .line 69
    cmp-long v0, v1, v17

    .line 71
    if-eqz v0, :cond_6d

    .line 73
    invoke-static {v5, v6}, LX/5UK;->A0A(II)I

    .line 76
    move-result v0

    .line 77
    const-wide/16 v15, 0x80

    .line 79
    rsub-int/lit8 v4, v0, 0x8

    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_52
    if-ge v3, v4, :cond_6a

    .line 84
    and-long v1, v13, v19

    .line 86
    cmp-long v0, v1, v15

    .line 88
    if-gez v0, :cond_66

    .line 90
    :try_start_5a
    invoke-static {v8, v5, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Kn9;

    .line 96
    invoke-interface {v0}, LX/Kn9;->A8C()V

    .line 99
    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->A03(LX/Kn9;Landroidx/compose/runtime/Recomposer;)V

    .line 102
    :cond_66
    shr-long/2addr v13, v9

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_52

    .line 106
    :cond_6a
    if-ne v4, v9, :cond_76

    .line 108
    goto :goto_6f

    .line 109
    :cond_6d
    const-wide/16 v15, 0x80

    .line 111
    :goto_6f
    if-eq v5, v6, :cond_76

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_3d

    .line 116
    :cond_74
    const-wide/16 v15, 0x80

    .line 118
    :cond_76
    invoke-virtual {v12}, LX/IDr;->A04()V

    .line 121
    move-object/from16 v12, p1

    .line 123
    iget-object v8, v12, LX/JVO;->A04:[Ljava/lang/Object;

    .line 125
    iget-object v7, v12, LX/JVO;->A03:[J

    .line 127
    array-length v0, v7

    .line 128
    add-int/lit8 v6, v0, -0x2

    .line 130
    if-ltz v6, :cond_b2

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_85
    aget-wide v13, v7, v5
    :try_end_87
    .catchall {:try_start_5a .. :try_end_87} :catchall_f9

    .line 135
    invoke-static {v13, v14}, LX/I74;->A08(J)J

    .line 138
    move-result-wide v1

    .line 139
    and-long v1, v1, v17

    .line 141
    cmp-long v0, v1, v17

    .line 143
    if-eqz v0, :cond_ad

    .line 145
    invoke-static {v5, v6}, LX/5UM;->A05(II)I

    .line 148
    move-result v4

    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_96
    if-ge v3, v4, :cond_ab

    .line 152
    and-long v1, v13, v19

    .line 154
    cmp-long v0, v1, v15

    .line 156
    if-gez v0, :cond_a7

    .line 158
    :try_start_9e
    invoke-static {v8, v5, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Kn9;

    .line 164
    invoke-interface {v0}, LX/Kn9;->AJp()V

    .line 167
    :cond_a7
    shr-long/2addr v13, v9

    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_96

    .line 171
    :cond_ab
    if-ne v4, v9, :cond_b2

    .line 173
    :cond_ad
    if-eq v5, v6, :cond_b2

    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 177
    goto :goto_85

    .line 178
    :cond_b2
    invoke-virtual {v12}, LX/IDr;->A04()V

    .line 181
    invoke-virtual/range {p2 .. p2}, LX/IDr;->A04()V

    .line 184
    move-object/from16 v12, p3

    .line 186
    iget-object v8, v12, LX/JVO;->A04:[Ljava/lang/Object;

    .line 188
    iget-object v7, v12, LX/JVO;->A03:[J

    .line 190
    array-length v0, v7

    .line 191
    add-int/lit8 v6, v0, -0x2

    .line 193
    if-ltz v6, :cond_f4

    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_c4
    aget-wide v13, v7, v5
    :try_end_c6
    .catchall {:try_start_9e .. :try_end_c6} :catchall_f9

    .line 198
    invoke-static {v13, v14}, LX/I74;->A08(J)J

    .line 201
    move-result-wide v1

    .line 202
    and-long v1, v1, v17

    .line 204
    cmp-long v0, v1, v17

    .line 206
    if-eqz v0, :cond_ef

    .line 208
    invoke-static {v5, v6}, LX/5UM;->A05(II)I

    .line 211
    move-result v4

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_d5
    if-ge v3, v4, :cond_ed

    .line 215
    and-long v1, v13, v19

    .line 217
    cmp-long v0, v1, v15

    .line 219
    if-gez v0, :cond_e9

    .line 221
    :try_start_dd
    invoke-static {v8, v5, v3}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/Kn9;

    .line 227
    invoke-interface {v0}, LX/Kn9;->A8C()V

    .line 230
    invoke-static {v0, v11}, Landroidx/compose/runtime/Recomposer;->A03(LX/Kn9;Landroidx/compose/runtime/Recomposer;)V

    .line 233
    :cond_e9
    shr-long/2addr v13, v9

    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 236
    goto :goto_d5

    .line 237
    :cond_ed
    if-ne v4, v9, :cond_f4

    .line 239
    :cond_ef
    if-eq v5, v6, :cond_f4

    .line 241
    add-int/lit8 v5, v5, 0x1

    .line 243
    goto :goto_c4

    .line 244
    :cond_f4
    invoke-virtual {v12}, LX/IDr;->A04()V
    :try_end_f7
    .catchall {:try_start_dd .. :try_end_f7} :catchall_f9

    .line 247
    monitor-exit v10

    .line 248
    return-void

    .line 249
    :catchall_f9
    move-exception v0

    .line 250
    monitor-exit v10

    .line 251
    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    check-cast p3, LX/0ds;

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    new-instance v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 6
    invoke-direct {v1, v0, p3}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;LX/0ds;)V

    .line 9
    iput-object p2, v1, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 0
    sget-object v28, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v1, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 6
    if-eqz v1, :cond_12b

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1c0

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_21e

    .line 14
    iget-object v5, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 16
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 18
    iget-object v3, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 20
    iget-object v2, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 22
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 24
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 26
    move-object/from16 v27, v0

    .line 28
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 30
    move-object/from16 v26, v0

    .line 32
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 34
    move-object/from16 v25, v0

    .line 36
    iget-object v7, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/KsQ;

    .line 40
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    iget-object v12, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 45
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0R:LX/0JU;

    .line 47
    iget-object v0, v12, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 49
    move-object/from16 v24, v0

    .line 51
    monitor-enter v24

    .line 52
    :try_start_34
    iget-object v0, v12, Landroidx/compose/runtime/Recomposer;->A0B:LX/5Ug;

    .line 54
    move-object/from16 v30, v0

    .line 56
    iget v8, v0, LX/5Uh;->A01:I
    :try_end_3a
    .catchall {:try_start_34 .. :try_end_3a} :catchall_21b

    .line 58
    invoke-static {v8}, LX/2Ae;->A1T(I)Z

    .line 61
    move-result v0

    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v0, :cond_11c

    .line 65
    if-nez v8, :cond_45

    .line 67
    goto/16 :goto_e0

    .line 69
    :cond_45
    :try_start_45
    invoke-static {}, LX/IDo;->A00()LX/IDo;

    .line 72
    move-result-object v10

    .line 73
    move-object/from16 v0, v30

    .line 75
    iget-object v0, v0, LX/5Uh;->A05:[Ljava/lang/Object;

    .line 77
    move-object/from16 v29, v0

    .line 79
    move-object/from16 v0, v30

    .line 81
    iget-object v0, v0, LX/5Uh;->A03:[J

    .line 83
    move-object/from16 v23, v0

    .line 85
    array-length v0, v0

    .line 86
    add-int/lit8 v22, v0, -0x2

    .line 88
    if-ltz v22, :cond_e7

    .line 90
    const/4 v9, 0x0

    .line 91
    :goto_5b
    aget-wide v20, v23, v9
    :try_end_5d
    .catchall {:try_start_45 .. :try_end_5d} :catchall_21b

    .line 93
    invoke-static/range {v20 .. v21}, LX/5UP;->A0I(J)J

    .line 96
    move-result-wide v15

    .line 97
    const-wide v13, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 102
    and-long/2addr v15, v13

    .line 103
    cmp-long v0, v15, v13

    .line 105
    if-eqz v0, :cond_d8

    .line 107
    move/from16 v0, v22

    .line 109
    invoke-static {v9, v0}, LX/5UK;->A0A(II)I

    .line 112
    move-result v0

    .line 113
    const/16 v19, 0x8

    .line 115
    rsub-int/lit8 v18, v0, 0x8

    .line 117
    const/16 v17, 0x0

    .line 119
    :goto_77
    move/from16 v8, v18

    .line 121
    move/from16 v0, v17

    .line 123
    if-ge v0, v8, :cond_d4

    .line 125
    const-wide/16 v15, 0xff

    .line 127
    and-long v15, v15, v20

    .line 129
    const-wide/16 v13, 0x80

    .line 131
    cmp-long v0, v15, v13

    .line 133
    if-gez v0, :cond_cf

    .line 135
    :try_start_87
    move-object/from16 v8, v29

    .line 137
    move/from16 v0, v17

    .line 139
    invoke-static {v8, v9, v0}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 142
    move-result-object v13

    .line 143
    instance-of v0, v13, LX/IDo;

    .line 145
    if-eqz v0, :cond_c7

    .line 147
    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>"

    .line 149
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v13, LX/IDo;

    .line 154
    invoke-static {v13, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    iget v0, v13, LX/JVY;->A00:I

    .line 159
    if-eqz v0, :cond_cf

    .line 161
    iget v8, v10, LX/JVY;->A00:I

    .line 163
    add-int/2addr v8, v0

    .line 164
    iget-object v0, v10, LX/JVY;->A01:[Ljava/lang/Object;

    .line 166
    move-object v14, v0

    .line 167
    array-length v0, v0

    .line 168
    if-ge v0, v8, :cond_ad

    .line 170
    invoke-virtual {v10, v8, v14}, LX/IDo;->A06(I[Ljava/lang/Object;)V

    .line 173
    :cond_ad
    iget-object v0, v10, LX/JVY;->A01:[Ljava/lang/Object;

    .line 175
    move-object/from16 v16, v0

    .line 177
    iget-object v0, v13, LX/JVY;->A01:[Ljava/lang/Object;

    .line 179
    move-object v14, v0

    .line 180
    iget v0, v10, LX/JVY;->A00:I

    .line 182
    move v8, v0

    .line 183
    iget v0, v13, LX/JVY;->A00:I

    .line 185
    move-object v15, v14

    .line 186
    move-object/from16 v14, v16

    .line 188
    invoke-static {v15, v8, v14, v11, v0}, LX/02D;->A06([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 191
    iget v8, v10, LX/JVY;->A00:I

    .line 193
    iget v0, v13, LX/JVY;->A00:I

    .line 195
    add-int/2addr v8, v0

    .line 196
    iput v8, v10, LX/JVY;->A00:I

    .line 198
    goto :goto_cf

    .line 199
    :cond_c7
    const-string v0, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 201
    invoke-static {v13, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v10, v13}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 207
    :cond_cf
    :goto_cf
    shr-long v20, v20, v19

    .line 209
    add-int/lit8 v17, v17, 0x1

    .line 211
    goto :goto_77

    .line 212
    :cond_d4
    move/from16 v0, v19

    .line 214
    if-ne v8, v0, :cond_e7

    .line 216
    :cond_d8
    move/from16 v0, v22

    .line 218
    if-eq v9, v0, :cond_e7

    .line 220
    add-int/lit8 v9, v9, 0x1

    .line 222
    goto/16 :goto_5b

    .line 224
    :goto_e0
    sget-object v10, LX/J9d;->A00:LX/JVY;

    .line 226
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 228
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :cond_e7
    invoke-virtual/range {v30 .. v30}, LX/5Ug;->A0B()V

    .line 234
    iget-object v8, v12, Landroidx/compose/runtime/Recomposer;->A0E:LX/JDf;

    .line 236
    iget-object v0, v8, LX/JDf;->A01:LX/5Ug;

    .line 238
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 241
    iget-object v0, v8, LX/JDf;->A00:LX/5Ug;

    .line 243
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 246
    iget-object v0, v12, Landroidx/compose/runtime/Recomposer;->A0A:LX/5Ug;

    .line 248
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 251
    iget v13, v10, LX/JVY;->A00:I

    .line 253
    new-instance v9, LX/IDo;

    .line 255
    invoke-direct {v9, v13}, LX/JVY;-><init>(I)V

    .line 258
    const/4 v10, 0x0

    .line 259
    :goto_103
    if-ge v10, v13, :cond_116

    .line 261
    const/4 v8, 0x0

    .line 262
    iget-object v0, v12, Landroidx/compose/runtime/Recomposer;->A0C:LX/5Ug;

    .line 264
    invoke-virtual {v0, v8}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v8, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v9, v0}, LX/IDo;->A07(Ljava/lang/Object;)V

    .line 275
    add-int/lit8 v10, v10, 0x1

    .line 277
    goto :goto_103

    .line 278
    :cond_116
    iget-object v0, v12, Landroidx/compose/runtime/Recomposer;->A0C:LX/5Ug;

    .line 280
    invoke-virtual {v0}, LX/5Ug;->A0B()V

    .line 283
    goto :goto_123

    .line 284
    :cond_11c
    sget-object v9, LX/J9d;->A00:LX/JVY;

    .line 286
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    .line 288
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_123
    .catchall {:try_start_87 .. :try_end_123} :catchall_21b

    .line 291
    :goto_123
    monitor-exit v24

    .line 292
    iget v0, v9, LX/JVY;->A00:I

    .line 294
    :goto_126
    if-ge v11, v0, :cond_15b

    .line 296
    add-int/lit8 v11, v11, 0x1

    .line 298
    goto :goto_126

    .line 299
    :cond_12b
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 302
    iget-object v7, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 304
    check-cast v7, LX/KsQ;

    .line 306
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 309
    move-result-object v25

    .line 310
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 313
    move-result-object v26

    .line 314
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 317
    move-result-object v27

    .line 318
    sget-object v0, LX/6pA;->A00:LX/IDr;

    .line 320
    const/4 v0, 0x6

    .line 321
    new-instance v1, LX/IDr;

    .line 323
    invoke-direct {v1, v0}, LX/IDr;-><init>(I)V

    .line 326
    new-instance v2, LX/IDr;

    .line 328
    invoke-direct {v2, v0}, LX/IDr;-><init>(I)V

    .line 331
    new-instance v3, LX/IDr;

    .line 333
    invoke-direct {v3, v0}, LX/IDr;-><init>(I)V

    .line 336
    new-instance v4, LX/KGV;

    .line 338
    invoke-direct {v4, v3}, LX/KGV;-><init>(LX/JVO;)V

    .line 341
    new-instance v5, LX/IDr;

    .line 343
    invoke-direct {v5, v0}, LX/IDr;-><init>(I)V

    .line 346
    goto :goto_16e

    .line 347
    :cond_15b
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 349
    iget-object v9, v0, Landroidx/compose/runtime/Recomposer;->A0F:LX/JG5;

    .line 351
    iget-object v8, v9, LX/JG5;->A00:LX/29N;

    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 357
    iget-object v8, v9, LX/JG5;->A01:LX/JNA;

    .line 359
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v8, v0}, LX/JNA;->A00(Lkotlin/jvm/functions/Function1;)V

    .line 366
    :cond_16e
    :goto_16e
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 368
    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 370
    monitor-enter v0

    .line 371
    monitor-exit v0

    .line 372
    iget-object v11, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 374
    iput-object v7, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 376
    move-object/from16 v0, v25

    .line 378
    iput-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 380
    move-object/from16 v0, v26

    .line 382
    iput-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 384
    move-object/from16 v0, v27

    .line 386
    iput-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 388
    iput-object v1, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 390
    iput-object v2, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 392
    iput-object v3, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 394
    iput-object v4, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 396
    iput-object v5, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 398
    const/4 v0, 0x1

    .line 399
    iput v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 401
    invoke-static {v11}, Landroidx/compose/runtime/Recomposer;->A08(Landroidx/compose/runtime/Recomposer;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1b9

    .line 407
    invoke-static {v6}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 410
    move-result-object v10

    .line 411
    move-object v9, v10

    .line 412
    iget-object v8, v11, Landroidx/compose/runtime/Recomposer;->A0I:Ljava/lang/Object;

    .line 414
    monitor-enter v8

    .line 415
    :try_start_19f
    invoke-static {v11}, Landroidx/compose/runtime/Recomposer;->A08(Landroidx/compose/runtime/Recomposer;)Z

    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1a8

    .line 421
    iput-object v10, v11, Landroidx/compose/runtime/Recomposer;->A05:LX/0h8;

    .line 423
    const/4 v9, 0x0
    :try_end_1a8
    .catchall {:try_start_19f .. :try_end_1a8} :catchall_223

    .line 424
    :cond_1a8
    monitor-exit v8

    .line 425
    if-eqz v9, :cond_1b0

    .line 427
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 429
    invoke-virtual {v9, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    .line 432
    :cond_1b0
    invoke-virtual {v10}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 435
    move-result-object v8

    .line 436
    move-object/from16 v0, v28

    .line 438
    if-ne v8, v0, :cond_1b9

    .line 440
    goto :goto_1bb

    .line 441
    :cond_1b9
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 443
    :goto_1bb
    move-object/from16 v0, v28

    .line 445
    if-ne v8, v0, :cond_1dd

    .line 447
    return-object v28

    .line 448
    :cond_1c0
    iget-object v5, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 450
    iget-object v4, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 452
    iget-object v3, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 454
    iget-object v2, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 456
    iget-object v1, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 458
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 460
    move-object/from16 v27, v0

    .line 462
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 464
    move-object/from16 v26, v0

    .line 466
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 468
    move-object/from16 v25, v0

    .line 470
    iget-object v7, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 472
    check-cast v7, LX/KsQ;

    .line 474
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 477
    :cond_1dd
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 479
    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->A09(Landroidx/compose/runtime/Recomposer;)Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_16e

    .line 485
    iget-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 487
    const/16 v18, 0x0

    .line 489
    new-instance v8, LX/85C;

    .line 491
    move-object v9, v0

    .line 492
    move-object/from16 v10, v25

    .line 494
    move-object v11, v4

    .line 495
    move-object v12, v5

    .line 496
    move-object v13, v1

    .line 497
    move-object v14, v3

    .line 498
    move-object/from16 v15, v26

    .line 500
    move-object/from16 v16, v27

    .line 502
    move-object/from16 v17, v2

    .line 504
    invoke-direct/range {v8 .. v18}, LX/85C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    iput-object v7, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$0:Ljava/lang/Object;

    .line 509
    iput-object v10, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$1:Ljava/lang/Object;

    .line 511
    iput-object v15, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$2:Ljava/lang/Object;

    .line 513
    move-object/from16 v0, v27

    .line 515
    iput-object v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$3:Ljava/lang/Object;

    .line 517
    iput-object v1, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$4:Ljava/lang/Object;

    .line 519
    iput-object v2, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$5:Ljava/lang/Object;

    .line 521
    iput-object v3, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$6:Ljava/lang/Object;

    .line 523
    iput-object v4, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$7:Ljava/lang/Object;

    .line 525
    iput-object v5, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->L$8:Ljava/lang/Object;

    .line 527
    const/4 v0, 0x2

    .line 528
    iput v0, v6, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->label:I

    .line 530
    invoke-interface {v7, v8, v6}, LX/KsQ;->DIo(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 533
    move-result-object v8

    .line 534
    move-object/from16 v0, v28

    .line 536
    if-ne v8, v0, :cond_2b

    .line 538
    return-object v28

    .line 539
    :catchall_21b
    move-exception v0

    .line 540
    monitor-exit v24

    .line 541
    throw v0

    .line 542
    :cond_21e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 545
    move-result-object v0

    .line 546
    throw v0

    .line 547
    :catchall_223
    move-exception v0

    .line 548
    monitor-exit v8

    .line 549
    throw v0
.end method
