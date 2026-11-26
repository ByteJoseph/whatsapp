.class public LX/KQn;
.super LX/IBs;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IGe;LX/0ds;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KQn;->$t:I

    .line 3
    iput-object p1, p0, LX/KQn;->A04:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/IBs;-><init>(ILX/0ds;)V

    .line 9
    return-void
.end method

.method public constructor <init>(LX/Klx;LX/JG3;LX/Ke3;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KQn;->$t:I

    .line 268435459
    iput-object p3, p0, LX/KQn;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/KQn;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/KQn;->A03:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/IBs;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/KQn;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v3, p0, LX/KQn;->A02:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/Ke3;

    .line 8
    iget-object v2, p0, LX/KQn;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/JG3;

    .line 12
    iget-object v0, p0, LX/KQn;->A03:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/Klx;

    .line 16
    new-instance v1, LX/KQn;

    .line 18
    invoke-direct {v1, v0, v2, v3, p2}, LX/KQn;-><init>(LX/Klx;LX/JG3;LX/Ke3;LX/0ds;)V

    .line 21
    iput-object p1, v1, LX/KQn;->A04:Ljava/lang/Object;

    .line 23
    return-object v1

    .line 24
    :cond_18
    iget-object v0, p0, LX/KQn;->A04:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/IGe;

    .line 28
    new-instance v1, LX/KQn;

    .line 30
    invoke-direct {v1, v0, p2}, LX/KQn;-><init>(LX/IGe;LX/0ds;)V

    .line 33
    iput-object p1, v1, LX/KQn;->A01:Ljava/lang/Object;

    .line 35
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KQn;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KQn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v0, v6, LX/KQn;->$t:I

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eqz v0, :cond_7c

    .line 10
    iget v1, v6, LX/KQn;->A00:I

    .line 12
    const/4 v10, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    if-eq v1, v0, :cond_2b

    .line 19
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 24
    return-object v5

    .line 25
    :cond_19
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 28
    iget-object v7, v6, LX/KQn;->A04:Ljava/lang/Object;

    .line 30
    check-cast v7, LX/Knv;

    .line 32
    iput-object v7, v6, LX/KQn;->A04:Ljava/lang/Object;

    .line 34
    iput v0, v6, LX/KQn;->A00:I

    .line 36
    invoke-static {v7, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A02(LX/Knv;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    if-ne v9, v5, :cond_31

    .line 42
    return-object v5

    .line 43
    :cond_2b
    iget-object v0, v6, LX/KQn;->A04:Ljava/lang/Object;

    .line 45
    invoke-static {v0, v9}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 48
    move-result-object v7

    .line 49
    :cond_31
    check-cast v9, LX/JMn;

    .line 51
    invoke-static {v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/JMn;)Z

    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_67

    .line 58
    iget v0, v9, LX/JMn;->A01:I

    .line 60
    and-int/lit8 v0, v0, 0x21

    .line 62
    if-eqz v0, :cond_67

    .line 64
    iget-object v3, v9, LX/JMn;->A03:Ljava/util/List;

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_47
    if-ge v1, v2, :cond_56

    .line 73
    invoke-static {v3, v1}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/JV4;->A01()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_67

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_47

    .line 86
    :cond_56
    iget-object v1, v6, LX/KQn;->A02:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/Ke3;

    .line 90
    iget-object v0, v6, LX/KQn;->A01:Ljava/lang/Object;

    .line 92
    check-cast v0, LX/JG3;

    .line 94
    iput-object v4, v6, LX/KQn;->A04:Ljava/lang/Object;

    .line 96
    iput v8, v6, LX/KQn;->A00:I

    .line 98
    invoke-static {v0, v1, v7, v9, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A01(LX/JG3;LX/Ke3;LX/Knv;LX/JMn;LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_79

    .line 103
    :cond_67
    invoke-static {v9}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A03(LX/JMn;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_16

    .line 109
    iget-object v0, v6, LX/KQn;->A03:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/Klx;

    .line 113
    iput-object v4, v6, LX/KQn;->A04:Ljava/lang/Object;

    .line 115
    iput v10, v6, LX/KQn;->A00:I

    .line 117
    invoke-static {v0, v7, v9, v6}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->A00(LX/Klx;LX/Knv;LX/JMn;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    :goto_79
    if-ne v0, v5, :cond_16

    .line 123
    return-object v5

    .line 124
    :cond_7c
    iget v0, v6, LX/KQn;->A00:I

    .line 126
    const/4 v11, 0x3

    .line 127
    const/4 v12, 0x2

    .line 128
    const/4 v10, 0x1

    .line 129
    if-eqz v0, :cond_d4

    .line 131
    if-eq v0, v10, :cond_e8

    .line 133
    if-eq v0, v12, :cond_143

    .line 135
    iget-object v10, v6, LX/KQn;->A02:Ljava/lang/Object;

    .line 137
    check-cast v10, LX/JV4;

    .line 139
    iget-object v0, v6, LX/KQn;->A01:Ljava/lang/Object;

    .line 141
    invoke-static {v0, v9}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 144
    move-result-object v4

    .line 145
    const/4 v12, 0x0

    .line 146
    :cond_92
    check-cast v9, LX/JMn;

    .line 148
    iget-object v14, v9, LX/JMn;->A03:Ljava/util/List;

    .line 150
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 153
    move-result v13

    .line 154
    const/4 v9, 0x0

    .line 155
    :goto_9b
    if-ge v9, v13, :cond_d2

    .line 157
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    move-object v15, v8

    .line 162
    check-cast v15, LX/JV4;

    .line 164
    invoke-virtual {v15}, LX/JV4;->A01()Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_cf

    .line 170
    iget-wide v2, v15, LX/JV4;->A07:J

    .line 172
    iget-wide v0, v10, LX/JV4;->A07:J

    .line 174
    cmp-long v7, v2, v0

    .line 176
    if-nez v7, :cond_cf

    .line 178
    iget-boolean v0, v15, LX/JV4;->A0D:Z

    .line 180
    if-eqz v0, :cond_cf

    .line 182
    :goto_b6
    check-cast v8, LX/JV4;

    .line 184
    if-eqz v8, :cond_16

    .line 186
    invoke-virtual {v8}, LX/JV4;->A00()V

    .line 189
    :goto_bd
    sget-object v0, LX/IsY;->A03:LX/IsY;

    .line 191
    iput-object v4, v6, LX/KQn;->A01:Ljava/lang/Object;

    .line 193
    iput-object v10, v6, LX/KQn;->A02:Ljava/lang/Object;

    .line 195
    const/4 v12, 0x0

    .line 196
    iput-object v12, v6, LX/KQn;->A03:Ljava/lang/Object;

    .line 198
    iput v11, v6, LX/KQn;->A00:I

    .line 200
    invoke-interface {v4, v0, v6}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v9

    .line 204
    if-ne v9, v5, :cond_92

    .line 206
    return-object v5

    .line 207
    :cond_cf
    add-int/lit8 v9, v9, 0x1

    .line 209
    goto :goto_9b

    .line 210
    :cond_d2
    move-object v8, v12

    .line 211
    goto :goto_b6

    .line 212
    :cond_d4
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 215
    iget-object v4, v6, LX/KQn;->A01:Ljava/lang/Object;

    .line 217
    check-cast v4, LX/Knv;

    .line 219
    sget-object v0, LX/IsY;->A03:LX/IsY;

    .line 221
    iput-object v4, v6, LX/KQn;->A01:Ljava/lang/Object;

    .line 223
    iput v10, v6, LX/KQn;->A00:I

    .line 225
    invoke-static {v4, v0, v6, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Knv;LX/IsY;LX/0ds;Z)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    if-ne v9, v5, :cond_ee

    .line 231
    return-object v5

    .line 232
    :cond_e8
    iget-object v0, v6, LX/KQn;->A01:Ljava/lang/Object;

    .line 234
    invoke-static {v0, v9}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 237
    move-result-object v4

    .line 238
    :cond_ee
    check-cast v9, LX/JV4;

    .line 240
    iget v1, v9, LX/JV4;->A06:I

    .line 242
    if-eq v1, v11, :cond_f7

    .line 244
    const/4 v0, 0x4

    .line 245
    if-ne v1, v0, :cond_16

    .line 247
    :cond_f7
    iget-wide v2, v9, LX/JV4;->A08:J

    .line 249
    const/16 v1, 0x20

    .line 251
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 254
    move-result v15

    .line 255
    const/4 v14, 0x0

    .line 256
    cmpl-float v0, v15, v14

    .line 258
    if-ltz v0, :cond_207

    .line 260
    move-object v0, v4

    .line 261
    check-cast v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 263
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 265
    iget-wide v7, v0, LX/IG2;->A00:J

    .line 267
    shr-long v0, v7, v1

    .line 269
    long-to-int v13, v0

    .line 270
    int-to-float v0, v13

    .line 271
    cmpg-float v0, v15, v0

    .line 273
    if-gez v0, :cond_207

    .line 275
    const-wide v0, 0xffffffffL

    .line 280
    invoke-static {v2, v3, v0, v1}, LX/I75;->A00(JJ)F

    .line 283
    move-result v3

    .line 284
    cmpl-float v2, v3, v14

    .line 286
    if-ltz v2, :cond_207

    .line 288
    and-long/2addr v7, v0

    .line 289
    long-to-int v0, v7

    .line 290
    int-to-float v0, v0

    .line 291
    cmpg-float v0, v3, v0

    .line 293
    if-gez v0, :cond_207

    .line 295
    :goto_127
    iget-object v0, v6, LX/KQn;->A04:Ljava/lang/Object;

    .line 297
    check-cast v0, LX/IGe;

    .line 299
    iget-boolean v0, v0, LX/IGe;->A01:Z

    .line 301
    if-nez v0, :cond_203

    .line 303
    if-nez v10, :cond_203

    .line 305
    sget-object v8, LX/IsY;->A04:LX/IsY;

    .line 307
    :goto_133
    move-object v10, v9

    .line 308
    :goto_134
    iput-object v4, v6, LX/KQn;->A01:Ljava/lang/Object;

    .line 310
    iput-object v10, v6, LX/KQn;->A02:Ljava/lang/Object;

    .line 312
    iput-object v8, v6, LX/KQn;->A03:Ljava/lang/Object;

    .line 314
    iput v12, v6, LX/KQn;->A00:I

    .line 316
    invoke-interface {v4, v8, v6}, LX/Knv;->AFz(LX/IsY;LX/0ds;)Ljava/lang/Object;

    .line 319
    move-result-object v9

    .line 320
    if-ne v9, v5, :cond_151

    .line 322
    return-object v5

    .line 323
    :cond_143
    iget-object v8, v6, LX/KQn;->A03:Ljava/lang/Object;

    .line 325
    check-cast v8, LX/IsY;

    .line 327
    iget-object v10, v6, LX/KQn;->A02:Ljava/lang/Object;

    .line 329
    check-cast v10, LX/JV4;

    .line 331
    iget-object v0, v6, LX/KQn;->A01:Ljava/lang/Object;

    .line 333
    invoke-static {v0, v9}, LX/I74;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/Knv;

    .line 336
    move-result-object v4

    .line 337
    :cond_151
    check-cast v9, LX/JMn;

    .line 339
    iget-object v14, v9, LX/JMn;->A03:Ljava/util/List;

    .line 341
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 344
    move-result v13

    .line 345
    const/4 v12, 0x0

    .line 346
    :goto_15a
    if-ge v12, v13, :cond_1fd

    .line 348
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    move-object v15, v7

    .line 353
    check-cast v15, LX/JV4;

    .line 355
    invoke-virtual {v15}, LX/JV4;->A01()Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_1f9

    .line 361
    iget-wide v2, v15, LX/JV4;->A07:J

    .line 363
    iget-wide v0, v10, LX/JV4;->A07:J

    .line 365
    cmp-long v16, v2, v0

    .line 367
    if-nez v16, :cond_1f9

    .line 369
    iget-boolean v0, v15, LX/JV4;->A0D:Z

    .line 371
    if-eqz v0, :cond_1f9

    .line 373
    :goto_175
    check-cast v7, LX/JV4;

    .line 375
    if-eqz v7, :cond_16

    .line 377
    iget-wide v0, v7, LX/JV4;->A0C:J

    .line 379
    iget-wide v2, v10, LX/JV4;->A0C:J

    .line 381
    sub-long/2addr v0, v2

    .line 382
    move-object v2, v4

    .line 383
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    .line 385
    iget-object v12, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A04:LX/IG2;

    .line 387
    invoke-static {v12}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 390
    move-result-object v2

    .line 391
    iget-object v2, v2, LX/Jw8;->A0F:LX/Km4;

    .line 393
    invoke-interface {v2}, LX/Km4;->B0F()J

    .line 396
    move-result-wide v13

    .line 397
    cmp-long v2, v0, v13

    .line 399
    if-gez v2, :cond_16

    .line 401
    invoke-virtual {v9}, LX/JMn;->A00()I

    .line 404
    move-result v1

    .line 405
    const/4 v0, 0x2

    .line 406
    if-eq v1, v0, :cond_16

    .line 408
    iget-wide v2, v7, LX/JV4;->A08:J

    .line 410
    iget-wide v0, v10, LX/JV4;->A08:J

    .line 412
    invoke-static {v2, v3, v0, v1}, LX/Jnd;->A02(JJ)J

    .line 415
    move-result-wide v0

    .line 416
    invoke-static {v0, v1}, LX/Jnd;->A00(J)F

    .line 419
    move-result v1

    .line 420
    invoke-static {v12}, LX/Jnc;->A03(LX/KeG;)LX/Jw8;

    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, LX/Jw8;->A0F:LX/Km4;

    .line 426
    invoke-interface {v0}, LX/Km4;->Ato()F

    .line 429
    move-result v0

    .line 430
    cmpl-float v0, v1, v0

    .line 432
    if-lez v0, :cond_200

    .line 434
    iget-object v8, v6, LX/KQn;->A04:Ljava/lang/Object;

    .line 436
    check-cast v8, LX/IGe;

    .line 438
    iget-boolean v0, v8, LX/IGe;->A01:Z

    .line 440
    if-nez v0, :cond_287

    .line 442
    const/16 v14, 0x400

    .line 444
    iget-object v12, v8, LX/Jvk;->A03:LX/Jvk;

    .line 446
    const/4 v13, 0x0

    .line 447
    move-object v3, v13

    .line 448
    :goto_1c0
    const/4 v9, 0x1

    .line 449
    if-eqz v12, :cond_20a

    .line 451
    instance-of v0, v12, LX/IFT;

    .line 453
    if-nez v0, :cond_279

    .line 455
    iget v0, v12, LX/Jvk;->A01:I

    .line 457
    and-int/2addr v0, v14

    .line 458
    if-eqz v0, :cond_1f4

    .line 460
    instance-of v0, v12, LX/IFM;

    .line 462
    if-eqz v0, :cond_1f4

    .line 464
    move-object v0, v12

    .line 465
    check-cast v0, LX/IFM;

    .line 467
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 469
    const/4 v1, 0x0

    .line 470
    :goto_1d6
    if-eqz v2, :cond_1f1

    .line 472
    iget v0, v2, LX/Jvk;->A01:I

    .line 474
    and-int/2addr v0, v14

    .line 475
    if-eqz v0, :cond_1e2

    .line 477
    add-int/lit8 v1, v1, 0x1

    .line 479
    if-ne v1, v9, :cond_1e5

    .line 481
    move-object v12, v2

    .line 482
    :cond_1e2
    :goto_1e2
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 484
    goto :goto_1d6

    .line 485
    :cond_1e5
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3, v12}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 492
    move-result-object v12

    .line 493
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 496
    goto :goto_1e2

    .line 497
    :cond_1f1
    if-ne v1, v9, :cond_1f4

    .line 499
    goto :goto_1c0

    .line 500
    :cond_1f4
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 503
    move-result-object v12

    .line 504
    goto :goto_1c0

    .line 505
    :cond_1f9
    add-int/lit8 v12, v12, 0x1

    .line 507
    goto/16 :goto_15a

    .line 509
    :cond_1fd
    const/4 v7, 0x0

    .line 510
    goto/16 :goto_175

    .line 512
    :cond_200
    const/4 v12, 0x2

    .line 513
    goto/16 :goto_134

    .line 515
    :cond_203
    sget-object v8, LX/IsY;->A03:LX/IsY;

    .line 517
    goto/16 :goto_133

    .line 519
    :cond_207
    const/4 v10, 0x0

    .line 520
    goto/16 :goto_127

    .line 522
    :cond_20a
    iget-object v1, v8, LX/Jvk;->A03:LX/Jvk;

    .line 524
    iget-boolean v0, v1, LX/Jvk;->A09:Z

    .line 526
    if-nez v0, :cond_216

    .line 528
    const-string v0, "visitChildren called on an unattached node"

    .line 530
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 533
    throw v13

    .line 534
    :cond_216
    invoke-static {}, LX/KGU;->A01()LX/KGU;

    .line 537
    move-result-object v8

    .line 538
    iget-object v0, v1, LX/Jvk;->A02:LX/Jvk;

    .line 540
    if-nez v0, :cond_275

    .line 542
    invoke-static {v8, v1}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 545
    :cond_221
    :goto_221
    iget v0, v8, LX/KGU;->A00:I

    .line 547
    if-eqz v0, :cond_287

    .line 549
    invoke-static {v8, v0}, LX/KGU;->A03(LX/KGU;I)LX/Jvk;

    .line 552
    move-result-object v12

    .line 553
    iget v0, v12, LX/Jvk;->A00:I

    .line 555
    and-int/2addr v0, v14

    .line 556
    if-nez v0, :cond_234

    .line 558
    invoke-static {v8, v12}, LX/Jnc;->A0A(LX/KGU;LX/Jvk;)V

    .line 561
    goto :goto_221

    .line 562
    :goto_232
    if-eqz v12, :cond_221

    .line 564
    :cond_234
    iget v0, v12, LX/Jvk;->A01:I

    .line 566
    and-int/2addr v0, v14

    .line 567
    if-eqz v0, :cond_272

    .line 569
    move-object v3, v13

    .line 570
    :goto_23a
    instance-of v0, v12, LX/IFT;

    .line 572
    if-nez v0, :cond_279

    .line 574
    iget v0, v12, LX/Jvk;->A01:I

    .line 576
    and-int/2addr v0, v14

    .line 577
    if-eqz v0, :cond_26b

    .line 579
    instance-of v0, v12, LX/IFM;

    .line 581
    if-eqz v0, :cond_26b

    .line 583
    move-object v0, v12

    .line 584
    check-cast v0, LX/IFM;

    .line 586
    iget-object v2, v0, LX/IFM;->A00:LX/Jvk;

    .line 588
    const/4 v1, 0x0

    .line 589
    :goto_24d
    if-eqz v2, :cond_268

    .line 591
    iget v0, v2, LX/Jvk;->A01:I

    .line 593
    and-int/2addr v0, v14

    .line 594
    if-eqz v0, :cond_259

    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 598
    if-ne v1, v9, :cond_25c

    .line 600
    move-object v12, v2

    .line 601
    :cond_259
    :goto_259
    iget-object v2, v2, LX/Jvk;->A02:LX/Jvk;

    .line 603
    goto :goto_24d

    .line 604
    :cond_25c
    invoke-static {v3}, LX/I76;->A0H(LX/KGU;)LX/KGU;

    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3, v12}, LX/I75;->A0I(LX/KGU;LX/Jvk;)LX/Jvk;

    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v3, v2}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 615
    goto :goto_259

    .line 616
    :cond_268
    if-ne v1, v9, :cond_26b

    .line 618
    goto :goto_26f

    .line 619
    :cond_26b
    invoke-static {v3}, LX/Jnc;->A00(LX/KGU;)LX/Jvk;

    .line 622
    move-result-object v12

    .line 623
    :goto_26f
    if-eqz v12, :cond_221

    .line 625
    goto :goto_23a

    .line 626
    :cond_272
    iget-object v12, v12, LX/Jvk;->A02:LX/Jvk;

    .line 628
    goto :goto_232

    .line 629
    :cond_275
    invoke-virtual {v8, v0}, LX/KGU;->A0D(Ljava/lang/Object;)Z

    .line 632
    goto :goto_221

    .line 633
    :cond_279
    check-cast v12, LX/IFT;

    .line 635
    invoke-virtual {v12}, LX/IFT;->A0H()LX/JuZ;

    .line 638
    move-result-object v0

    .line 639
    iget-boolean v0, v0, LX/JuZ;->A0A:Z

    .line 641
    if-eqz v0, :cond_295

    .line 643
    const/4 v0, 0x7

    .line 644
    invoke-interface {v12, v0}, LX/Knb;->Crv(I)Z

    .line 647
    :cond_287
    :goto_287
    iget-object v0, v6, LX/KQn;->A04:Ljava/lang/Object;

    .line 649
    check-cast v0, LX/IGe;

    .line 651
    iget-object v0, v0, LX/IGe;->A00:Lkotlin/jvm/functions/Function0;

    .line 653
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 656
    invoke-virtual {v7}, LX/JV4;->A00()V

    .line 659
    goto/16 :goto_bd

    .line 661
    :cond_295
    const/4 v1, 0x7

    .line 662
    sget-object v0, LX/KYx;->A00:LX/KYx;

    .line 664
    invoke-static {v12, v0, v1}, LX/Jnb;->A06(LX/IFT;Lkotlin/jvm/functions/Function1;I)Z

    .line 667
    goto :goto_287
.end method
