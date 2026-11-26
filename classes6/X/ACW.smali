.class public final LX/ACW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/9ah;

.field public final A0D:LX/AGD;

.field public final A0E:LX/Ale;

.field public final A0F:LX/Aoy;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:LX/0Aq;

.field public final A0M:LX/0AZ;

.field public final A0N:LX/0AG;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/9ah;LX/AGD;LX/Ale;LX/Aoy;LX/0Aq;LX/0AZ;LX/0AG;ZZ)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/ACW;->A0D:LX/AGD;

    .line 6
    iput-object p4, p0, LX/ACW;->A0F:LX/Aoy;

    .line 8
    iput-boolean p8, p0, LX/ACW;->A0O:Z

    .line 10
    iput-boolean p9, p0, LX/ACW;->A0P:Z

    .line 12
    iput-object p3, p0, LX/ACW;->A0E:LX/Ale;

    .line 14
    iput-object p1, p0, LX/ACW;->A0C:LX/9ah;

    .line 16
    iput-object p6, p0, LX/ACW;->A0M:LX/0AZ;

    .line 18
    iput-object p5, p0, LX/ACW;->A0L:LX/0Aq;

    .line 20
    iput-object p7, p0, LX/ACW;->A0N:LX/0AG;

    .line 22
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/ACW;->A09:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/ACW;->A00:LX/05b;

    .line 34
    const/16 v0, 0xe7e

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ACW;->A05:LX/05b;

    .line 42
    const/16 v0, 0x1242

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/ACW;->A07:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/ACW;->A0A:LX/05b;

    .line 56
    const/16 v0, 0x122f

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/ACW;->A08:LX/05b;

    .line 64
    const v0, 0x20274

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/ACW;->A06:LX/05b;

    .line 73
    const/16 v0, 0x1362

    .line 75
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/ACW;->A02:LX/05b;

    .line 81
    const/16 v0, 0x121e

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/ACW;->A03:LX/05b;

    .line 89
    const/16 v0, 0xa7b

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/ACW;->A01:LX/05b;

    .line 97
    const/16 v0, 0x126e

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/ACW;->A04:LX/05b;

    .line 105
    const/16 v0, 0x1f54

    .line 107
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/ACW;->A0B:Lcom/google/common/base/Optional;

    .line 113
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/ACW;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/ACW;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/ACW;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/ACW;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/ACW;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 25

    .line 0
    move-object/from16 v8, p1

    .line 2
    check-cast v8, LX/9mJ;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/16 v1, 0x1291

    .line 10
    move-object/from16 v7, p0

    .line 12
    iget-object v0, v7, LX/ACW;->A09:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 17
    move-result-object v18

    .line 18
    iget v6, v8, LX/9mJ;->A00:I

    .line 20
    iget-object v1, v8, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    if-ne v1, v0, :cond_2b

    .line 26
    iget-object v0, v7, LX/ACW;->A0A:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x13

    .line 34
    new-instance v0, LX/AYr;

    .line 36
    invoke-direct {v0, v7, v6, v1}, LX/AYr;-><init>(Ljava/lang/Object;II)V

    .line 39
    :goto_27
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, v7, LX/ACW;->A0F:LX/Aoy;

    .line 45
    check-cast v0, LX/AWE;

    .line 47
    iget-object v14, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 52
    iget-object v11, v7, LX/ACW;->A0D:LX/AGD;

    .line 54
    iget-object v4, v11, LX/AGD;->A0a:LX/A0K;

    .line 56
    invoke-virtual {v4}, LX/A0K;->A04()I

    .line 59
    move-result v15

    .line 60
    invoke-virtual {v11}, LX/AGD;->A04()LX/9c2;

    .line 63
    move-result-object v9

    .line 64
    iget-object v0, v7, LX/ACW;->A08:LX/05b;

    .line 66
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0k9;

    .line 74
    invoke-virtual {v11}, LX/AGD;->A06()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2, v1, v0}, LX/0k9;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v10

    .line 87
    check-cast v10, LX/0k9;

    .line 89
    iget-object v0, v10, LX/0k9;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x23b8

    .line 97
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_f8

    .line 103
    iget-object v12, v4, LX/A0K;->A0B:LX/9tV;

    .line 105
    invoke-virtual {v11}, LX/AGD;->A06()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v5

    .line 113
    iget v3, v11, LX/AGD;->A0n:I

    .line 115
    iget-object v1, v10, LX/0k9;->A05:Ljava/util/HashMap;

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_87

    .line 127
    new-instance v2, LX/9cE;

    .line 129
    invoke-direct {v2}, LX/9cE;-><init>()V

    .line 132
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_87
    check-cast v2, LX/9cE;

    .line 137
    iget-object v0, v11, LX/AGD;->A0Z:LX/9gz;

    .line 139
    invoke-virtual {v0}, LX/9gz;->A00()J

    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, v2, LX/9cE;->A04:J

    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz v12, :cond_14a

    .line 148
    iget-object v0, v12, LX/9tV;->A0L:Ljava/lang/Long;

    .line 150
    if-eqz v0, :cond_14a

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 155
    move-result-wide v0

    .line 156
    long-to-int v13, v0

    .line 157
    :goto_9d
    iput v13, v2, LX/9cE;->A00:I

    .line 159
    if-eqz v12, :cond_ae

    .line 161
    iget-object v0, v12, LX/9tV;->A04:LX/9af;

    .line 163
    if-eqz v0, :cond_ae

    .line 165
    iget-object v0, v0, LX/9af;->A02:Ljava/lang/Long;

    .line 167
    if-eqz v0, :cond_ae

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    move-result-wide v0

    .line 173
    long-to-int v11, v0

    .line 174
    :cond_ae
    iput v11, v2, LX/9cE;->A01:I

    .line 176
    iget v1, v4, LX/A0K;->A03:I

    .line 178
    iget-object v11, v4, LX/A0K;->A0S:LX/9gz;

    .line 180
    iget v12, v11, LX/9gz;->A0C:I

    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v12, v0}, LX/2Ae;->A1V(II)Z

    .line 186
    move-result v0

    .line 187
    invoke-static {v1, v0}, LX/A0K;->A00(IZ)I

    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/9cE;->A06:Ljava/lang/Integer;

    .line 197
    invoke-virtual {v4, v3}, LX/A0K;->A06(I)Ljava/lang/Integer;

    .line 200
    iget-object v0, v4, LX/A0K;->A0B:LX/9tV;

    .line 202
    if-nez v0, :cond_13b

    .line 204
    if-nez v3, :cond_13b

    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_cf
    iput-object v0, v2, LX/9cE;->A07:Ljava/lang/Integer;

    .line 209
    iget v1, v2, LX/9cE;->A02:I

    .line 211
    iget v0, v11, LX/9gz;->A03:I

    .line 213
    add-int/2addr v1, v0

    .line 214
    iput v1, v2, LX/9cE;->A02:I

    .line 216
    iget-object v0, v10, LX/0k9;->A02:LX/05b;

    .line 218
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0jq;

    .line 224
    invoke-virtual {v0}, LX/0jq;->A07()Z

    .line 227
    move-result v0

    .line 228
    iput-boolean v0, v2, LX/9cE;->A08:Z

    .line 230
    invoke-static {}, LX/0LE;->A04()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_137

    .line 236
    iget-object v3, v10, LX/0k9;->A04:LX/09B;

    .line 238
    const/16 v1, 0xb

    .line 240
    new-instance v0, LX/AX9;

    .line 242
    invoke-direct {v0, v2, v5, v1, v10}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 245
    invoke-virtual {v3, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 248
    :cond_f8
    :goto_f8
    if-eqz v9, :cond_327

    .line 250
    invoke-static {v14}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 253
    move-result-object v13

    .line 254
    :goto_fe
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14d

    .line 260
    invoke-static {v13}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 263
    move-result-object v11

    .line 264
    iget-object v0, v7, LX/ACW;->A05:LX/05b;

    .line 266
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 269
    move-result-object v10

    .line 270
    check-cast v10, LX/10o;

    .line 272
    monitor-enter v4

    .line 273
    :try_start_111
    iget-object v0, v4, LX/A0K;->A0B:LX/9tV;

    .line 275
    if-eqz v0, :cond_11a

    .line 277
    iget-object v0, v0, LX/9tV;->A0L:Ljava/lang/Long;

    .line 279
    if-nez v0, :cond_11e

    .line 281
    goto :goto_12e

    .line 282
    :cond_11a
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 285
    move-result-object v0

    .line 286
    :cond_11e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 289
    move-result-wide v2

    .line 290
    long-to-int v5, v2

    .line 291
    int-to-long v0, v5

    .line 292
    cmp-long v12, v2, v0

    .line 294
    if-eqz v12, :cond_12f

    .line 296
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 298
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 301
    throw v0

    .line 302
    :goto_12e
    const/4 v5, 0x0
    :try_end_12f
    .catchall {:try_start_111 .. :try_end_12f} :catchall_385

    .line 303
    :cond_12f
    monitor-exit v4

    .line 304
    iget v1, v9, LX/9c2;->A02:I

    .line 306
    const/4 v0, -0x3

    .line 307
    invoke-virtual {v10, v11, v0, v5, v1}, LX/10o;->A0A(LX/1AV;III)V

    .line 310
    goto :goto_fe

    .line 311
    :cond_137
    invoke-static {v2, v10, v5}, LX/0k9;->A00(LX/9cE;LX/0k9;I)V

    .line 314
    goto :goto_f8

    .line 315
    :cond_13b
    iget-object v0, v4, LX/A0K;->A0V:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 317
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 320
    move-result v0

    .line 321
    invoke-static {v3, v0}, LX/A0q;->A04(IZ)I

    .line 324
    move-result v0

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v0

    .line 329
    goto :goto_cf

    .line 330
    :cond_14a
    const/4 v13, 0x0

    .line 331
    goto/16 :goto_9d

    .line 333
    :cond_14d
    iget-object v0, v7, LX/ACW;->A07:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v13

    .line 339
    check-cast v13, LX/9zJ;

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static {v14}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 345
    move-result-object v17

    .line 346
    :cond_15a
    :goto_15a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_366

    .line 352
    invoke-static/range {v17 .. v17}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 355
    move-result-object v11

    .line 356
    invoke-static {v11}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 359
    move-result-object v10

    .line 360
    iget-object v3, v9, LX/9c2;->A03:LX/AJA;

    .line 362
    invoke-virtual {v3}, LX/AJA;->B1Q()LX/AGD;

    .line 365
    move-result-object v0

    .line 366
    const/4 v5, 0x1

    .line 367
    if-eqz v0, :cond_1b7

    .line 369
    iget-boolean v0, v0, LX/AGD;->A0t:Z

    .line 371
    if-ne v0, v5, :cond_1b7

    .line 373
    iget-object v2, v9, LX/9c2;->A04:LX/9ol;

    .line 375
    iget v1, v9, LX/9c2;->A02:I

    .line 377
    if-nez v1, :cond_19a

    .line 379
    invoke-virtual {v2}, LX/9ol;->A08()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_188

    .line 385
    invoke-virtual {v2}, LX/9ol;->A08()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v11, v0}, LX/1eB;->D0G(Ljava/lang/String;)V

    .line 392
    :cond_188
    invoke-static {v11, v10, v13, v2}, LX/9zJ;->A00(LX/1eB;LX/8d9;LX/9zJ;LX/9ol;)V

    .line 395
    :cond_18b
    :goto_18b
    invoke-static {v1}, LX/H26;->A01(I)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_15a

    .line 401
    if-eq v1, v5, :cond_15a

    .line 403
    const/16 v0, 0x20

    .line 405
    if-eq v1, v0, :cond_15a

    .line 407
    iput-boolean v12, v10, LX/8d9;->A0n:Z

    .line 409
    goto :goto_15a

    .line 410
    :cond_19a
    const/16 v0, 0xc

    .line 412
    if-ne v1, v0, :cond_18b

    .line 414
    invoke-virtual {v3}, LX/AJA;->A07()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_18b

    .line 420
    invoke-virtual {v2}, LX/9ol;->A05()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_1ad

    .line 426
    invoke-interface {v11, v0}, LX/1eB;->D06(Ljava/lang/String;)V

    .line 429
    :cond_1ad
    invoke-interface {v11}, LX/1eB;->B1i()LX/1fG;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_18b

    .line 435
    invoke-interface {v0}, LX/1fG;->Cr3()V

    .line 438
    goto :goto_18b

    .line 439
    :cond_1b7
    const/16 v1, 0x4ff

    .line 441
    iget-object v0, v13, LX/9zJ;->A0D:LX/05b;

    .line 443
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 446
    move-result-object v16

    .line 447
    iget-object v4, v9, LX/9c2;->A04:LX/9ol;

    .line 449
    iget v3, v9, LX/9c2;->A02:I

    .line 451
    if-eqz v3, :cond_20e

    .line 453
    const/16 v0, 0xc

    .line 455
    if-eq v3, v0, :cond_1fc

    .line 457
    iget-object v0, v13, LX/9zJ;->A04:LX/05b;

    .line 459
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 462
    move-result-object v1

    .line 463
    sget-object v0, LX/9T0;->A1a:LX/00g;

    .line 465
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 468
    move-result v0

    .line 469
    xor-int/lit8 v0, v0, 0x1

    .line 471
    if-nez v0, :cond_1fc

    .line 473
    iget-boolean v0, v9, LX/9c2;->A07:Z

    .line 475
    invoke-static {v11, v10, v4, v3, v0}, LX/9zJ;->A02(LX/1eB;LX/8d9;LX/9ol;IZ)V

    .line 478
    :cond_1de
    :goto_1de
    const/16 v0, 0xc

    .line 480
    if-ne v3, v0, :cond_1eb

    .line 482
    invoke-interface {v11}, LX/1eB;->B1i()LX/1fG;

    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_1eb

    .line 488
    invoke-interface {v0}, LX/1fG;->Cr3()V

    .line 491
    :cond_1eb
    :goto_1eb
    invoke-static {v3}, LX/H26;->A01(I)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1f9

    .line 497
    if-eq v3, v5, :cond_1f9

    .line 499
    const/16 v0, 0x20

    .line 501
    if-eq v3, v0, :cond_1f9

    .line 503
    iput-boolean v12, v10, LX/8d9;->A0n:Z

    .line 505
    :cond_1f9
    monitor-enter v4

    .line 506
    goto/16 :goto_2fb

    .line 508
    :cond_1fc
    iget-object v0, v13, LX/9zJ;->A04:LX/05b;

    .line 510
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 513
    move-result-object v1

    .line 514
    sget-object v0, LX/9T0;->A0w:LX/00g;

    .line 516
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_20e

    .line 522
    invoke-static {v11, v10, v13, v4}, LX/9zJ;->A01(LX/1eB;LX/8d9;LX/9zJ;LX/9ol;)V

    .line 525
    goto :goto_1de

    .line 526
    :cond_20e
    invoke-virtual {v13, v11, v10, v4}, LX/9zJ;->A03(LX/1eB;LX/8d9;LX/9ol;)V

    .line 529
    if-nez v3, :cond_1de

    .line 531
    iget-object v0, v13, LX/9zJ;->A04:LX/05b;

    .line 533
    move-object/from16 v19, v0

    .line 535
    invoke-static/range {v19 .. v19}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 538
    move-result-object v1

    .line 539
    sget-object v0, LX/9T0;->A2V:LX/00g;

    .line 541
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_23f

    .line 547
    instance-of v0, v11, LX/91T;

    .line 549
    if-eqz v0, :cond_23f

    .line 551
    invoke-virtual {v10}, LX/8d9;->A07()Ljava/io/File;

    .line 554
    move-result-object v14

    .line 555
    if-eqz v14, :cond_23f

    .line 557
    iget-object v0, v13, LX/9zJ;->A0E:LX/05b;

    .line 559
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 562
    move-result-object v2

    .line 563
    const/16 v1, 0x2c

    .line 565
    new-instance v0, LX/AYj;

    .line 567
    invoke-direct {v0, v14, v11, v13, v1}, LX/AYj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 570
    const-string v1, "SendStickerChatListThumbnail"

    .line 572
    invoke-interface {v2, v1, v0}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 575
    :cond_23f
    invoke-virtual {v4}, LX/9ol;->A08()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_24c

    .line 581
    invoke-virtual {v4}, LX/9ol;->A08()Ljava/lang/String;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v11, v0}, LX/1eB;->D0G(Ljava/lang/String;)V

    .line 588
    :cond_24c
    invoke-virtual {v4}, LX/9ol;->A00()LX/9yq;

    .line 591
    move-result-object v0

    .line 592
    const/4 v2, 0x0

    .line 593
    if-nez v0, :cond_25f

    .line 595
    iput-object v2, v10, LX/8d9;->A0z:[B

    .line 597
    const-wide/16 v0, 0x0

    .line 599
    iput-wide v0, v10, LX/8d9;->A0G:J

    .line 601
    iput-object v2, v10, LX/8d9;->A0v:[B

    .line 603
    sget-object v0, LX/8d5;->A03:LX/8d5;

    .line 605
    iput-object v0, v10, LX/8d9;->A0O:LX/8d5;

    .line 607
    :cond_25f
    monitor-enter v4

    .line 608
    :try_start_260
    iget-object v0, v4, LX/9ol;->A0F:Ljava/lang/String;
    :try_end_262
    .catchall {:try_start_260 .. :try_end_262} :catchall_3a0

    .line 610
    monitor-exit v4

    .line 611
    const/16 v1, 0x2388

    .line 613
    if-eqz v0, :cond_27b

    .line 615
    instance-of v0, v11, LX/Aps;

    .line 617
    if-eqz v0, :cond_27b

    .line 619
    invoke-static/range {v19 .. v19}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_27b

    .line 629
    monitor-enter v4

    .line 630
    :try_start_276
    iget-object v0, v4, LX/9ol;->A0F:Ljava/lang/String;
    :try_end_278
    .catchall {:try_start_276 .. :try_end_278} :catchall_38b

    .line 632
    monitor-exit v4

    .line 633
    iput-object v0, v10, LX/8d9;->A0g:Ljava/lang/String;

    .line 635
    :cond_27b
    monitor-enter v4

    .line 636
    :try_start_27c
    iget-object v0, v4, LX/9ol;->A06:Ljava/lang/String;
    :try_end_27e
    .catchall {:try_start_27c .. :try_end_27e} :catchall_39d

    .line 638
    monitor-exit v4

    .line 639
    if-eqz v0, :cond_2a1

    .line 641
    instance-of v0, v11, LX/Aps;

    .line 643
    if-eqz v0, :cond_2a1

    .line 645
    invoke-static/range {v19 .. v19}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_2a1

    .line 655
    invoke-static/range {v19 .. v19}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 658
    move-result-object v1

    .line 659
    sget-object v0, LX/9T0;->A05:LX/00g;

    .line 661
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2a1

    .line 667
    monitor-enter v4

    .line 668
    :try_start_29c
    iget-object v0, v4, LX/9ol;->A06:Ljava/lang/String;
    :try_end_29e
    .catchall {:try_start_29c .. :try_end_29e} :catchall_38e

    .line 670
    monitor-exit v4

    .line 671
    iput-object v0, v10, LX/8d9;->A0T:Ljava/lang/String;

    .line 673
    :cond_2a1
    invoke-static {v11, v10, v13, v4}, LX/9zJ;->A00(LX/1eB;LX/8d9;LX/9zJ;LX/9ol;)V

    .line 676
    monitor-enter v4

    .line 677
    :try_start_2a5
    iget-object v14, v4, LX/9ol;->A0J:Ljava/lang/String;
    :try_end_2a7
    .catchall {:try_start_2a5 .. :try_end_2a7} :catchall_39a

    .line 679
    monitor-exit v4

    .line 680
    invoke-static {v11}, LX/8cZ;->A1V(LX/1AV;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2b6

    .line 686
    if-eqz v14, :cond_2b6

    .line 688
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_2b7

    .line 694
    :cond_2b6
    move-object v14, v2

    .line 695
    :cond_2b7
    monitor-enter v4

    .line 696
    :try_start_2b8
    iget-object v0, v4, LX/9ol;->A0K:Ljava/lang/String;
    :try_end_2ba
    .catchall {:try_start_2b8 .. :try_end_2ba} :catchall_397

    .line 698
    monitor-exit v4

    .line 699
    if-nez v0, :cond_2bf

    .line 701
    if-eqz v14, :cond_1eb

    .line 703
    :cond_2bf
    invoke-static/range {v19 .. v19}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 706
    move-result-object v1

    .line 707
    invoke-static {v11}, LX/9wH;->A01(LX/1eB;)LX/0jj;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v1, v0}, LX/0gc;->A06(LX/08a;LX/0jj;)Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_1eb

    .line 717
    invoke-static {v11}, LX/A1L;->A05(LX/1eB;)LX/ADp;

    .line 720
    move-result-object v0

    .line 721
    if-nez v0, :cond_2e0

    .line 723
    sget-object v1, LX/ADp;->A0G:LX/9rx;

    .line 725
    invoke-static/range {v16 .. v16}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v0, v11}, LX/9rx;->A01(LX/0Ga;LX/1eB;)LX/ADp;

    .line 732
    move-result-object v0

    .line 733
    invoke-static {v11, v0}, LX/A1L;->A09(LX/1eB;LX/ADp;)V

    .line 736
    :cond_2e0
    invoke-static {v11}, LX/A1L;->A05(LX/1eB;)LX/ADp;

    .line 739
    move-result-object v1

    .line 740
    if-eqz v1, :cond_1eb

    .line 742
    iput-object v14, v1, LX/ADp;->A05:Ljava/lang/String;

    .line 744
    monitor-enter v4

    .line 745
    :try_start_2e9
    iget-object v0, v4, LX/9ol;->A0K:Ljava/lang/String;
    :try_end_2eb
    .catchall {:try_start_2e9 .. :try_end_2eb} :catchall_394

    .line 747
    monitor-exit v4

    .line 748
    if-nez v14, :cond_2ef

    .line 750
    move-object v2, v0

    .line 751
    :cond_2ef
    iput-object v2, v1, LX/ADp;->A06:Ljava/lang/String;

    .line 753
    monitor-enter v4

    .line 754
    :try_start_2f2
    iget-object v0, v4, LX/9ol;->A0L:Ljava/lang/String;
    :try_end_2f4
    .catchall {:try_start_2f2 .. :try_end_2f4} :catchall_391

    .line 756
    monitor-exit v4

    .line 757
    iput-object v0, v1, LX/ADp;->A0A:Ljava/lang/String;

    .line 759
    iput-boolean v5, v1, LX/ADp;->A0F:Z

    .line 761
    goto/16 :goto_1eb

    .line 763
    :goto_2fb
    :try_start_2fb
    iget-object v0, v4, LX/9ol;->A0O:Ljava/util/List;

    .line 765
    invoke-static {v0, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 768
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 771
    move-result-object v2

    .line 772
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_307
    .catchall {:try_start_2fb .. :try_end_307} :catchall_388

    .line 775
    monitor-exit v4

    .line 776
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 779
    move-result v0

    .line 780
    if-nez v0, :cond_15a

    .line 782
    instance-of v0, v11, LX/Aps;

    .line 784
    if-eqz v0, :cond_15a

    .line 786
    iget-object v0, v13, LX/9zJ;->A04:LX/05b;

    .line 788
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 791
    move-result-object v1

    .line 792
    const/16 v0, 0x2388

    .line 794
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_15a

    .line 800
    check-cast v11, LX/Aps;

    .line 802
    invoke-interface {v11, v2}, LX/Aps;->D1r(Ljava/util/List;)V

    .line 805
    goto/16 :goto_15a

    .line 807
    :cond_327
    iget-object v0, v7, LX/ACW;->A07:LX/05b;

    .line 809
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    check-cast v1, LX/9zJ;

    .line 815
    if-eqz v6, :cond_366

    .line 817
    const/4 v0, 0x1

    .line 818
    if-eq v6, v0, :cond_366

    .line 820
    const/16 v0, 0xe

    .line 822
    if-eq v6, v0, :cond_366

    .line 824
    const/16 v0, 0x20

    .line 826
    if-eq v6, v0, :cond_366

    .line 828
    invoke-static {v6}, LX/H26;->A01(I)Z

    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_366

    .line 834
    iget-object v0, v1, LX/9zJ;->A04:LX/05b;

    .line 836
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 839
    move-result-object v1

    .line 840
    sget-object v0, LX/9T0;->A1S:LX/00g;

    .line 842
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_366

    .line 848
    invoke-static {v14}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 851
    move-result-object v2

    .line 852
    :goto_354
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_366

    .line 858
    invoke-static {v2}, LX/8cW;->A0e(Ljava/util/Iterator;)LX/1eB;

    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/8cZ;->A0d(LX/1eB;)LX/8d9;

    .line 865
    move-result-object v1

    .line 866
    const/4 v0, 0x0

    .line 867
    iput-boolean v0, v1, LX/8d9;->A0n:Z

    .line 869
    goto :goto_354

    .line 870
    :cond_366
    const/4 v0, 0x4

    .line 871
    new-instance v1, LX/Aab;

    .line 873
    invoke-direct {v1, v9, v15, v0, v7}, LX/Aab;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 876
    iget-object v0, v7, LX/ACW;->A0A:LX/05b;

    .line 878
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 881
    move-result-object v2

    .line 882
    const/16 v22, 0x1

    .line 884
    new-instance v0, LX/AXd;

    .line 886
    move-object/from16 v19, v8

    .line 888
    move-object/from16 v20, v7

    .line 890
    move/from16 v21, v6

    .line 892
    move-object/from16 v16, v0

    .line 894
    move-object/from16 v17, v1

    .line 896
    invoke-direct/range {v16 .. v22}, LX/AXd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 899
    goto/16 :goto_27

    .line 901
    :catchall_385
    move-exception v0

    .line 902
    :try_start_386
    monitor-exit v4
    :try_end_387
    .catchall {:try_start_386 .. :try_end_387} :catchall_385

    .line 903
    throw v0

    .line 904
    :catchall_388
    move-exception v0

    .line 905
    :try_start_389
    monitor-exit v4
    :try_end_38a
    .catchall {:try_start_389 .. :try_end_38a} :catchall_388

    .line 906
    throw v0

    .line 907
    :catchall_38b
    move-exception v0

    .line 908
    :try_start_38c
    monitor-exit v4
    :try_end_38d
    .catchall {:try_start_38c .. :try_end_38d} :catchall_38b

    .line 909
    throw v0

    .line 910
    :catchall_38e
    move-exception v0

    .line 911
    :try_start_38f
    monitor-exit v4
    :try_end_390
    .catchall {:try_start_38f .. :try_end_390} :catchall_38e

    .line 912
    throw v0

    .line 913
    :catchall_391
    move-exception v0

    .line 914
    :try_start_392
    monitor-exit v4
    :try_end_393
    .catchall {:try_start_392 .. :try_end_393} :catchall_391

    .line 915
    throw v0

    .line 916
    :catchall_394
    move-exception v0

    .line 917
    :try_start_395
    monitor-exit v4
    :try_end_396
    .catchall {:try_start_395 .. :try_end_396} :catchall_394

    .line 918
    throw v0

    .line 919
    :catchall_397
    move-exception v0

    .line 920
    :try_start_398
    monitor-exit v4
    :try_end_399
    .catchall {:try_start_398 .. :try_end_399} :catchall_397

    .line 921
    throw v0

    .line 922
    :catchall_39a
    move-exception v0

    .line 923
    :try_start_39b
    monitor-exit v4
    :try_end_39c
    .catchall {:try_start_39b .. :try_end_39c} :catchall_39a

    .line 924
    throw v0

    .line 925
    :catchall_39d
    move-exception v0

    .line 926
    :try_start_39e
    monitor-exit v4
    :try_end_39f
    .catchall {:try_start_39e .. :try_end_39f} :catchall_39d

    .line 927
    throw v0

    .line 928
    :catchall_3a0
    move-exception v0

    .line 929
    :try_start_3a1
    monitor-exit v4
    :try_end_3a2
    .catchall {:try_start_3a1 .. :try_end_3a2} :catchall_3a0

    .line 930
    throw v0
.end method
