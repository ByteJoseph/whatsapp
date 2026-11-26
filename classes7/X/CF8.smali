.class public final LX/CF8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ib;

.field public A01:LX/0Dh;

.field public A02:LX/7Ax;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/CLU;

.field public final A06:LX/Bp5;

.field public final A07:LX/Btn;

.field public final A08:Landroid/view/View;

.field public final A09:LX/15j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/15j;LX/Btn;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CF8;->A08:Landroid/view/View;

    .line 9
    iput-object p2, p0, LX/CF8;->A09:LX/15j;

    .line 11
    iput-object p3, p0, LX/CF8;->A07:LX/Btn;

    .line 13
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CF8;->A03:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CF8;->A04:LX/05b;

    .line 25
    new-instance v0, LX/Bp5;

    .line 27
    invoke-direct {v0, p0}, LX/Bp5;-><init>(LX/CF8;)V

    .line 30
    iput-object v0, p0, LX/CF8;->A06:LX/Bp5;

    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, LX/CLU;

    .line 35
    invoke-direct {v0, p0, v1}, LX/CLU;-><init>(Ljava/lang/Object;I)V

    .line 38
    iput-object v0, p0, LX/CF8;->A05:LX/CLU;

    .line 40
    new-instance v0, LX/CJg;

    .line 42
    invoke-direct {v0, p0}, LX/CJg;-><init>(LX/CF8;)V

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-static {p0}, LX/CF8;->A01(LX/CF8;)V

    .line 57
    :cond_39
    return-void
.end method

