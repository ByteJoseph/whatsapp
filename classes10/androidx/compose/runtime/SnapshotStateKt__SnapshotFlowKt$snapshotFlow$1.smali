.class public final Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1"
    f = "SnapshotFlow.kt"
    i = {
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
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x8f,
        0x93,
        0xaa
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue",
        "found",
        "$this$flow",
        "readSet",
        "readObserver",
        "appliedChanges",
        "unregisterApplyObserver",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $block:Lkotlin/jvm/functions/Function0;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 4
    invoke-direct {v0, p2, v1}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;-><init>(LX/0ds;Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v12, p1

    .line 2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object/from16 v6, p0

    .line 6
    iget v1, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v13, 0x1

    .line 10
    if-eqz v1, :cond_4b

    .line 12
    if-eq v1, v13, :cond_34

    .line 14
    if-eq v1, v5, :cond_18

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_34

    .line 19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    iget v9, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 26
    iget-object v0, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 28
    move-object/from16 v23, v0

    .line 30
    iget-object v4, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 32
    check-cast v4, LX/Ki0;

    .line 34
    iget-object v8, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v8, LX/1Dx;

    .line 38
    iget-object v3, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 42
    iget-object v2, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/IDr;

    .line 46
    iget-object v1, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v1, LX/0JS;

    .line 50
    goto/16 :goto_bb

    .line 52
    :cond_34
    iget-object v9, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 54
    iget-object v4, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/Ki0;

    .line 58
    iget-object v8, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 60
    check-cast v8, LX/1Dx;

    .line 62
    iget-object v3, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object v2, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/IDr;

    .line 70
    iget-object v1, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v1, LX/0JS;

    .line 74
    goto :goto_9d

    .line 75
    :cond_4b
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v1, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v1, LX/0JS;

    .line 82
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    .line 85
    move-result-object v2

    .line 86
    const/16 v0, 0x8

    .line 88
    invoke-static {v2, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    const v0, 0x7fffffff

    .line 96
    new-instance v8, LX/1Dz;

    .line 98
    invoke-direct {v8, v4, v0}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 101
    new-instance v0, LX/KIN;

    .line 103
    invoke-direct {v0, v8, v5}, LX/KIN;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v0}, LX/Jjl;->A00(LX/0AZ;)LX/JuI;

    .line 109
    move-result-object v4

    .line 110
    :try_start_6e
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 117
    move-result-object v12

    .line 118
    iget-object v0, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_78
    .catchall {:try_start_6e .. :try_end_78} :catchall_16e

    .line 120
    :try_start_78
    sget-object v11, LX/Jnx;->A05:LX/Jcf;

    .line 122
    invoke-static {v11, v12}, LX/Jcf;->A00(LX/Jcf;Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 125
    move-result-object v10
    :try_end_7e
    .catchall {:try_start_78 .. :try_end_7e} :catchall_169

    .line 126
    :try_start_7e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    move-result-object v9
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_164

    .line 130
    :try_start_82
    invoke-virtual {v11, v10}, LX/Jcf;->A02(Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_169

    .line 133
    :try_start_85
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 136
    iput-object v1, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v2, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 140
    iput-object v3, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 142
    iput-object v8, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 144
    iput-object v4, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 146
    iput-object v9, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 148
    iput v13, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 150
    invoke-interface {v1, v9, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v7, :cond_a0

    .line 156
    return-object v7

    .line 157
    :goto_9d
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    :cond_a0
    :goto_a0
    iput-object v1, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 162
    iput-object v2, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 164
    iput-object v3, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 166
    iput-object v8, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 168
    iput-object v4, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 170
    iput-object v9, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 172
    const/4 v0, 0x0

    .line 173
    iput v0, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->I$0:I

    .line 175
    iput v5, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 177
    invoke-interface {v8, v6}, LX/1Dx;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 180
    move-result-object v12

    .line 181
    if-eq v12, v7, :cond_163

    .line 183
    move-object/from16 v23, v9

    .line 185
    const/4 v9, 0x0

    .line 186
    goto :goto_be

    .line 187
    :goto_bb
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    :goto_be
    check-cast v12, Ljava/util/Set;

    .line 192
    :cond_c0
    if-nez v9, :cond_113

    .line 194
    iget-object v0, v2, LX/JVO;->A04:[Ljava/lang/Object;

    .line 196
    move-object/from16 v22, v0

    .line 198
    iget-object v15, v2, LX/JVO;->A03:[J

    .line 200
    array-length v0, v15

    .line 201
    add-int/lit8 v14, v0, -0x2

    .line 203
    if-ltz v14, :cond_10d

    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_ce
    aget-wide v20, v15, v13
    :try_end_d0
    .catchall {:try_start_85 .. :try_end_d0} :catchall_16e

    .line 208
    invoke-static/range {v20 .. v21}, LX/5UP;->A0I(J)J

    .line 211
    move-result-wide v16

    .line 212
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 217
    and-long v16, v16, v9

    .line 219
    cmp-long v0, v16, v9

    .line 221
    if-eqz v0, :cond_108

    .line 223
    invoke-static {v13, v14}, LX/5UK;->A0A(II)I

    .line 226
    move-result v0

    .line 227
    const/16 v11, 0x8

    .line 229
    rsub-int/lit8 v10, v0, 0x8

    .line 231
    const/4 v9, 0x0

    .line 232
    :goto_e8
    if-ge v9, v10, :cond_106

    .line 234
    const-wide/16 v18, 0xff

    .line 236
    and-long v18, v18, v20

    .line 238
    const-wide/16 v16, 0x80

    .line 240
    cmp-long v0, v18, v16

    .line 242
    if-gez v0, :cond_101

    .line 244
    :try_start_f4
    move-object/from16 v0, v22

    .line 246
    invoke-static {v0, v13, v9}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v12, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_101

    .line 256
    goto :goto_10f

    .line 257
    :cond_101
    shr-long v20, v20, v11

    .line 259
    add-int/lit8 v9, v9, 0x1

    .line 261
    goto :goto_e8

    .line 262
    :cond_106
    if-ne v10, v11, :cond_10d

    .line 264
    :cond_108
    if-eq v13, v14, :cond_10d

    .line 266
    add-int/lit8 v13, v13, 0x1

    .line 268
    goto :goto_ce

    .line 269
    :cond_10d
    const/4 v0, 0x0

    .line 270
    goto :goto_110

    .line 271
    :goto_10f
    const/4 v0, 0x1

    .line 272
    :goto_110
    const/4 v9, 0x0

    .line 273
    if-eqz v0, :cond_114

    .line 275
    :cond_113
    const/4 v9, 0x1

    .line 276
    :cond_114
    invoke-interface {v8}, LX/1Dx;->DE7()Ljava/lang/Object;

    .line 279
    move-result-object v12

    .line 280
    instance-of v0, v12, LX/1VS;

    .line 282
    if-eqz v0, :cond_11d

    .line 284
    const/4 v12, 0x0

    .line 285
    :cond_11d
    check-cast v12, Ljava/util/Set;

    .line 287
    if-nez v12, :cond_c0

    .line 289
    if-eqz v9, :cond_15e

    .line 291
    invoke-virtual {v2}, LX/IDr;->A04()V

    .line 294
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A04(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 301
    move-result-object v12

    .line 302
    iget-object v0, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->$block:Lkotlin/jvm/functions/Function0;
    :try_end_130
    .catchall {:try_start_f4 .. :try_end_130} :catchall_16e

    .line 304
    :try_start_130
    sget-object v11, LX/Jnx;->A05:LX/Jcf;

    .line 306
    invoke-static {v11, v12}, LX/Jcf;->A00(LX/Jcf;Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 309
    move-result-object v10
    :try_end_136
    .catchall {:try_start_130 .. :try_end_136} :catchall_169

    .line 310
    :try_start_136
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 313
    move-result-object v9
    :try_end_13a
    .catchall {:try_start_136 .. :try_end_13a} :catchall_164

    .line 314
    :try_start_13a
    invoke-virtual {v11, v10}, LX/Jcf;->A02(Ljava/lang/Object;)V
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_169

    .line 317
    :try_start_13d
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 320
    move-object/from16 v0, v23

    .line 322
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_15e

    .line 328
    iput-object v1, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$0:Ljava/lang/Object;

    .line 330
    iput-object v2, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$1:Ljava/lang/Object;

    .line 332
    iput-object v3, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$2:Ljava/lang/Object;

    .line 334
    iput-object v8, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$3:Ljava/lang/Object;

    .line 336
    iput-object v4, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$4:Ljava/lang/Object;

    .line 338
    iput-object v9, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->L$5:Ljava/lang/Object;

    .line 340
    const/4 v0, 0x3

    .line 341
    iput v0, v6, Landroidx/compose/runtime/SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;->label:I

    .line 343
    invoke-interface {v1, v9, v6}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v7, :cond_a0

    .line 349
    goto :goto_162

    .line 350
    :cond_15e
    move-object/from16 v9, v23

    .line 352
    goto/16 :goto_a0

    .line 354
    :goto_162
    return-object v7

    .line 355
    :cond_163
    return-object v7
    :try_end_164
    .catchall {:try_start_13d .. :try_end_164} :catchall_16e

    .line 356
    :catchall_164
    move-exception v0

    .line 357
    :try_start_165
    invoke-virtual {v11, v10}, LX/Jcf;->A02(Ljava/lang/Object;)V

    .line 360
    throw v0
    :try_end_169
    .catchall {:try_start_165 .. :try_end_169} :catchall_169

    .line 361
    :catchall_169
    move-exception v0

    .line 362
    :try_start_16a
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 365
    throw v0
    :try_end_16e
    .catchall {:try_start_16a .. :try_end_16e} :catchall_16e

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    invoke-interface {v4}, LX/Ki0;->dispose()V

    .line 370
    throw v0
.end method
