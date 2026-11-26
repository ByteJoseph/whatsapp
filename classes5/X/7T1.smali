.class public final LX/7T1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7W8;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/7W8;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7T1;->A01:LX/7W8;

    .line 5
    iput-object p4, p0, LX/7T1;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput p5, p0, LX/7T1;->A00:I

    .line 9
    iput-object p3, p0, LX/7T1;->A04:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p2, p0, LX/7T1;->A02:Ljava/lang/Integer;

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    if-ne p2, v0, :cond_18

    .line 17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    iput-object v0, p0, LX/7T1;->A03:Ljava/util/List;

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_15
.end method

.method private final A00(LX/7jK;)Z
    .registers 16

    .line 0
    iget v0, p1, LX/7jK;->A00:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget v9, p1, LX/7jK;->A05:I

    .line 13
    const/16 v0, 0x3408

    .line 15
    if-ne v9, v0, :cond_20

    .line 17
    const/16 v0, 0x31

    .line 19
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "gone"

    .line 25
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return v10

    .line 32
    :cond_20
    iget-object v8, p0, LX/7T1;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    iget v7, p0, LX/7T1;->A00:I

    .line 36
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result v0

    .line 40
    if-eq v0, v7, :cond_2c

    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2c
    :try_start_2c
    iget v0, p1, LX/7jK;->A00:I

    .line 46
    and-int/lit8 v0, v0, 0x8

    .line 48
    if-eqz v0, :cond_6f

    .line 50
    iget-object v0, p1, LX/7jK;->A07:LX/6Mn;

    .line 52
    invoke-virtual {v0}, LX/6Mn;->A00()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/util/SparseArray;

    .line 58
    if-eqz v6, :cond_6f

    .line 60
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 63
    move-result v5

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_41
    if-ge v4, v5, :cond_6f

    .line 67
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 70
    move-result v12

    .line 71
    iget-object v11, p0, LX/7T1;->A01:LX/7W8;

    .line 73
    iget v0, p1, LX/7jK;->A04:I

    .line 75
    int-to-long v2, v0

    .line 76
    const/16 v0, 0x1b

    .line 78
    shl-long/2addr v2, v0

    .line 79
    const-wide/high16 v0, 0x1000000000000000L

    .line 81
    or-long/2addr v2, v0

    .line 82
    int-to-long v0, v12

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    check-cast v2, LX/8Te;

    .line 93
    new-instance v3, LX/6zz;

    .line 95
    invoke-direct {v3, p1, v2, v12}, LX/6zz;-><init>(LX/7jK;LX/8Te;I)V

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v11, v2, v3, v0, v1}, LX/7W8;->A01(LX/7W8;LX/700;Ljava/lang/Object;J)LX/700;

    .line 102
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    move-result v0

    .line 106
    if-ne v0, v7, :cond_192

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_41

    .line 111
    :cond_6f
    sget-object v4, LX/7Mo;->A00:LX/7Mo;

    .line 113
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v4, v9}, LX/7Mo;->A01(I)[I

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    array-length v2, v3

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_7e
    if-ge v1, v2, :cond_93

    .line 128
    aget v0, v3, v1

    .line 130
    invoke-virtual {p1, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_90

    .line 136
    invoke-direct {p0, v0}, LX/7T1;->A00(LX/7jK;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_90

    .line 142
    goto/16 :goto_192

    .line 144
    :cond_90
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_7e

    .line 147
    :cond_93
    invoke-virtual {v4, v9}, LX/7Mo;->A00(I)[I

    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 154
    array-length v4, v11

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_9c
    const/4 v8, 0x2

    .line 157
    const/16 v7, 0x49

    .line 159
    const/16 v6, 0x20

    .line 161
    const/16 v5, 0x3405

    .line 163
    if-ge v3, v4, :cond_114

    .line 165
    aget v0, v11, v3

    .line 167
    if-ne v9, v5, :cond_f3

    .line 169
    if-ne v0, v6, :cond_f3

    .line 171
    invoke-static {p1, v0}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {p1, v7, v12}, LX/7jK;->A0M(IZ)Z

    .line 178
    move-result v6

    .line 179
    iget-object v0, p0, LX/7T1;->A02:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 184
    move-result v0

    .line 185
    if-eq v0, v10, :cond_d8

    .line 187
    if-eq v0, v8, :cond_c7

    .line 189
    if-ne v0, v12, :cond_18d

    .line 191
    invoke-static {p0, v5, v6}, LX/7T1;->A01(LX/7T1;Ljava/util/List;Z)Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_111

    .line 197
    goto/16 :goto_192

    .line 199
    :cond_c7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_111

    .line 205
    iget-object v1, p0, LX/7T1;->A04:Ljava/util/concurrent/Executor;

    .line 207
    new-instance v0, LX/83b;

    .line 209
    invoke-direct {v0, v5, p0, v10, v6}, LX/83b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 212
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 215
    goto :goto_111

    .line 216
    :cond_d8
    iget-object v2, p0, LX/7T1;->A03:Ljava/util/List;

    .line 218
    if-eqz v2, :cond_111

    .line 220
    if-eqz v6, :cond_ef

    .line 222
    invoke-static {v5}, LX/3dA;->A01(Ljava/util/List;)I

    .line 225
    move-result v1

    .line 226
    :goto_e2
    const/4 v0, -0x1

    .line 227
    if-ge v0, v1, :cond_111

    .line 229
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    add-int/lit8 v1, v1, -0x1

    .line 238
    goto :goto_e2

    .line 239
    :cond_ef
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    goto :goto_111

    .line 243
    :cond_f3
    invoke-virtual {p1, v0}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_111

    .line 249
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 252
    move-result v2

    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_fe
    if-ge v1, v2, :cond_111

    .line 256
    invoke-static {v5, v1}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_10e

    .line 262
    invoke-direct {p0, v0}, LX/7T1;->A00(LX/7jK;)Z

    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_10e

    .line 268
    goto/16 :goto_192

    .line 270
    :cond_10e
    add-int/lit8 v1, v1, 0x1

    .line 272
    goto :goto_fe

    .line 273
    :cond_111
    :goto_111
    add-int/lit8 v3, v3, 0x1

    .line 275
    goto :goto_9c

    .line 276
    :cond_114
    invoke-static {v9}, LX/7R9;->A02(I)[I

    .line 279
    move-result-object v4

    .line 280
    array-length v3, v4

    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_11a
    if-ge v0, v3, :cond_1f

    .line 284
    aget v0, v4, v0

    .line 286
    if-ne v9, v5, :cond_169

    .line 288
    if-ne v0, v6, :cond_169

    .line 290
    invoke-static {p1, v0}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 293
    move-result-object v11

    .line 294
    invoke-virtual {p1, v7, v12}, LX/7jK;->A0M(IZ)Z

    .line 297
    move-result v13

    .line 298
    iget-object v0, p0, LX/7T1;->A02:Ljava/lang/Integer;

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v0

    .line 304
    if-eq v0, v10, :cond_14e

    .line 306
    if-eq v0, v8, :cond_13d

    .line 308
    if-ne v0, v12, :cond_188

    .line 310
    invoke-static {p0, v11, v13}, LX/7T1;->A01(LX/7T1;Ljava/util/List;Z)Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_185

    .line 316
    goto :goto_192

    .line 317
    :cond_13d
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_185

    .line 323
    iget-object v1, p0, LX/7T1;->A04:Ljava/util/concurrent/Executor;

    .line 325
    new-instance v0, LX/83b;

    .line 327
    invoke-direct {v0, v11, p0, v10, v13}, LX/83b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 330
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 333
    goto :goto_185

    .line 334
    :cond_14e
    iget-object v2, p0, LX/7T1;->A03:Ljava/util/List;

    .line 336
    if-eqz v2, :cond_185

    .line 338
    if-eqz v13, :cond_165

    .line 340
    invoke-static {v11}, LX/3dA;->A01(Ljava/util/List;)I

    .line 343
    move-result v1

    .line 344
    :goto_158
    const/4 v0, -0x1

    .line 345
    if-ge v0, v1, :cond_185

    .line 347
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    add-int/lit8 v1, v1, -0x1

    .line 356
    goto :goto_158

    .line 357
    :cond_165
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 360
    goto :goto_185

    .line 361
    :cond_169
    invoke-static {p1, v0, v10}, LX/7R9;->A01(LX/7jK;IZ)Ljava/util/List;

    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_185

    .line 367
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 370
    move-result v1

    .line 371
    :goto_173
    if-ge v12, v1, :cond_185

    .line 373
    invoke-static {v2, v12, v10}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_182

    .line 379
    invoke-direct {p0, v0}, LX/7T1;->A00(LX/7jK;)Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_182

    .line 385
    goto :goto_192

    .line 386
    :cond_182
    add-int/lit8 v12, v12, 0x1

    .line 388
    goto :goto_173

    .line 389
    :cond_185
    :goto_185
    const/4 v0, 0x1

    .line 390
    const/4 v12, 0x0

    .line 391
    goto :goto_11a

    .line 392
    :cond_188
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 395
    move-result-object v0

    .line 396
    goto :goto_191

    .line 397
    :cond_18d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 400
    move-result-object v0

    .line 401
    :goto_191
    throw v0

    .line 402
    :cond_192
    :goto_192
    const/4 v10, 0x0

    .line 403
    return v10
    :try_end_194
    .catchall {:try_start_2c .. :try_end_194} :catchall_194

    .line 404
    :catchall_194
    move-exception v0

    .line 405
    throw v0
.end method

.method public static final A01(LX/7T1;Ljava/util/List;Z)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_1a

    .line 3
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 9
    move-result v1

    .line 10
    :goto_a
    const/4 v0, -0x1

    .line 11
    if-ge v0, v1, :cond_2f

    .line 13
    invoke-static {p1, v1}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/7T1;->A00(LX/7jK;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1f
    if-ge v1, v2, :cond_2f

    .line 33
    invoke-static {p1, v1}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, LX/7T1;->A00(LX/7jK;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_1f

    .line 46
    :cond_2e
    return v3

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0
.end method


# virtual methods
.method public final A02(LX/7jK;)V
    .registers 6

    .line 0
    invoke-direct {p0, p1}, LX/7T1;->A00(LX/7jK;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    iget-object v3, p0, LX/7T1;->A03:Ljava/util/List;

    .line 8
    if-eqz v3, :cond_1f

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1f

    .line 17
    add-int/lit8 v1, v2, 0x1

    .line 19
    invoke-static {v3, v2}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, LX/7T1;->A00(LX/7jK;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    move v2, v1

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    return-void
.end method
