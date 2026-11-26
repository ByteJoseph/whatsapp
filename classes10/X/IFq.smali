.class public final LX/IFq;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knp;
.implements LX/KnX;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z


# direct methods
.method public static final A00(LX/IFq;)V
    .registers 8

    .line 0
    iget-wide v5, p0, LX/IFq;->A01:J

    .line 2
    const-wide/16 v3, -0x1

    .line 4
    cmp-long v0, v5, v3

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v0

    .line 16
    if-ne v1, v0, :cond_1a

    .line 18
    sget-wide v1, LX/0nr;->A00:J

    .line 20
    cmp-long v0, v1, v5

    .line 22
    if-nez v0, :cond_1a

    .line 24
    sput-wide v3, LX/0nr;->A00:J

    .line 26
    :cond_1a
    iput-wide v3, p0, LX/IFq;->A01:J

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public synthetic BP9()J
    .registers 3

    .line 0
    sget-wide v0, LX/J7y;->A00:J

    .line 2
    return-wide v0
.end method

.method public synthetic Bfv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C4C()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/IFq;->A00(LX/IFq;)V

    .line 3
    return-void
.end method

.method public CQy(LX/JMn;LX/IsY;J)V
    .registers 22

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    invoke-static {v4, v2, v3}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v12

    .line 9
    sget-object v0, LX/IsY;->A03:LX/IsY;

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object/from16 v11, p0

    .line 14
    if-ne v3, v0, :cond_24

    .line 16
    iget-object v0, v4, LX/JMn;->A03:Ljava/util/List;

    .line 18
    invoke-static {v0}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JV4;

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-virtual {v0}, LX/JV4;->A01()Z

    .line 29
    move-result v0

    .line 30
    if-ne v0, v12, :cond_21

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_21
    iput-boolean v1, v11, LX/IFq;->A02:Z

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    sget-object v0, LX/IsY;->A02:LX/IsY;

    .line 38
    iget-object v1, v4, LX/JMn;->A03:Ljava/util/List;

    .line 40
    if-ne v3, v0, :cond_4d

    .line 42
    instance-of v0, v1, Ljava/util/Collection;

    .line 44
    if-eqz v0, :cond_38

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    :cond_34
    invoke-static {v11}, LX/IFq;->A00(LX/IFq;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_34

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/JV4;

    .line 72
    iget-boolean v0, v0, LX/JV4;->A0D:Z

    .line 74
    if-eqz v0, :cond_3c

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    if-ne v0, v12, :cond_23

    .line 83
    invoke-static {v1, v2}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, LX/Jjp;->A00(LX/JV4;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_23

    .line 93
    iget-wide v6, v13, LX/JV4;->A08:J

    .line 95
    const/16 v14, 0x20

    .line 97
    invoke-static {v6, v7}, LX/CyR;->A00(J)F

    .line 100
    move-result v16

    .line 101
    const-wide v4, 0xffffffffL

    .line 106
    const/4 v10, 0x0

    .line 107
    cmpl-float v0, v16, v10

    .line 109
    if-ltz v0, :cond_121

    .line 111
    invoke-static {v6, v7, v4, v5}, LX/I75;->A00(JJ)F

    .line 114
    move-result v3

    .line 115
    cmpl-float v0, v3, v10

    .line 117
    if-ltz v0, :cond_121

    .line 119
    shr-long v0, p3, v14

    .line 121
    long-to-int v2, v0

    .line 122
    int-to-float v0, v2

    .line 123
    cmpg-float v0, v16, v0

    .line 125
    if-gez v0, :cond_121

    .line 127
    and-long v0, p3, v4

    .line 129
    long-to-int v2, v0

    .line 130
    int-to-float v0, v2

    .line 131
    cmpg-float v0, v3, v0

    .line 133
    if-gez v0, :cond_121

    .line 135
    :goto_87
    sget-object v0, LX/0nr;->A05:Lkotlin/jvm/functions/Function0;

    .line 137
    if-eqz v0, :cond_23

    .line 139
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 142
    move-result v0

    .line 143
    if-ne v0, v12, :cond_23

    .line 145
    iget-wide v1, v13, LX/JV4;->A0C:J

    .line 147
    iput-wide v1, v11, LX/IFq;->A01:J

    .line 149
    iget v3, v11, LX/IFq;->A00:I

    .line 151
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/IEO;

    .line 153
    invoke-static {v0, v11}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 160
    move-result-object v0

    .line 161
    new-instance v6, LX/JGR;

    .line 163
    invoke-direct {v6, v0, v3, v1, v2}, LX/JGR;-><init>(Ljava/lang/ref/WeakReference;IJ)V

    .line 166
    const/4 v8, 0x0

    .line 167
    :cond_a7
    sget-object v9, LX/0nr;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 169
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Ljava/util/List;

    .line 175
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 178
    instance-of v0, v7, Ljava/util/Collection;

    .line 180
    if-eqz v0, :cond_106

    .line 182
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_106

    .line 188
    :cond_bc
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 191
    move-result v0

    .line 192
    add-int/lit8 v1, v0, 0x1

    .line 194
    const/16 v0, 0x10

    .line 196
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/JER;

    .line 206
    invoke-direct {v0, v6, v8}, LX/JER;-><init>(LX/JGR;Z)V

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    const/16 v0, 0xf

    .line 214
    invoke-static {v7, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 221
    invoke-static {v7, v1, v9}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_a7

    .line 227
    iget-wide v0, v6, LX/JGR;->A01:J

    .line 229
    sput-wide v0, LX/0nr;->A00:J

    .line 231
    iget v1, v6, LX/JGR;->A00:I

    .line 233
    const/4 v0, -0x1

    .line 234
    if-eq v1, v0, :cond_23

    .line 236
    const/16 v0, 0xa

    .line 238
    invoke-static {v0}, LX/KI1;->A00(I)LX/KI1;

    .line 241
    move-result-object v3

    .line 242
    :cond_f2
    sget-object v2, LX/0nr;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v3, v1}, LX/KI1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f2

    .line 261
    return-void

    .line 262
    :cond_106
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v5

    .line 266
    :cond_10a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_bc

    .line 272
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/JER;

    .line 278
    iget-object v0, v0, LX/JER;->A00:LX/JGR;

    .line 280
    iget-wide v3, v0, LX/JGR;->A01:J

    .line 282
    iget-wide v1, v6, LX/JGR;->A01:J

    .line 284
    cmp-long v0, v3, v1

    .line 286
    if-nez v0, :cond_10a

    .line 288
    return-void

    .line 289
    :cond_121
    iget v0, v13, LX/JV4;->A06:I

    .line 291
    if-ne v0, v12, :cond_23

    .line 293
    invoke-virtual {v13}, LX/JV4;->A01()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_23

    .line 299
    iget-boolean v0, v11, LX/IFq;->A02:Z

    .line 301
    if-nez v0, :cond_23

    .line 303
    invoke-static {v11}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 306
    move-result-object v2

    .line 307
    sget-object v0, LX/Jlf;->A0D:LX/IEO;

    .line 309
    invoke-static {v0, v11}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/Km4;

    .line 315
    invoke-interface {v0}, LX/Km4;->B3B()J

    .line 318
    move-result-wide v0

    .line 319
    invoke-interface {v2, v0, v1}, LX/Knx;->DCz(J)J

    .line 322
    move-result-wide v2

    .line 323
    invoke-static {v2, v3}, LX/CyR;->A00(J)F

    .line 326
    move-result v15

    .line 327
    shr-long v0, p3, v14

    .line 329
    long-to-int v14, v0

    .line 330
    int-to-float v14, v14

    .line 331
    sub-float/2addr v15, v14

    .line 332
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 335
    move-result v1

    .line 336
    const/high16 v15, 0x40000000  # 2.0f

    .line 338
    div-float/2addr v1, v15

    .line 339
    invoke-static {v2, v3, v4, v5}, LX/I75;->A00(JJ)F

    .line 342
    move-result v2

    .line 343
    and-long v8, p3, v4

    .line 345
    long-to-int v0, v8

    .line 346
    int-to-float v3, v0

    .line 347
    sub-float/2addr v2, v3

    .line 348
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 351
    move-result v8

    .line 352
    div-float/2addr v8, v15

    .line 353
    neg-float v0, v1

    .line 354
    cmpl-float v0, v16, v0

    .line 356
    if-ltz v0, :cond_23

    .line 358
    invoke-static {v6, v7, v4, v5}, LX/I75;->A00(JJ)F

    .line 361
    move-result v2

    .line 362
    neg-float v0, v8

    .line 363
    cmpl-float v0, v2, v0

    .line 365
    if-ltz v0, :cond_23

    .line 367
    add-float/2addr v14, v1

    .line 368
    cmpg-float v0, v16, v14

    .line 370
    if-gtz v0, :cond_23

    .line 372
    add-float/2addr v3, v8

    .line 373
    cmpg-float v0, v2, v3

    .line 375
    if-gtz v0, :cond_23

    .line 377
    goto/16 :goto_87
.end method

.method public synthetic Cgl()V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/Knp;->C4C()V

    .line 3
    return-void
.end method

.method public synthetic D4a()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
