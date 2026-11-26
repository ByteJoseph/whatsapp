.class public LX/Qd1;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A0K:LX/TSa;

.field public static final A0L:Ljava/util/Queue;

.field public static final A0M:Ljava/util/logging/Logger;


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/Qcu;

.field public final A0A:LX/Qcu;

.field public final A0B:LX/QdA;

.field public final A0C:LX/TLS;

.field public final A0D:LX/Qd5;

.field public final A0E:LX/Qcz;

.field public final A0F:LX/Qcz;

.field public final A0G:LX/TLU;

.field public final A0H:LX/TLV;

.field public final A0I:Ljava/util/Queue;

.field public final A0J:[LX/Qd2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/Qd1;

    .line 2
    invoke-static {v0}, LX/N22;->A1B(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Qd1;->A0M:Ljava/util/logging/Logger;

    .line 8
    new-instance v0, LX/Qd0;

    .line 10
    invoke-direct {v0}, LX/Qd0;-><init>()V

    .line 13
    sput-object v0, LX/Qd1;->A0K:LX/TSa;

    .line 15
    new-instance v0, LX/Qcy;

    .line 17
    invoke-direct {v0}, LX/Qcy;-><init>()V

    .line 20
    sput-object v0, LX/Qd1;->A0L:Ljava/util/Queue;

    .line 22
    return-void
.end method

.method public constructor <init>(LX/Qd3;)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "loader"
        }
    .end annotation

    .line 0
    move-object/from16 v13, p0

    .line 2
    invoke-direct {v13}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    move-object/from16 v7, p1

    .line 7
    iget v1, v7, LX/Qd3;->A00:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_d

    .line 12
    const/4 v1, 0x4

    .line 13
    :cond_d
    const/high16 v0, 0x10000

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    iput v0, v13, LX/Qd1;->A03:I

    .line 21
    iget-object v6, v7, LX/Qd3;->A09:LX/Qcz;

    .line 23
    move-object v4, v6

    .line 24
    sget-object v3, LX/Qcz;->A00:LX/Qcz;

    .line 26
    if-nez v6, :cond_1d

    .line 28
    move-object v6, v3

    .line 29
    :cond_1d
    iput-object v6, v13, LX/Qd1;->A0E:LX/Qcz;

    .line 31
    iget-object v0, v7, LX/Qd3;->A0A:LX/Qcz;

    .line 33
    move-object v2, v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    move-object v0, v3

    .line 37
    :cond_25
    iput-object v0, v13, LX/Qd1;->A0F:LX/Qcz;

    .line 39
    iget-object v1, v7, LX/Qd3;->A05:LX/Qcu;

    .line 41
    if-nez v4, :cond_2c

    .line 43
    move-object v4, v3

    .line 44
    :cond_2c
    check-cast v4, LX/RBY;

    .line 46
    iget v0, v4, LX/RBY;->$t:I

    .line 48
    if-eqz v0, :cond_120

    .line 50
    sget-object v0, LX/RBL;->A00:LX/RBL;

    .line 52
    :goto_34
    if-nez v1, :cond_37

    .line 54
    move-object v1, v0

    .line 55
    :cond_37
    iput-object v1, v13, LX/Qd1;->A09:LX/Qcu;

    .line 57
    iget-object v1, v7, LX/Qd3;->A06:LX/Qcu;

    .line 59
    if-nez v2, :cond_3e

    .line 61
    move-object v2, v3

    .line 62
    :cond_3e
    check-cast v2, LX/RBY;

    .line 64
    iget v0, v2, LX/RBY;->$t:I

    .line 66
    if-eqz v0, :cond_11c

    .line 68
    sget-object v0, LX/RBL;->A00:LX/RBL;

    .line 70
    :goto_46
    if-nez v1, :cond_49

    .line 72
    move-object v1, v0

    .line 73
    :cond_49
    iput-object v1, v13, LX/Qd1;->A0A:LX/Qcu;

    .line 75
    iget-wide v4, v7, LX/Qd3;->A02:J

    .line 77
    const-wide/16 v8, 0x0

    .line 79
    cmp-long v0, v4, v8

    .line 81
    if-eqz v0, :cond_118

    .line 83
    iget-wide v1, v7, LX/Qd3;->A01:J

    .line 85
    cmp-long v0, v1, v8

    .line 87
    if-eqz v0, :cond_118

    .line 89
    iget-object v0, v7, LX/Qd3;->A0C:LX/TLV;

    .line 91
    if-nez v0, :cond_114

    .line 93
    iget-wide v2, v7, LX/Qd3;->A03:J

    .line 95
    :goto_5f
    iput-wide v2, v13, LX/Qd1;->A08:J

    .line 97
    iget-object v0, v7, LX/Qd3;->A0C:LX/TLV;

    .line 99
    sget-object v8, LX/Qd8;->A01:LX/Qd8;

    .line 101
    if-nez v0, :cond_68

    .line 103
    move-object v0, v8

    .line 104
    :cond_68
    iput-object v0, v13, LX/Qd1;->A0H:LX/TLV;

    .line 106
    iget-wide v0, v7, LX/Qd3;->A01:J

    .line 108
    const-wide/16 v10, -0x1

    .line 110
    cmp-long v9, v0, v10

    .line 112
    if-nez v9, :cond_74

    .line 114
    const-wide/16 v0, 0x0

    .line 116
    :cond_74
    iput-wide v0, v13, LX/Qd1;->A06:J

    .line 118
    cmp-long v0, v4, v10

    .line 120
    if-nez v0, :cond_7c

    .line 122
    const-wide/16 v4, 0x0

    .line 124
    :cond_7c
    iput-wide v4, v13, LX/Qd1;->A07:J

    .line 126
    iget-object v1, v7, LX/Qd3;->A0B:LX/TLU;

    .line 128
    sget-object v0, LX/Qd7;->A01:LX/Qd7;

    .line 130
    if-nez v1, :cond_85

    .line 132
    move-object v1, v0

    .line 133
    :cond_85
    iput-object v1, v13, LX/Qd1;->A0G:LX/TLU;

    .line 135
    if-ne v1, v0, :cond_10d

    .line 137
    sget-object v0, LX/Qd1;->A0L:Ljava/util/Queue;

    .line 139
    :goto_8b
    iput-object v0, v13, LX/Qd1;->A0I:Ljava/util/Queue;

    .line 141
    iget-wide v4, v13, LX/Qd1;->A07:J

    .line 143
    const-wide/16 v11, 0x0

    .line 145
    cmp-long v0, v4, v11

    .line 147
    if-gtz v0, :cond_9c

    .line 149
    iget-wide v0, v13, LX/Qd1;->A06:J

    .line 151
    cmp-long v9, v0, v11

    .line 153
    const/4 v1, 0x0

    .line 154
    if-lez v9, :cond_9d

    .line 156
    :cond_9c
    const/4 v1, 0x1

    .line 157
    :cond_9d
    iget-object v0, v7, LX/Qd3;->A08:LX/QdA;

    .line 159
    if-nez v0, :cond_a5

    .line 161
    if-eqz v1, :cond_10a

    .line 163
    sget-object v0, LX/QdA;->A00:LX/QdA;

    .line 165
    :cond_a5
    :goto_a5
    iput-object v0, v13, LX/Qd1;->A0B:LX/QdA;

    .line 167
    iget-wide v0, v13, LX/Qd1;->A06:J

    .line 169
    cmp-long v9, v0, v11

    .line 171
    if-gtz v9, :cond_b4

    .line 173
    iget-wide v0, v13, LX/Qd1;->A08:J

    .line 175
    cmp-long v9, v0, v11

    .line 177
    const/4 v10, 0x0

    .line 178
    if-ltz v9, :cond_b5

    .line 180
    :cond_b4
    const/4 v10, 0x1

    .line 181
    :cond_b5
    cmp-long v0, v4, v11

    .line 183
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 186
    move-result v5

    .line 187
    sget-object v0, LX/Qd5;->A00:[LX/Qd5;

    .line 189
    sget-object v4, LX/Qcz;->A01:LX/Qcz;

    .line 191
    const/4 v0, 0x0

    .line 192
    const/4 v1, 0x0

    .line 193
    if-ne v6, v4, :cond_c4

    .line 195
    const/4 v1, 0x4

    .line 196
    :cond_c4
    or-int/2addr v1, v10

    .line 197
    if-eqz v5, :cond_c8

    .line 199
    const/4 v0, 0x2

    .line 200
    :cond_c8
    or-int/2addr v1, v0

    .line 201
    sget-object v0, LX/Qd5;->A00:[LX/Qd5;

    .line 203
    aget-object v0, v0, v1

    .line 205
    iput-object v0, v13, LX/Qd1;->A0D:LX/Qd5;

    .line 207
    iget-object v5, v7, LX/Qd3;->A07:Lcom/google/common/base/Supplier;

    .line 209
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/TLS;

    .line 215
    iput-object v0, v13, LX/Qd1;->A0C:LX/TLS;

    .line 217
    const/16 v1, 0x10

    .line 219
    const/high16 v0, 0x40000000  # 2.0f

    .line 221
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v6

    .line 225
    iget-wide v0, v13, LX/Qd1;->A08:J

    .line 227
    cmp-long v4, v0, v11

    .line 229
    const/4 v12, 0x0

    .line 230
    if-ltz v4, :cond_f3

    .line 232
    const/4 v12, 0x1

    .line 233
    iget-object v4, v13, LX/Qd1;->A0H:LX/TLV;

    .line 235
    if-ne v4, v8, :cond_f3

    .line 237
    int-to-long v6, v6

    .line 238
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 241
    move-result-wide v2

    .line 242
    long-to-int v6, v2

    .line 243
    :cond_f3
    const/4 v4, 0x0

    .line 244
    const/4 v14, 0x1

    .line 245
    const/4 v8, 0x1

    .line 246
    const/4 v11, 0x0

    .line 247
    :goto_f7
    iget v2, v13, LX/Qd1;->A03:I

    .line 249
    if-ge v8, v2, :cond_124

    .line 251
    if-eqz v12, :cond_105

    .line 253
    int-to-long v2, v8

    .line 254
    const-wide/16 v9, 0x14

    .line 256
    mul-long/2addr v2, v9

    .line 257
    cmp-long v7, v2, v0

    .line 259
    if-gtz v7, :cond_124

    .line 261
    :cond_105
    add-int/lit8 v11, v11, 0x1

    .line 263
    shl-int/lit8 v8, v8, 0x1

    .line 265
    goto :goto_f7

    .line 266
    :cond_10a
    sget-object v0, LX/Qd3;->A0F:LX/QdA;

    .line 268
    goto :goto_a5

    .line 269
    :cond_10d
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 271
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 274
    goto/16 :goto_8b

    .line 276
    :cond_114
    iget-wide v2, v7, LX/Qd3;->A04:J

    .line 278
    goto/16 :goto_5f

    .line 280
    :cond_118
    const-wide/16 v2, 0x0

    .line 282
    goto/16 :goto_5f

    .line 284
    :cond_11c
    sget-object v0, LX/Qcv;->A00:LX/Qcv;

    .line 286
    goto/16 :goto_46

    .line 288
    :cond_120
    sget-object v0, LX/Qcv;->A00:LX/Qcv;

    .line 290
    goto/16 :goto_34

    .line 292
    :cond_124
    rsub-int/lit8 v2, v11, 0x20

    .line 294
    iput v2, v13, LX/Qd1;->A05:I

    .line 296
    add-int/lit8 v2, v8, -0x1

    .line 298
    iput v2, v13, LX/Qd1;->A04:I

    .line 300
    new-array v2, v8, [LX/Qd2;

    .line 302
    iput-object v2, v13, LX/Qd1;->A0J:[LX/Qd2;

    .line 304
    div-int v3, v6, v8

    .line 306
    mul-int v2, v3, v8

    .line 308
    if-ge v2, v6, :cond_138

    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 312
    :cond_138
    :goto_138
    if-ge v14, v3, :cond_13d

    .line 314
    shl-int/lit8 v14, v14, 0x1

    .line 316
    goto :goto_138

    .line 317
    :cond_13d
    if-eqz v12, :cond_161

    .line 319
    int-to-long v2, v8

    .line 320
    div-long v15, v0, v2

    .line 322
    const-wide/16 v8, 0x1

    .line 324
    add-long/2addr v15, v8

    .line 325
    rem-long/2addr v0, v2

    .line 326
    :goto_146
    iget-object v7, v13, LX/Qd1;->A0J:[LX/Qd2;

    .line 328
    array-length v2, v7

    .line 329
    if-ge v4, v2, :cond_178

    .line 331
    int-to-long v2, v4

    .line 332
    cmp-long v6, v2, v0

    .line 334
    if-nez v6, :cond_151

    .line 336
    sub-long/2addr v15, v8

    .line 337
    :cond_151
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 340
    move-result-object v12

    .line 341
    check-cast v12, LX/TLS;

    .line 343
    new-instance v11, LX/Qd2;

    .line 345
    invoke-direct/range {v11 .. v16}, LX/Qd2;-><init>(LX/TLS;LX/Qd1;IJ)V

    .line 348
    aput-object v11, v7, v4

    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 352
    goto :goto_146

    .line 353
    :cond_161
    :goto_161
    iget-object v1, v13, LX/Qd1;->A0J:[LX/Qd2;

    .line 355
    array-length v0, v1

    .line 356
    if-ge v4, v0, :cond_178

    .line 358
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 361
    move-result-object v12

    .line 362
    check-cast v12, LX/TLS;

    .line 364
    const-wide/16 v15, -0x1

    .line 366
    new-instance v11, LX/Qd2;

    .line 368
    invoke-direct/range {v11 .. v16}, LX/Qd2;-><init>(LX/TLS;LX/Qd1;IJ)V

    .line 371
    aput-object v11, v1, v4

    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 375
    goto :goto_161

    .line 376
    :cond_178
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/Qd1;->A09:LX/Qcu;

    .line 2
    instance-of v0, v0, LX/RBL;

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    :goto_a
    invoke-static {v0}, LX/Qao;->A02(I)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v0

    .line 19
    goto :goto_a
.end method

.method public A01(I)LX/Qd2;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/Qd1;->A0J:[LX/Qd2;

    .line 2
    iget v0, p0, LX/Qd1;->A05:I

    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, LX/Qd1;->A04:I

    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 10
    return-object v0
.end method

.method public A02(LX/TTq;J)Z
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .line 0
    iget-wide v5, p0, LX/Qd1;->A06:J

    .line 2
    const-wide/16 v8, 0x0

    .line 4
    cmp-long v0, v5, v8

    .line 6
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_18

    .line 13
    invoke-interface {p1}, LX/TTq;->AYB()J

    .line 16
    move-result-wide v3

    .line 17
    sub-long v1, p2, v3

    .line 19
    cmp-long v0, v1, v5

    .line 21
    if-ltz v0, :cond_18

    .line 23
    return v7

    .line 24
    :cond_18
    iget-wide v2, p0, LX/Qd1;->A07:J

    .line 26
    cmp-long v0, v2, v8

    .line 28
    if-lez v0, :cond_28

    .line 30
    invoke-interface {p1}, LX/TTq;->BV5()J

    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr p2, v0

    .line 35
    cmp-long v0, p2, v2

    .line 37
    if-ltz v0, :cond_28

    .line 39
    return v7

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public clear()V
    .registers 13

    .line 0
    iget-object v5, p0, LX/Qd1;->A0J:[LX/Qd2;

    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_4
    if-ge v3, v4, :cond_b1

    .line 6
    aget-object v2, v5, v3

    .line 8
    iget v0, v2, LX/Qd2;->count:I

    .line 10
    if-eqz v0, :cond_a5

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_f
    invoke-static {v2}, LX/Qd2;->A00(LX/Qd2;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/Qd2;->A0D(J)V

    .line 22
    iget-object v9, v2, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_1a
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    move-result v0

    .line 30
    if-ge v11, v0, :cond_5d

    .line 32
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    check-cast v10, LX/TTq;

    .line 38
    :goto_26
    if-eqz v10, :cond_5a

    .line 40
    invoke-interface {v10}, LX/TTq;->BST()LX/TSa;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/TSa;->BgW()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_55

    .line 50
    invoke-interface {v10}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v10}, LX/TTq;->BST()LX/TSa;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/TSa;->get()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    if-eqz v8, :cond_45

    .line 64
    if-eqz v7, :cond_45

    .line 66
    sget-object v1, LX/ROV;->A02:LX/ROV;

    .line 68
    goto :goto_47

    .line 69
    :cond_45
    sget-object v1, LX/ROV;->A00:LX/ROV;

    .line 71
    :goto_47
    invoke-interface {v10}, LX/TTq;->getHash()I

    .line 74
    invoke-interface {v10}, LX/TTq;->BST()LX/TSa;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/TSa;->BUd()I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v1, v8, v7, v0}, LX/Qd2;->A0H(LX/ROV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    :cond_55
    invoke-interface {v10}, LX/TTq;->B4L()LX/TTq;

    .line 88
    move-result-object v10

    .line 89
    goto :goto_26

    .line 90
    :cond_5a
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_1a

    .line 93
    :cond_5d
    const/4 v1, 0x0

    .line 94
    :goto_5e
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 97
    move-result v0

    .line 98
    if-ge v1, v0, :cond_6b

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_5e

    .line 107
    :cond_6b
    iget-object v0, v2, LX/Qd2;->map:LX/Qd1;

    .line 109
    iget-object v0, v0, LX/Qd1;->A0E:LX/Qcz;

    .line 111
    sget-object v1, LX/Qcz;->A00:LX/Qcz;

    .line 113
    if-eq v0, v1, :cond_7c

    .line 115
    :goto_73
    iget-object v0, v2, LX/Qd2;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 117
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    goto :goto_73

    .line 124
    :cond_7c
    iget-object v0, v2, LX/Qd2;->map:LX/Qd1;

    .line 126
    iget-object v0, v0, LX/Qd1;->A0F:LX/Qcz;

    .line 128
    if-eq v0, v1, :cond_8b

    .line 130
    :goto_82
    iget-object v0, v2, LX/Qd2;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    goto :goto_82

    .line 139
    :cond_8b
    iget-object v0, v2, LX/Qd2;->writeQueue:Ljava/util/Queue;

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 144
    iget-object v0, v2, LX/Qd2;->accessQueue:Ljava/util/Queue;

    .line 146
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 149
    iget-object v0, v2, LX/Qd2;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 154
    invoke-static {v2}, LX/Qd2;->A01(LX/Qd2;)V

    .line 157
    iput v6, v2, LX/Qd2;->count:I
    :try_end_9f
    .catchall {:try_start_f .. :try_end_9f} :catchall_a9

    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 162
    invoke-virtual {v2}, LX/Qd2;->A0A()V

    .line 165
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    .line 167
    goto/16 :goto_4

    .line 169
    :catchall_a9
    move-exception v0

    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 173
    invoke-virtual {v2}, LX/Qd2;->A0A()V

    .line 176
    throw v0

    .line 177
    :cond_b1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v4, 0x0

    .line 3
    return v4

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, LX/Qd1;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0, v3}, LX/Qd1;->A01(I)LX/Qd2;

    .line 11
    move-result-object v2

    .line 12
    :try_start_c
    iget v0, v2, LX/Qd2;->count:I

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-static {v2}, LX/Qd2;->A00(LX/Qd2;)J

    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, p1, v3, v0, v1}, LX/Qd2;->A04(Ljava/lang/Object;IJ)LX/TTq;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-interface {v0}, LX/TTq;->BST()LX/TSa;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/TSa;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    const/4 v4, 0x1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_2a

    .line 38
    :cond_26
    invoke-virtual {v2}, LX/Qd2;->A09()V

    .line 41
    return v4

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    invoke-virtual {v2}, LX/Qd2;->A09()V

    .line 46
    throw v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    if-eqz p1, :cond_88

    .line 5
    move-object/from16 v6, p0

    .line 7
    iget-object v0, v6, LX/Qd1;->A0B:LX/QdA;

    .line 9
    check-cast v0, LX/RBP;

    .line 11
    iget v0, v0, LX/RBP;->$t:I

    .line 13
    if-eqz v0, :cond_7d

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    :goto_11
    iget-object v5, v6, LX/Qd1;->A0J:[LX/Qd2;

    .line 19
    const-wide/16 v16, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_16
    array-length v9, v5

    .line 23
    const-wide/16 v14, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1a
    if-ge v8, v9, :cond_70

    .line 28
    aget-object v11, v5, v8

    .line 30
    iget-object v12, v11, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_21
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 36
    move-result v0

    .line 37
    if-ge v10, v0, :cond_69

    .line 39
    invoke-virtual {v12, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/TTq;

    .line 45
    :goto_2d
    if-eqz v1, :cond_66

    .line 47
    invoke-interface {v1}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5e

    .line 53
    invoke-interface {v1}, LX/TTq;->BST()LX/TSa;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/TSa;->get()Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    if-eqz v13, :cond_5e

    .line 63
    iget-object v0, v11, LX/Qd2;->map:LX/Qd1;

    .line 65
    invoke-virtual {v0, v1, v2, v3}, LX/Qd1;->A02(LX/TTq;J)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_54

    .line 71
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_61

    .line 77
    :try_start_4d
    invoke-virtual {v11, v2, v3}, LX/Qd2;->A0C(J)V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_82

    .line 80
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    goto :goto_61

    .line 84
    :cond_54
    iget-object v0, v6, LX/Qd1;->A0A:LX/Qcu;

    .line 86
    invoke-virtual {v0, v7, v13}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5e
    invoke-virtual {v11}, LX/Qd2;->A0B()V

    .line 97
    :cond_61
    :goto_61
    invoke-interface {v1}, LX/TTq;->B4L()LX/TTq;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_2d

    .line 102
    :cond_66
    add-int/lit8 v10, v10, 0x1

    .line 104
    goto :goto_21

    .line 105
    :cond_69
    iget v0, v11, LX/Qd2;->modCount:I

    .line 107
    int-to-long v0, v0

    .line 108
    add-long/2addr v14, v0

    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_1a

    .line 112
    :cond_70
    const/4 v1, 0x0

    .line 113
    cmp-long v0, v14, v16

    .line 115
    if-eqz v0, :cond_87

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    move-wide/from16 v16, v14

    .line 121
    const/4 v0, 0x3

    .line 122
    if-ge v4, v0, :cond_87

    .line 124
    goto :goto_16

    .line 125
    :cond_7d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 128
    move-result-wide v2

    .line 129
    goto :goto_11

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 134
    throw v0

    .line 135
    :cond_87
    return v1

    .line 136
    :cond_88
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qd1;->A01:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/RBQ;

    .line 6
    invoke-direct {v0, p0}, LX/RBQ;-><init>(LX/Qd1;)V

    .line 9
    iput-object v0, p0, LX/Qd1;->A01:Ljava/util/Set;

    .line 11
    :cond_b
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, LX/Qd1;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1}, LX/Qd1;->A01(I)LX/Qd2;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, v1}, LX/Qd2;->A05(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    return-object p2
.end method

.method public isEmpty()Z
    .registers 12

    .line 0
    iget-object v5, p0, LX/Qd1;->A0J:[LX/Qd2;

    .line 2
    array-length v4, v5

    .line 3
    const-wide/16 v9, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const-wide/16 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v4, :cond_18

    .line 11
    aget-object v1, v5, v2

    .line 13
    iget v0, v1, LX/Qd2;->count:I

    .line 15
    if-nez v0, :cond_32

    .line 17
    iget v0, v1, LX/Qd2;->modCount:I

    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v6, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_9

    .line 24
    :cond_18
    const/4 v3, 0x1

    .line 25
    cmp-long v0, v6, v9

    .line 27
    if-eqz v0, :cond_31

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1e
    if-ge v2, v4, :cond_2d

    .line 32
    aget-object v1, v5, v2

    .line 34
    iget v0, v1, LX/Qd2;->count:I

    .line 36
    if-nez v0, :cond_32

    .line 38
    iget v0, v1, LX/Qd2;->modCount:I

    .line 40
    int-to-long v0, v0

    .line 41
    sub-long/2addr v6, v0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    cmp-long v0, v6, v9

    .line 47
    if-nez v0, :cond_32

    .line 49
    :cond_31
    return v3

    .line 50
    :cond_32
    return v8
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qd1;->A02:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/RBR;

    .line 6
    invoke-direct {v0, p0}, LX/RBR;-><init>(LX/Qd1;)V

    .line 9
    iput-object v0, p0, LX/Qd1;->A02:Ljava/util/Set;

    .line 11
    :cond_b
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, LX/Qd1;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, LX/Qd1;->A01(I)LX/Qd2;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, p2, v0}, LX/Qd2;->A06(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-static {v1}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, LX/Qd1;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v2}, LX/Qd1;->A01(I)LX/Qd2;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v2, p2, v0}, LX/Qd2;->A06(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 268435456
    if-nez p1, :cond_4

    .line 268435458
    const/4 v11, 0x0

    .line 268435459
    return-object v11

    .line 268435460
    :cond_4
    invoke-virtual {p0, p1}, LX/Qd1;->A00(Ljava/lang/Object;)I

    .line 268435463
    move-result v4

    .line 268435464
    invoke-virtual {p0, v4}, LX/Qd1;->A01(I)LX/Qd2;

    .line 268435467
    move-result-object v5

    .line 268435468
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435471
    :try_start_f
    invoke-static {v5}, LX/Qd2;->A00(LX/Qd2;)J

    .line 268435474
    move-result-wide v0

    .line 268435475
    invoke-virtual {v5, v0, v1}, LX/Qd2;->A0D(J)V

    .line 268435478
    iget-object v3, v5, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435480
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435483
    move-result v0

    .line 268435484
    add-int/lit8 v2, v0, -0x1

    .line 268435486
    and-int/2addr v2, v4

    .line 268435487
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435490
    move-result-object v7

    .line 268435491
    check-cast v7, LX/TTq;

    .line 268435493
    move-object v8, v7

    .line 268435494
    :goto_26
    const/4 v1, 0x0

    .line 268435495
    if-eqz v8, :cond_72

    .line 268435497
    invoke-interface {v8}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 268435500
    move-result-object v10

    .line 268435501
    invoke-interface {v8}, LX/TTq;->getHash()I

    .line 268435504
    move-result v0

    .line 268435505
    if-ne v0, v4, :cond_48

    .line 268435507
    if-eqz v10, :cond_48

    .line 268435509
    iget-object v0, v5, LX/Qd2;->map:LX/Qd1;

    .line 268435511
    iget-object v0, v0, LX/Qd1;->A09:LX/Qcu;

    .line 268435513
    invoke-virtual {v0, p1, v10}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435516
    move-result v0

    .line 268435517
    if-eqz v0, :cond_48

    .line 268435519
    invoke-interface {v8}, LX/TTq;->BST()LX/TSa;

    .line 268435522
    move-result-object v6

    .line 268435523
    invoke-interface {v6}, LX/TSa;->get()Ljava/lang/Object;

    .line 268435526
    move-result-object v11

    .line 268435527
    goto :goto_4d

    .line 268435528
    :cond_48
    invoke-interface {v8}, LX/TTq;->B4L()LX/TTq;

    .line 268435531
    move-result-object v8

    .line 268435532
    goto :goto_26

    .line 268435533
    :goto_4d
    if-eqz v11, :cond_50

    .line 268435535
    goto :goto_59

    .line 268435536
    :cond_50
    invoke-interface {v6}, LX/TSa;->BgW()Z

    .line 268435539
    move-result v0

    .line 268435540
    if-eqz v0, :cond_72

    .line 268435542
    sget-object v9, LX/ROV;->A00:LX/ROV;

    .line 268435544
    goto :goto_5b

    .line 268435545
    :goto_59
    sget-object v9, LX/ROV;->A02:LX/ROV;

    .line 268435547
    :goto_5b
    invoke-static {v5}, LX/Qd2;->A01(LX/Qd2;)V

    .line 268435550
    invoke-virtual/range {v5 .. v11}, LX/Qd2;->A02(LX/TSa;LX/TTq;LX/TTq;LX/ROV;Ljava/lang/Object;Ljava/lang/Object;)LX/TTq;

    .line 268435553
    move-result-object v1

    .line 268435554
    iget v0, v5, LX/Qd2;->count:I

    .line 268435556
    add-int/lit8 v0, v0, -0x1

    .line 268435558
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435561
    iput v0, v5, LX/Qd2;->count:I
    :try_end_6b
    .catchall {:try_start_f .. :try_end_6b} :catchall_79

    .line 268435563
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435566
    invoke-virtual {v5}, LX/Qd2;->A0A()V

    .line 268435569
    return-object v11

    .line 268435570
    :cond_72
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435573
    invoke-virtual {v5}, LX/Qd2;->A0A()V

    .line 268435576
    return-object v1

    .line 268435577
    :catchall_79
    move-exception v0

    .line 268435578
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435581
    invoke-virtual {v5}, LX/Qd2;->A0A()V

    .line 268435584
    throw v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_8d

    .line 2
    if-eqz p2, :cond_8d

    .line 4
    invoke-virtual {p0, p1}, LX/Qd1;->A00(Ljava/lang/Object;)I

    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0, v4}, LX/Qd1;->A01(I)LX/Qd2;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_f
    invoke-static {v6}, LX/Qd2;->A00(LX/Qd2;)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v6, v0, v1}, LX/Qd2;->A0D(J)V

    .line 22
    iget-object v3, v6, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x1

    .line 29
    sub-int/2addr v2, v5

    .line 30
    and-int/2addr v2, v4

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/TTq;

    .line 37
    move-object v9, v8

    .line 38
    :goto_26
    if-eqz v9, :cond_87

    .line 40
    invoke-interface {v9}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v9}, LX/TTq;->getHash()I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v4, :cond_4f

    .line 50
    if-eqz v11, :cond_4f

    .line 52
    iget-object v0, v6, LX/Qd2;->map:LX/Qd1;

    .line 54
    iget-object v0, v0, LX/Qd1;->A09:LX/Qcu;

    .line 56
    invoke-virtual {v0, p1, v11}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4f

    .line 62
    invoke-interface {v9}, LX/TTq;->BST()LX/TSa;

    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v7}, LX/TSa;->get()Ljava/lang/Object;

    .line 69
    move-result-object v12

    .line 70
    iget-object v0, v6, LX/Qd2;->map:LX/Qd1;

    .line 72
    iget-object v0, v0, LX/Qd1;->A0A:LX/Qcu;

    .line 74
    invoke-virtual {v0, p2, v12}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    goto :goto_54

    .line 79
    :cond_4f
    invoke-interface {v9}, LX/TTq;->B4L()LX/TTq;

    .line 82
    move-result-object v9

    .line 83
    goto :goto_26

    .line 84
    :goto_54
    if-eqz v0, :cond_57

    .line 86
    goto :goto_62

    .line 87
    :cond_57
    if-nez v12, :cond_87

    .line 89
    invoke-interface {v7}, LX/TSa;->BgW()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_87

    .line 95
    sget-object v10, LX/ROV;->A00:LX/ROV;

    .line 97
    goto :goto_64

    .line 98
    :goto_62
    sget-object v10, LX/ROV;->A02:LX/ROV;

    .line 100
    :goto_64
    invoke-static {v6}, LX/Qd2;->A01(LX/Qd2;)V

    .line 103
    invoke-virtual/range {v6 .. v12}, LX/Qd2;->A02(LX/TSa;LX/TTq;LX/TTq;LX/ROV;Ljava/lang/Object;Ljava/lang/Object;)LX/TTq;

    .line 106
    move-result-object v1

    .line 107
    iget v0, v6, LX/Qd2;->count:I

    .line 109
    sub-int/2addr v0, v5

    .line 110
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    iput v0, v6, LX/Qd2;->count:I

    .line 115
    sget-object v0, LX/ROV;->A02:LX/ROV;

    .line 117
    if-eq v10, v0, :cond_78

    .line 119
    const/4 v5, 0x0
    :try_end_78
    .catchall {:try_start_f .. :try_end_78} :catchall_7f

    .line 120
    :cond_78
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    invoke-virtual {v6}, LX/Qd2;->A0A()V

    .line 126
    return v5

    .line 127
    :catchall_7f
    move-exception v0

    .line 128
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    invoke-virtual {v6}, LX/Qd2;->A0A()V

    .line 134
    throw v0

    .line 135
    :cond_87
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 138
    invoke-virtual {v6}, LX/Qd2;->A0A()V

    .line 141
    :cond_8d
    const/4 v5, 0x0

    .line 142
    return v5
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 273141100
    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273141101
    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273141102
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, LX/Qd1;->A00(Ljava/lang/Object;)I

    move-result v8

    .line 273141103
    invoke-virtual {v0, v8}, LX/Qd1;->A01(I)LX/Qd2;

    move-result-object v9

    .line 273141104
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 273141105
    :try_start_17
    invoke-static {v9}, LX/Qd2;->A00(LX/Qd2;)J

    move-result-wide v0

    .line 273141106
    invoke-virtual {v9, v0, v1}, LX/Qd2;->A0D(J)V

    .line 273141107
    iget-object v4, v9, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 273141108
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v3, v8, v2

    .line 273141109
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TTq;

    move-object v12, v11

    :goto_2f
    const/4 v7, 0x0

    if-eqz v12, :cond_89

    .line 273141110
    invoke-interface {v12}, LX/TTq;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 273141111
    invoke-interface {v12}, LX/TTq;->getHash()I

    move-result v2

    if-ne v2, v8, :cond_6b

    if-eqz v14, :cond_6b

    iget-object v2, v9, LX/Qd2;->map:LX/Qd1;

    iget-object v2, v2, LX/Qd1;->A09:LX/Qcu;

    .line 273141112
    invoke-virtual {v2, v6, v14}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 273141113
    invoke-interface {v12}, LX/TTq;->BST()LX/TSa;

    move-result-object v10

    .line 273141114
    invoke-interface {v10}, LX/TSa;->get()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_70

    .line 273141115
    invoke-interface {v10}, LX/TSa;->BgW()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 273141116
    invoke-static {v9}, LX/Qd2;->A01(LX/Qd2;)V

    .line 273141117
    sget-object v13, LX/ROV;->A00:LX/ROV;

    .line 273141118
    invoke-virtual/range {v9 .. v15}, LX/Qd2;->A02(LX/TSa;LX/TTq;LX/TTq;LX/ROV;Ljava/lang/Object;Ljava/lang/Object;)LX/TTq;

    move-result-object v1

    .line 273141119
    iget v0, v9, LX/Qd2;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 273141120
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 273141121
    iput v0, v9, LX/Qd2;->count:I

    goto :goto_89

    .line 273141122
    :cond_6b
    invoke-interface {v12}, LX/TTq;->B4L()LX/TTq;

    move-result-object v12

    goto :goto_2f

    .line 273141123
    :cond_70
    invoke-static {v9}, LX/Qd2;->A01(LX/Qd2;)V

    .line 273141124
    invoke-interface {v10}, LX/TSa;->BUd()I

    move-result v3

    sget-object v2, LX/ROV;->A03:LX/ROV;

    .line 273141125
    invoke-virtual {v9, v2, v6, v15, v3}, LX/Qd2;->A0H(LX/ROV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273141126
    invoke-virtual {v9, v12, v5, v0, v1}, LX/Qd2;->A0G(LX/TTq;Ljava/lang/Object;J)V

    .line 273141127
    invoke-virtual {v9, v12}, LX/Qd2;->A0E(LX/TTq;)V
    :try_end_82
    .catchall {:try_start_17 .. :try_end_82} :catchall_90

    .line 273141128
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273141129
    invoke-virtual {v9}, LX/Qd2;->A0A()V

    .line 273141130
    return-object v15

    .line 273141131
    :cond_89
    :goto_89
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273141132
    invoke-virtual {v9}, LX/Qd2;->A0A()V

    .line 273141133
    return-object v7

    .line 273141134
    :catchall_90
    move-exception v0

    .line 273141135
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 273141136
    invoke-virtual {v9}, LX/Qd2;->A0A()V

    .line 273141137
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

    .line 0
    move-object/from16 v6, p1

    .line 2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-object/from16 v5, p3

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object/from16 v7, p2

    .line 12
    if-eqz p2, :cond_b8

    .line 14
    move-object/from16 v0, p0

    .line 16
    invoke-virtual {v0, v6}, LX/Qd1;->A00(Ljava/lang/Object;)I

    .line 19
    move-result v8

    .line 20
    invoke-virtual {v0, v8}, LX/Qd1;->A01(I)LX/Qd2;

    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    :try_start_1b
    invoke-static {v10}, LX/Qd2;->A00(LX/Qd2;)J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v10, v0, v1}, LX/Qd2;->A0D(J)V

    .line 34
    iget-object v3, v10, LX/Qd2;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v2

    .line 40
    const/4 v9, 0x1

    .line 41
    sub-int/2addr v2, v9

    .line 42
    and-int/2addr v2, v8

    .line 43
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    check-cast v12, LX/TTq;

    .line 49
    move-object v13, v12

    .line 50
    :goto_32
    if-eqz v13, :cond_b2

    .line 52
    invoke-interface {v13}, LX/TTq;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v15

    .line 56
    invoke-interface {v13}, LX/TTq;->getHash()I

    .line 59
    move-result v4

    .line 60
    if-ne v4, v8, :cond_6e

    .line 62
    if-eqz v15, :cond_6e

    .line 64
    iget-object v4, v10, LX/Qd2;->map:LX/Qd1;

    .line 66
    iget-object v4, v4, LX/Qd1;->A09:LX/Qcu;

    .line 68
    invoke-virtual {v4, v6, v15}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6e

    .line 74
    invoke-interface {v13}, LX/TTq;->BST()LX/TSa;

    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v11}, LX/TSa;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_73

    .line 84
    invoke-interface {v11}, LX/TSa;->BgW()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b2

    .line 90
    invoke-static {v10}, LX/Qd2;->A01(LX/Qd2;)V

    .line 93
    sget-object v14, LX/ROV;->A00:LX/ROV;

    .line 95
    move-object/from16 v16, v4

    .line 97
    invoke-virtual/range {v10 .. v16}, LX/Qd2;->A02(LX/TSa;LX/TTq;LX/TTq;LX/ROV;Ljava/lang/Object;Ljava/lang/Object;)LX/TTq;

    .line 100
    move-result-object v1

    .line 101
    iget v0, v10, LX/Qd2;->count:I

    .line 103
    sub-int/2addr v0, v9

    .line 104
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 107
    iput v0, v10, LX/Qd2;->count:I

    .line 109
    goto :goto_b2

    .line 110
    :cond_6e
    invoke-interface {v13}, LX/TTq;->B4L()LX/TTq;

    .line 113
    move-result-object v13

    .line 114
    goto :goto_32

    .line 115
    :cond_73
    iget-object v2, v10, LX/Qd2;->map:LX/Qd1;

    .line 117
    iget-object v2, v2, LX/Qd1;->A0A:LX/Qcu;

    .line 119
    invoke-virtual {v2, v7, v4}, LX/Qcu;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_97

    .line 125
    invoke-static {v10}, LX/Qd2;->A01(LX/Qd2;)V

    .line 128
    invoke-interface {v11}, LX/TSa;->BUd()I

    .line 131
    move-result v3

    .line 132
    sget-object v2, LX/ROV;->A03:LX/ROV;

    .line 134
    invoke-virtual {v10, v2, v6, v4, v3}, LX/Qd2;->A0H(LX/ROV;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v10, v13, v5, v0, v1}, LX/Qd2;->A0G(LX/TTq;Ljava/lang/Object;J)V

    .line 140
    invoke-virtual {v10, v13}, LX/Qd2;->A0E(LX/TTq;)V
    :try_end_8f
    .catchall {:try_start_1b .. :try_end_8f} :catchall_aa

    .line 143
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    invoke-virtual {v10}, LX/Qd2;->A0A()V

    .line 149
    const/4 v0, 0x1

    .line 150
    return v0

    .line 151
    :cond_97
    :try_start_97
    iget-object v2, v10, LX/Qd2;->map:LX/Qd1;

    .line 153
    iget-wide v5, v2, LX/Qd1;->A06:J

    .line 155
    const-wide/16 v3, 0x0

    .line 157
    cmp-long v2, v5, v3

    .line 159
    if-lez v2, :cond_a4

    .line 161
    invoke-interface {v13, v0, v1}, LX/TTq;->Cwl(J)V

    .line 164
    :cond_a4
    iget-object v0, v10, LX/Qd2;->accessQueue:Ljava/util/Queue;

    .line 166
    invoke-interface {v0, v13}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_b2
    :try_end_aa
    .catchall {:try_start_97 .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    invoke-virtual {v10}, LX/Qd2;->A0A()V

    .line 177
    throw v0

    .line 178
    :cond_b2
    :goto_b2
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 181
    invoke-virtual {v10}, LX/Qd2;->A0A()V

    .line 184
    :cond_b8
    const/4 v0, 0x0

    .line 185
    return v0
.end method

.method public size()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/Qd1;->A0J:[LX/Qd2;

    .line 2
    array-length v6, v7

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_7
    if-ge v2, v6, :cond_16

    .line 9
    aget-object v0, v7, v2

    .line 11
    iget v0, v0, LX/Qd2;->count:I

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v4, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_16
    invoke-static {v4, v5}, LX/0sE;->A01(J)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public values()Ljava/util/Collection;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qd1;->A00:Ljava/util/Collection;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/TBe;

    .line 6
    invoke-direct {v0, p0}, LX/TBe;-><init>(LX/Qd1;)V

    .line 9
    iput-object v0, p0, LX/Qd1;->A00:Ljava/util/Collection;

    .line 11
    :cond_b
    return-object v0
.end method