.method public static final A00(LX/6Fr;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/5UO;->A0E(Ljava/lang/Enum;)I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_1a

    .line 7
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_c  #0x0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :pswitch_e  #0x1
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :pswitch_10  #0x2
    const/4 p0, 0x3

    .line 17
    return p0

    .line 18
    :pswitch_12  #0x3
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_14  #0x4
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :pswitch_16  #0x5
    const/4 p0, 0x6

    .line 23
    return p0

    .line 24
    :pswitch_18  #0x6
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_e  #00000001
        :pswitch_10  #00000002
        :pswitch_12  #00000003
        :pswitch_14  #00000004
        :pswitch_16  #00000005
        :pswitch_18  #00000006
    .end packed-switch
.end method

.method public static final A01(LX/CF8;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/CF8;->A07:LX/Btn;

    .line 2
    iget-object v2, p0, LX/CF8;->A06:LX/Bp5;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v1, LX/CT8;

    .line 11
    invoke-direct {v1, v2, v0}, LX/CT8;-><init>(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v3, LX/Btn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1b

    .line 22
    iget-object v0, v3, LX/Btn;->A00:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/CF8;->A08:Landroid/view/View;

    .line 29
    invoke-static {v0}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_34

    .line 35
    invoke-interface {v2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/CF8;->A05:LX/CLU;

    .line 41
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 44
    :goto_2c
    iput-object v2, p0, LX/CF8;->A00:LX/0Ib;

    .line 46
    iget-object v0, p0, LX/CF8;->A01:LX/0Dh;

    .line 48
    invoke-virtual {p0, v0}, LX/CF8;->A02(LX/0Dh;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    goto :goto_2c
.end method


# virtual methods
.method public final A02(LX/0Dh;)V
    .registers 29

    .line 0
    const/16 v26, 0x0

    .line 2
    const/16 v25, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v24, 0x0

    .line 7
    move-object/from16 v13, p0

    .line 9
    move-object/from16 v1, p1

    .line 11
    iput-object v1, v13, LX/CF8;->A01:LX/0Dh;

    .line 13
    const/16 v23, 0x0

    .line 15
    if-eqz p1, :cond_128

    .line 17
    iget-object v0, v13, LX/CF8;->A07:LX/Btn;

    .line 19
    iget-object v0, v0, LX/Btn;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 27
    invoke-virtual {v0, v1}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A09(LX/0Dh;)LX/7Df;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_125

    .line 33
    iget-object v12, v0, LX/7Df;->A02:LX/7Ax;

    .line 35
    :goto_23
    iput-object v12, v13, LX/CF8;->A02:LX/7Ax;

    .line 37
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 40
    move-result-object v14

    .line 41
    if-eqz v12, :cond_25d

    .line 43
    iget-object v0, v13, LX/CF8;->A03:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v1, v12, LX/7Ax;->A00:Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 61
    move-result-object v22

    .line 62
    invoke-virtual/range {v22 .. v22}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz v1, :cond_25e

    .line 73
    invoke-virtual {v14, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    add-long v15, v6, v0

    .line 80
    const-wide/32 v10, 0x5265c00

    .line 83
    div-long v4, v15, v10

    .line 85
    xor-long v8, v15, v10

    .line 87
    const-wide/16 v1, 0x0

    .line 89
    cmp-long v0, v8, v1

    .line 91
    if-gez v0, :cond_65

    .line 93
    mul-long/2addr v10, v4

    .line 94
    cmp-long v0, v10, v15

    .line 96
    if-eqz v0, :cond_65

    .line 98
    const-wide/16 v0, -0x1

    .line 100
    add-long/2addr v4, v0

    .line 101
    :cond_65
    const-wide/16 v0, 0x7

    .line 103
    add-long/2addr v0, v4

    .line 104
    const-wide/high16 v8, -0x8000000000000000L

    .line 106
    cmp-long v2, v0, v8

    .line 108
    if-gtz v2, :cond_11b

    .line 110
    sget-object v8, LX/CrD;->A00:LX/CrD;

    .line 112
    :goto_70
    iget-wide v2, v8, LX/CiB;->A00:J

    .line 114
    const-wide/16 v9, 0x2

    .line 116
    sub-long/2addr v2, v9

    .line 117
    iget-wide v0, v8, LX/CiB;->A01:J

    .line 119
    add-long/2addr v0, v9

    .line 120
    new-instance v9, LX/CrD;

    .line 122
    invoke-direct {v9, v2, v3, v0, v1}, LX/CiB;-><init>(JJ)V

    .line 125
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 128
    move-result-object v21

    .line 129
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v19

    .line 133
    :goto_85
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_12c

    .line 139
    move-object/from16 v0, v19

    .line 141
    check-cast v0, LX/CkI;

    .line 143
    invoke-virtual {v0}, LX/CkI;->A00()J

    .line 146
    move-result-wide v17

    .line 147
    invoke-static/range {v17 .. v18}, LX/7Ro;->A01(J)LX/6Fr;

    .line 150
    move-result-object v9

    .line 151
    const-wide/32 v0, 0x5265c00

    .line 154
    mul-long v17, v17, v0

    .line 156
    iget-object v0, v12, LX/7Ax;->A01:Ljava/util/List;

    .line 158
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v2

    .line 166
    :cond_a6
    :goto_a6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_bb

    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    move-object v0, v1

    .line 177
    check-cast v0, LX/7CD;

    .line 179
    iget-object v0, v0, LX/7CD;->A02:LX/6Fr;

    .line 181
    if-ne v0, v9, :cond_a6

    .line 183
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_a6

    .line 187
    :cond_bb
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    move-result-object v9

    .line 191
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v11

    .line 195
    :goto_c3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_f3

    .line 201
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v10

    .line 205
    check-cast v10, LX/7CD;

    .line 207
    iget v0, v10, LX/7CD;->A01:I

    .line 209
    int-to-long v0, v0

    .line 210
    const-wide/32 v15, 0xea60

    .line 213
    mul-long/2addr v0, v15

    .line 214
    add-long v0, v0, v17

    .line 216
    move-object/from16 v2, v22

    .line 218
    invoke-static {v2, v0, v1}, LX/7Ro;->A00(Ljava/util/TimeZone;J)J

    .line 221
    move-result-wide v2

    .line 222
    iget v0, v10, LX/7CD;->A00:I

    .line 224
    int-to-long v0, v0

    .line 225
    mul-long/2addr v0, v15

    .line 226
    add-long v0, v0, v17

    .line 228
    move-object/from16 v10, v22

    .line 230
    invoke-static {v10, v0, v1}, LX/7Ro;->A00(Ljava/util/TimeZone;J)J

    .line 233
    move-result-wide v0

    .line 234
    new-instance v10, LX/C4X;

    .line 236
    invoke-direct {v10, v2, v3, v0, v1}, LX/C4X;-><init>(JJ)V

    .line 239
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_c3

    .line 243
    :cond_f3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v15

    .line 251
    :cond_fb
    :goto_fb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_114

    .line 257
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v11

    .line 261
    move-object v0, v11

    .line 262
    check-cast v0, LX/C4X;

    .line 264
    iget-wide v2, v0, LX/C4X;->A01:J

    .line 266
    iget-wide v0, v0, LX/C4X;->A00:J

    .line 268
    cmp-long v9, v2, v0

    .line 270
    if-gez v9, :cond_fb

    .line 272
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_fb

    .line 276
    :cond_114
    move-object/from16 v0, v21

    .line 278
    invoke-static {v10, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 281
    goto/16 :goto_85

    .line 283
    :cond_11b
    const-wide/16 v2, 0x1

    .line 285
    sub-long/2addr v0, v2

    .line 286
    new-instance v8, LX/CrD;

    .line 288
    invoke-direct {v8, v4, v5, v0, v1}, LX/CiB;-><init>(JJ)V

    .line 291
    goto/16 :goto_70

    .line 293
    :cond_125
    const/4 v12, 0x0

    .line 294
    goto/16 :goto_23

    .line 296
    :cond_128
    move-object/from16 v12, v26

    .line 298
    goto/16 :goto_23

    .line 300
    :cond_12c
    invoke-static {v4, v5}, LX/7Ro;->A01(J)LX/6Fr;

    .line 303
    move-result-object v24

    .line 304
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 307
    move-result-object v26

    .line 308
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v20

    .line 312
    :goto_138
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_1e4

    .line 318
    move-object/from16 v0, v20

    .line 320
    check-cast v0, LX/CkI;

    .line 322
    invoke-virtual {v0}, LX/CkI;->A00()J

    .line 325
    move-result-wide v4

    .line 326
    invoke-static {v4, v5}, LX/7Ro;->A01(J)LX/6Fr;

    .line 329
    move-result-object v19

    .line 330
    const-wide/32 v2, 0x5265c00

    .line 333
    mul-long/2addr v4, v2

    .line 334
    add-long/2addr v2, v4

    .line 335
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 338
    move-result-object v15

    .line 339
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v18

    .line 343
    :cond_157
    :goto_157
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_195

    .line 349
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v10

    .line 353
    check-cast v10, LX/C4X;

    .line 355
    iget-wide v0, v10, LX/C4X;->A01:J

    .line 357
    invoke-virtual {v14, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 360
    move-result v8

    .line 361
    int-to-long v8, v8

    .line 362
    add-long/2addr v0, v8

    .line 363
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 366
    move-result-wide v8

    .line 367
    iget-wide v0, v10, LX/C4X;->A00:J

    .line 369
    invoke-virtual {v14, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 372
    move-result v10

    .line 373
    int-to-long v10, v10

    .line 374
    add-long/2addr v0, v10

    .line 375
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 378
    move-result-wide v0

    .line 379
    cmp-long v10, v8, v0

    .line 381
    if-gez v10, :cond_157

    .line 383
    sub-long/2addr v8, v4

    .line 384
    const-wide/32 v16, 0xea60

    .line 387
    div-long v8, v8, v16

    .line 389
    long-to-int v10, v8

    .line 390
    sub-long/2addr v0, v4

    .line 391
    div-long v0, v0, v16

    .line 393
    long-to-int v8, v0

    .line 394
    new-instance v1, LX/7CD;

    .line 396
    move-object/from16 v0, v19

    .line 398
    invoke-direct {v1, v0, v10, v8}, LX/7CD;-><init>(LX/6Fr;II)V

    .line 401
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_157

    .line 405
    :cond_195
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 408
    move-result-object v5

    .line 409
    const/16 v0, 0xc

    .line 411
    invoke-static {v15, v0}, LX/CkA;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    move-result-object v9

    .line 419
    :goto_1a3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1dd

    .line 425
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LX/7CD;

    .line 431
    invoke-static {v5}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 434
    move-result-object v8

    .line 435
    check-cast v8, LX/7CD;

    .line 437
    if-eqz v8, :cond_1d9

    .line 439
    iget v0, v2, LX/7CD;->A01:I

    .line 441
    iget v1, v8, LX/7CD;->A00:I

    .line 443
    if-gt v0, v1, :cond_1d9

    .line 445
    move/from16 v0, v25

    .line 447
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 450
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 453
    move-result v4

    .line 454
    iget v0, v2, LX/7CD;->A00:I

    .line 456
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 459
    move-result v3

    .line 460
    iget-object v2, v8, LX/7CD;->A02:LX/6Fr;

    .line 462
    iget v1, v8, LX/7CD;->A01:I

    .line 464
    new-instance v0, LX/7CD;

    .line 466
    invoke-direct {v0, v2, v1, v3}, LX/7CD;-><init>(LX/6Fr;II)V

    .line 469
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 472
    goto :goto_1a3

    .line 473
    :cond_1d9
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    goto :goto_1a3

    .line 477
    :cond_1dd
    move-object/from16 v0, v26

    .line 479
    invoke-static {v5, v0}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 482
    goto/16 :goto_138

    .line 484
    :cond_1e4
    move-object/from16 v0, v22

    .line 486
    invoke-virtual {v0, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 489
    move-result v0

    .line 490
    int-to-long v0, v0

    .line 491
    add-long v2, v6, v0

    .line 493
    const-wide/32 v15, 0x5265c00

    .line 496
    div-long v10, v2, v15

    .line 498
    xor-long v8, v2, v15

    .line 500
    const-wide/16 v4, 0x0

    .line 502
    cmp-long v0, v8, v4

    .line 504
    if-gez v0, :cond_202

    .line 506
    mul-long/2addr v15, v10

    .line 507
    cmp-long v0, v15, v2

    .line 509
    if-eqz v0, :cond_202

    .line 511
    const-wide/16 v0, -0x1

    .line 513
    add-long/2addr v10, v0

    .line 514
    :cond_202
    invoke-static {v10, v11}, LX/7Ro;->A01(J)LX/6Fr;

    .line 517
    move-result-object v4

    .line 518
    const-wide/32 v10, 0x5265c00

    .line 521
    rem-long/2addr v2, v10

    .line 522
    xor-long v8, v2, v10

    .line 524
    neg-long v0, v2

    .line 525
    or-long/2addr v0, v2

    .line 526
    and-long/2addr v8, v0

    .line 527
    const/16 v0, 0x3f

    .line 529
    shr-long/2addr v8, v0

    .line 530
    and-long/2addr v10, v8

    .line 531
    add-long/2addr v2, v10

    .line 532
    const-wide/32 v0, 0xea60

    .line 535
    div-long/2addr v2, v0

    .line 536
    long-to-int v5, v2

    .line 537
    iget-object v1, v12, LX/7Ax;->A01:Ljava/util/List;

    .line 539
    instance-of v0, v1, Ljava/util/Collection;

    .line 541
    if-eqz v0, :cond_23f

    .line 543
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_23f

    .line 549
    :cond_225
    const/4 v3, 0x0

    .line 550
    :goto_226
    move-object/from16 v0, v22

    .line 552
    invoke-virtual {v0, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 555
    move-result v1

    .line 556
    invoke-virtual {v14, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    .line 559
    move-result v0

    .line 560
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 563
    move-result v2

    .line 564
    move-object/from16 v1, v24

    .line 566
    move/from16 v0, v25

    .line 568
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 571
    move/from16 v25, v2

    .line 573
    const/4 v0, 0x1

    .line 574
    goto :goto_25e

    .line 575
    :cond_23f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    move-result-object v2

    .line 579
    :cond_243
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_225

    .line 585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LX/7CD;

    .line 591
    iget-object v0, v1, LX/7CD;->A02:LX/6Fr;

    .line 593
    if-ne v0, v4, :cond_243

    .line 595
    iget v0, v1, LX/7CD;->A01:I

    .line 597
    if-lt v5, v0, :cond_243

    .line 599
    iget v0, v1, LX/7CD;->A00:I

    .line 601
    if-ge v5, v0, :cond_243

    .line 603
    const/4 v3, 0x1

    .line 604
    goto :goto_226

    .line 605
    :cond_25d
    const/4 v0, 0x0

    .line 606
    :cond_25e
    :goto_25e
    const/16 v4, 0x8

    .line 608
    if-nez v0, :cond_268

    .line 610
    iget-object v0, v13, LX/CF8;->A09:LX/15j;

    .line 612
    invoke-virtual {v0, v4}, LX/15j;->A06(I)V

    .line 615
    return-void

    .line 616
    :cond_268
    invoke-virtual {v14}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 619
    move-result-object v7

    .line 620
    invoke-static/range {v26 .. v26}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 623
    move-result-object v6

    .line 624
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 627
    move-result-object v10

    .line 628
    :goto_274
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_2b6

    .line 634
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    move-result-object v9

    .line 638
    check-cast v9, LX/7CD;

    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-static {v9, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 644
    iget v5, v9, LX/7CD;->A01:I

    .line 646
    if-nez v5, :cond_2a0

    .line 648
    iget v1, v9, LX/7CD;->A00:I

    .line 650
    const/16 v0, 0x5a0

    .line 652
    if-ne v1, v0, :cond_2a0

    .line 654
    iget-object v0, v9, LX/7CD;->A02:LX/6Fr;

    .line 656
    invoke-static {v0}, LX/CF8;->A00(LX/6Fr;)I

    .line 659
    move-result v8

    .line 660
    const/4 v2, 0x1

    .line 661
    new-instance v5, LX/CJE;

    .line 663
    move-object/from16 v1, v23

    .line 665
    invoke-direct {v5, v1, v1, v8, v2}, LX/CJE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 668
    :goto_29c
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    goto :goto_274

    .line 672
    :cond_2a0
    iget-object v0, v9, LX/7CD;->A02:LX/6Fr;

    .line 674
    invoke-static {v0}, LX/CF8;->A00(LX/6Fr;)I

    .line 677
    move-result v2

    .line 678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    move-result-object v1

    .line 682
    iget v0, v9, LX/7CD;->A00:I

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    move-result-object v0

    .line 688
    new-instance v5, LX/CJE;

    .line 690
    invoke-direct {v5, v1, v0, v2, v8}, LX/CJE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 693
    goto :goto_29c

    .line 694
    :cond_2b6
    new-instance v8, LX/CJ8;

    .line 696
    move-object/from16 v0, v23

    .line 698
    invoke-direct {v8, v7, v0, v6}, LX/CJ8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 701
    iget-object v0, v13, LX/CF8;->A04:LX/05b;

    .line 703
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 706
    move-result-object v7

    .line 707
    invoke-static/range {v24 .. v24}, LX/CF8;->A00(LX/6Fr;)I

    .line 710
    move-result v6

    .line 711
    sget-object v5, LX/C9k;->A00:[I

    .line 713
    const/4 v2, 0x7

    .line 714
    const/4 v1, 0x0

    .line 715
    :cond_2cb
    aget v0, v5, v1

    .line 717
    if-eq v0, v6, :cond_2d4

    .line 719
    add-int/lit8 v1, v1, 0x1

    .line 721
    if-lt v1, v2, :cond_2cb

    .line 723
    const/4 v1, 0x6

    .line 724
    :cond_2d4
    invoke-static {v8, v7, v1}, LX/C9k;->A00(LX/CJ8;LX/0Fv;I)Ljava/util/ArrayList;

    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_2dc

    .line 730
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 732
    :cond_2dc
    iget-object v0, v13, LX/CF8;->A09:LX/15j;

    .line 734
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 737
    move-result-object v2

    .line 738
    const v0, 0x7f0b46b8

    .line 741
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 744
    move-result-object v0

    .line 745
    check-cast v0, Lcom/whatsapp/business/biz/BusinessHoursView;

    .line 747
    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/business/biz/BusinessHoursView;->A03(Ljava/util/List;Z)V

    .line 750
    const v0, 0x7f0b46bb

    .line 753
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 756
    move-result-object v1

    .line 757
    const/4 v0, 0x0

    .line 758
    if-eqz v25, :cond_2f9

    .line 760
    const/4 v4, 0x0

    .line 761
    :cond_2f9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 764
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 767
    return-void
.end method
