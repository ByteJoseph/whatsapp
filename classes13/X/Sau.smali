.class public final LX/Sau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSx;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/TUo;

.field public A04:LX/QhV;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/util/SparseArray;

.field public final A09:Landroid/util/SparseBooleanArray;

.field public final A0A:Landroid/util/SparseBooleanArray;

.field public final A0B:LX/SRS;

.field public final A0C:LX/Rw4;

.field public final A0D:LX/TKA;

.field public final A0E:Ljava/util/List;

.field public final A0F:I

.field public final A0G:Landroid/util/SparseIntArray;

.field public final A0H:LX/TUp;


# direct methods
.method public constructor <init>()V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    sget-object v3, LX/TUp;->A00:LX/TUp;

    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435460
    new-instance v2, LX/S89;

    .line 268435462
    invoke-direct {v2, v0, v1}, LX/S89;-><init>(J)V

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    new-instance v1, LX/ScT;

    .line 268435468
    invoke-direct {v1, v0}, LX/ScT;-><init>(I)V

    .line 268435471
    const/4 v0, 0x1

    .line 268435472
    invoke-direct {p0, v2, v3, v1, v0}, LX/Sau;-><init>(LX/S89;LX/TUp;LX/TKA;I)V

    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/S89;LX/TUp;LX/TKA;I)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Sau;->A0D:LX/TKA;

    .line 5
    iput p4, p0, LX/Sau;->A0F:I

    .line 7
    iput-object p2, p0, LX/Sau;->A0H:LX/TUp;

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Sau;->A0E:Ljava/util/List;

    .line 15
    const/16 v0, 0x24b8

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v6, 0x0

    .line 20
    new-instance v0, LX/SRS;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, v0, LX/SRS;->A02:[B

    .line 27
    iput v6, v0, LX/SRS;->A00:I

    .line 29
    iput-object v0, p0, LX/Sau;->A0B:LX/SRS;

    .line 31
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 33
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 36
    iput-object v0, p0, LX/Sau;->A09:Landroid/util/SparseBooleanArray;

    .line 38
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 40
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 43
    iput-object v0, p0, LX/Sau;->A0A:Landroid/util/SparseBooleanArray;

    .line 45
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Sau;->A08:Landroid/util/SparseArray;

    .line 51
    new-instance v0, Landroid/util/SparseIntArray;

    .line 53
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 56
    iput-object v0, p0, LX/Sau;->A0G:Landroid/util/SparseIntArray;

    .line 58
    new-instance v0, LX/Rw4;

    .line 60
    invoke-direct {v0}, LX/Rw4;-><init>()V

    .line 63
    iput-object v0, p0, LX/Sau;->A0C:LX/Rw4;

    .line 65
    sget-object v0, LX/TUo;->A00:LX/TUo;

    .line 67
    iput-object v0, p0, LX/Sau;->A03:LX/TUo;

    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, LX/Sau;->A01:I

    .line 72
    iget-object v0, p0, LX/Sau;->A09:Landroid/util/SparseBooleanArray;

    .line 74
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 77
    iget-object v5, p0, LX/Sau;->A08:Landroid/util/SparseArray;

    .line 79
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 82
    invoke-static {}, LX/Qaj;->A0I()Landroid/util/SparseArray;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 89
    move-result v3

    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_5b
    if-ge v2, v3, :cond_6b

    .line 93
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 96
    move-result v1

    .line 97
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_5b

    .line 107
    :cond_6b
    new-instance v1, LX/ScR;

    .line 109
    invoke-direct {v1, p0}, LX/ScR;-><init>(LX/Sau;)V

    .line 112
    new-instance v0, LX/ScU;

    .line 114
    invoke-direct {v0, v1}, LX/ScU;-><init>(LX/TPr;)V

    .line 117
    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    return-void
.end method


# virtual methods
.method public synthetic BJg()Ljava/util/List;
    .registers 2

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic BQZ()LX/TSx;
    .registers 1

    .line 0
    return-object p0
.end method

.method public Ber(LX/TUo;)V
    .registers 4

    .line 0
    iget v0, p0, LX/Sau;->A0F:I

    .line 2
    and-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, p0, LX/Sau;->A0H:LX/TUp;

    .line 8
    new-instance v0, LX/Sb8;

    .line 10
    invoke-direct {v0, p1, v1}, LX/Sb8;-><init>(LX/TUo;LX/TUp;)V

    .line 13
    move-object p1, v0

    .line 14
    :cond_e
    iput-object p1, p0, LX/Sau;->A03:LX/TUo;

    .line 16
    return-void
.end method

.method public Cnb(LX/TVJ;LX/Rj9;)I
    .registers 34

    .line 0
    move-object/from16 v7, p1

    .line 2
    invoke-interface {v7}, LX/TVJ;->getLength()J

    .line 5
    move-result-wide v0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 10
    iget-boolean v2, v4, LX/Sau;->A06:Z

    .line 12
    const-wide/16 v15, -0x1

    .line 14
    if-eqz v2, :cond_165

    .line 16
    cmp-long v2, v0, v15

    .line 18
    move-object/from16 v10, p2

    .line 20
    if-eqz v2, :cond_fa

    .line 22
    iget-object v8, v4, LX/Sau;->A0C:LX/Rw4;

    .line 24
    iget-boolean v2, v8, LX/Rw4;->A03:Z

    .line 26
    if-nez v2, :cond_fa

    .line 28
    iget v4, v4, LX/Sau;->A01:I

    .line 30
    if-lez v4, :cond_e7

    .line 32
    iget-boolean v2, v8, LX/Rw4;->A05:Z

    .line 34
    if-nez v2, :cond_82

    .line 36
    const-wide/32 v2, 0x1b8a0

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v2

    .line 43
    long-to-int v5, v2

    .line 44
    int-to-long v2, v5

    .line 45
    sub-long/2addr v0, v2

    .line 46
    invoke-interface {v7}, LX/TVJ;->BAE()J

    .line 49
    move-result-wide v11

    .line 50
    cmp-long v2, v11, v0

    .line 52
    if-nez v2, :cond_f6

    .line 54
    iget-object v9, v8, LX/Rw4;->A06:LX/SRS;

    .line 56
    invoke-virtual {v9, v5}, LX/SRS;->A0Q(I)V

    .line 59
    invoke-interface {v7}, LX/TVJ;->Csc()V

    .line 62
    invoke-static {v9, v7, v5}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 65
    iget v7, v9, LX/SRS;->A01:I

    .line 67
    iget v5, v9, LX/SRS;->A00:I

    .line 69
    add-int/lit16 v3, v5, -0xbc

    .line 71
    :goto_47
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 76
    if-lt v3, v7, :cond_7c

    .line 78
    iget-object v11, v9, LX/SRS;->A02:[B

    .line 80
    const/4 v10, -0x4

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_52
    mul-int/lit16 v0, v10, 0xbc

    .line 84
    add-int/2addr v0, v3

    .line 85
    if-lt v0, v7, :cond_72

    .line 87
    if-ge v0, v5, :cond_72

    .line 89
    aget-byte v1, v11, v0

    .line 91
    const/16 v0, 0x47

    .line 93
    if-ne v1, v0, :cond_72

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 97
    const/4 v0, 0x5

    .line 98
    if-ne v2, v0, :cond_73

    .line 100
    invoke-static {v9, v3, v4}, LX/RZR;->A00(LX/SRS;II)J

    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v1, v12

    .line 106
    if-eqz v0, :cond_79

    .line 108
    :goto_6c
    iput-wide v1, v8, LX/Rw4;->A02:J

    .line 110
    iput-boolean v6, v8, LX/Rw4;->A05:Z

    .line 112
    :goto_70
    const/4 v0, 0x0

    .line 113
    return v0

    .line 114
    :cond_72
    const/4 v2, 0x0

    .line 115
    :cond_73
    add-int/lit8 v10, v10, 0x1

    .line 117
    const/4 v0, 0x4

    .line 118
    if-gt v10, v0, :cond_79

    .line 120
    goto :goto_52

    .line 121
    :cond_79
    add-int/lit8 v3, v3, -0x1

    .line 123
    goto :goto_47

    .line 124
    :cond_7c
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 129
    goto :goto_6c

    .line 130
    :cond_82
    iget-wide v2, v8, LX/Rw4;->A02:J

    .line 132
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 137
    cmp-long v5, v2, v13

    .line 139
    if-eqz v5, :cond_e7

    .line 141
    iget-boolean v2, v8, LX/Rw4;->A04:Z

    .line 143
    if-nez v2, :cond_d2

    .line 145
    const-wide/32 v2, 0x1b8a0

    .line 148
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 151
    move-result-wide v0

    .line 152
    long-to-int v3, v0

    .line 153
    invoke-interface {v7}, LX/TVJ;->BAE()J

    .line 156
    move-result-wide v11

    .line 157
    const-wide/16 v0, 0x0

    .line 159
    cmp-long v2, v11, v0

    .line 161
    if-nez v2, :cond_f6

    .line 163
    iget-object v9, v8, LX/Rw4;->A06:LX/SRS;

    .line 165
    invoke-virtual {v9, v3}, LX/SRS;->A0Q(I)V

    .line 168
    invoke-interface {v7}, LX/TVJ;->Csc()V

    .line 171
    invoke-static {v9, v7, v3}, LX/Qaj;->A0y(LX/SRS;LX/TVJ;I)V

    .line 174
    iget v5, v9, LX/SRS;->A01:I

    .line 176
    iget v3, v9, LX/SRS;->A00:I

    .line 178
    :goto_b2
    if-ge v5, v3, :cond_cc

    .line 180
    iget-object v0, v9, LX/SRS;->A02:[B

    .line 182
    aget-byte v1, v0, v5

    .line 184
    const/16 v0, 0x47

    .line 186
    if-ne v1, v0, :cond_c9

    .line 188
    invoke-static {v9, v5, v4}, LX/RZR;->A00(LX/SRS;II)J

    .line 191
    move-result-wide v1

    .line 192
    cmp-long v0, v1, v13

    .line 194
    if-eqz v0, :cond_c9

    .line 196
    :goto_c4
    iput-wide v1, v8, LX/Rw4;->A01:J

    .line 198
    iput-boolean v6, v8, LX/Rw4;->A04:Z

    .line 200
    goto :goto_70

    .line 201
    :cond_c9
    add-int/lit8 v5, v5, 0x1

    .line 203
    goto :goto_b2

    .line 204
    :cond_cc
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 209
    goto :goto_c4

    .line 210
    :cond_d2
    iget-wide v0, v8, LX/Rw4;->A01:J

    .line 212
    cmp-long v2, v0, v13

    .line 214
    if-eqz v2, :cond_e7

    .line 216
    iget-object v4, v8, LX/Rw4;->A07:LX/S89;

    .line 218
    invoke-virtual {v4, v0, v1}, LX/S89;->A03(J)J

    .line 221
    move-result-wide v2

    .line 222
    iget-wide v0, v8, LX/Rw4;->A02:J

    .line 224
    invoke-virtual {v4, v0, v1}, LX/S89;->A04(J)J

    .line 227
    move-result-wide v0

    .line 228
    sub-long/2addr v0, v2

    .line 229
    iput-wide v0, v8, LX/Rw4;->A00:J

    .line 231
    :cond_e7
    iget-object v2, v8, LX/Rw4;->A06:LX/SRS;

    .line 233
    sget-object v1, Landroidx/media3/common/util/Util;->A07:[B

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v2, v1, v0}, LX/SRS;->A0U([BI)V

    .line 239
    iput-boolean v6, v8, LX/Rw4;->A03:Z

    .line 241
    invoke-interface {v7}, LX/TVJ;->Csc()V

    .line 244
    goto/16 :goto_70

    .line 246
    :cond_f6
    iput-wide v0, v10, LX/Rj9;->A00:J

    .line 248
    const/4 v0, 0x1

    .line 249
    return v0

    .line 250
    :cond_fa
    iget-boolean v2, v4, LX/Sau;->A05:Z

    .line 252
    if-nez v2, :cond_13b

    .line 254
    iput-boolean v6, v4, LX/Sau;->A05:Z

    .line 256
    iget-object v9, v4, LX/Sau;->A0C:LX/Rw4;

    .line 258
    iget-wide v2, v9, LX/Rw4;->A00:J

    .line 260
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 265
    cmp-long v8, v2, v11

    .line 267
    if-eqz v8, :cond_151

    .line 269
    iget-object v11, v9, LX/Rw4;->A07:LX/S89;

    .line 271
    iget v8, v4, LX/Sau;->A01:I

    .line 273
    new-instance v18, LX/SaU;

    .line 275
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v9, LX/SaX;

    .line 280
    invoke-direct {v9, v11, v8}, LX/SaX;-><init>(LX/S89;I)V

    .line 283
    const-wide/16 v11, 0x1

    .line 285
    add-long v23, v2, v11

    .line 287
    const-wide/16 v29, 0xbc

    .line 289
    const/16 v20, 0x3ac

    .line 291
    const-wide/16 v25, 0x0

    .line 293
    new-instance v8, LX/QhV;

    .line 295
    move-object/from16 v19, v9

    .line 297
    move-wide/from16 v21, v2

    .line 299
    move-wide/from16 v27, v0

    .line 301
    move-object/from16 v17, v8

    .line 303
    invoke-direct/range {v17 .. v30}, LX/S2g;-><init>(LX/TN6;LX/TPq;IJJJJJ)V

    .line 306
    iput-object v8, v4, LX/Sau;->A04:LX/QhV;

    .line 308
    iget-object v9, v4, LX/Sau;->A03:LX/TUo;

    .line 310
    iget-object v2, v8, LX/S2g;->A01:LX/SbO;

    .line 312
    :goto_138
    invoke-interface {v9, v2}, LX/TUo;->CvO(LX/TRB;)V

    .line 315
    :cond_13b
    iget-boolean v2, v4, LX/Sau;->A07:Z

    .line 317
    if-eqz v2, :cond_158

    .line 319
    iput-boolean v5, v4, LX/Sau;->A07:Z

    .line 321
    const-wide/16 v2, 0x0

    .line 323
    invoke-virtual {v4, v2, v3, v2, v3}, LX/Sau;->CvN(JJ)V

    .line 326
    invoke-interface {v7}, LX/TVJ;->BAE()J

    .line 329
    move-result-wide v11

    .line 330
    cmp-long v8, v11, v2

    .line 332
    if-eqz v8, :cond_158

    .line 334
    iput-wide v2, v10, LX/Rj9;->A00:J

    .line 336
    return v6

    .line 337
    :cond_151
    iget-object v9, v4, LX/Sau;->A03:LX/TUo;

    .line 339
    invoke-static {v2, v3}, LX/SbS;->A00(J)LX/SbS;

    .line 342
    move-result-object v2

    .line 343
    goto :goto_138

    .line 344
    :cond_158
    iget-object v3, v4, LX/Sau;->A04:LX/QhV;

    .line 346
    if-eqz v3, :cond_165

    .line 348
    iget-object v2, v3, LX/S2g;->A00:LX/SEg;

    .line 350
    if-eqz v2, :cond_165

    .line 352
    invoke-virtual {v3, v7, v10}, LX/S2g;->A00(LX/TVJ;LX/Rj9;)I

    .line 355
    move-result v0

    .line 356
    return v0

    .line 357
    :cond_165
    iget-object v8, v4, LX/Sau;->A0B:LX/SRS;

    .line 359
    iget-object v11, v8, LX/SRS;->A02:[B

    .line 361
    iget v3, v8, LX/SRS;->A01:I

    .line 363
    rsub-int v2, v3, 0x24b8

    .line 365
    const/16 v10, 0xbc

    .line 367
    if-ge v2, v10, :cond_17d

    .line 369
    invoke-virtual {v8}, LX/SRS;->A03()I

    .line 372
    move-result v2

    .line 373
    if-lez v2, :cond_17a

    .line 375
    invoke-static {v11, v3, v11, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    :cond_17a
    invoke-virtual {v8, v11, v2}, LX/SRS;->A0U([BI)V

    .line 381
    :cond_17d
    :goto_17d
    invoke-virtual {v8}, LX/SRS;->A03()I

    .line 384
    move-result v2

    .line 385
    if-ge v2, v10, :cond_1bd

    .line 387
    iget v9, v8, LX/SRS;->A00:I

    .line 389
    rsub-int v2, v9, 0x24b8

    .line 391
    invoke-interface {v7, v11, v9, v2}, LX/TVJ;->read([BII)I

    .line 394
    move-result v3

    .line 395
    const/4 v2, -0x1

    .line 396
    if-eq v3, v2, :cond_193

    .line 398
    add-int/2addr v9, v3

    .line 399
    invoke-virtual {v8, v9}, LX/SRS;->A0R(I)V

    .line 402
    goto :goto_17d

    .line 403
    :cond_193
    :goto_193
    iget-object v1, v4, LX/Sau;->A08:Landroid/util/SparseArray;

    .line 405
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 408
    move-result v0

    .line 409
    if-ge v5, v0, :cond_1bb

    .line 411
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 414
    move-result-object v2

    .line 415
    check-cast v2, LX/TRF;

    .line 417
    instance-of v0, v2, LX/ScV;

    .line 419
    if-eqz v0, :cond_1b8

    .line 421
    check-cast v2, LX/ScV;

    .line 423
    iget v1, v2, LX/ScV;->A03:I

    .line 425
    const/4 v0, 0x3

    .line 426
    if-ne v1, v0, :cond_1b8

    .line 428
    iget v1, v2, LX/ScV;->A02:I

    .line 430
    const/4 v0, -0x1

    .line 431
    if-ne v1, v0, :cond_1b8

    .line 433
    invoke-static {}, LX/Qaj;->A0K()LX/SRS;

    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v2, v0, v6}, LX/ScV;->ALj(LX/SRS;I)V

    .line 440
    :cond_1b8
    add-int/lit8 v5, v5, 0x1

    .line 442
    goto :goto_193

    .line 443
    :cond_1bb
    const/4 v0, -0x1

    .line 444
    return v0

    .line 445
    :cond_1bd
    iget v11, v8, LX/SRS;->A01:I

    .line 447
    iget v10, v8, LX/SRS;->A00:I

    .line 449
    iget-object v9, v8, LX/SRS;->A02:[B

    .line 451
    move v7, v11

    .line 452
    :goto_1c4
    if-ge v7, v10, :cond_1cf

    .line 454
    aget-byte v3, v9, v7

    .line 456
    const/16 v2, 0x47

    .line 458
    if-eq v3, v2, :cond_1cf

    .line 460
    add-int/lit8 v7, v7, 0x1

    .line 462
    goto :goto_1c4

    .line 463
    :cond_1cf
    invoke-virtual {v8, v7}, LX/SRS;->A0S(I)V

    .line 466
    add-int/lit16 v9, v7, 0xbc

    .line 468
    if-le v9, v10, :cond_25c

    .line 470
    iget v2, v4, LX/Sau;->A00:I

    .line 472
    sub-int/2addr v7, v11

    .line 473
    add-int/2addr v2, v7

    .line 474
    :goto_1da
    iput v2, v4, LX/Sau;->A00:I

    .line 476
    iget v11, v8, LX/SRS;->A00:I

    .line 478
    if-gt v9, v11, :cond_25b

    .line 480
    invoke-virtual {v8}, LX/SRS;->A04()I

    .line 483
    move-result v3

    .line 484
    const/high16 v2, 0x800000

    .line 486
    and-int/2addr v2, v3

    .line 487
    if-nez v2, :cond_258

    .line 489
    const/high16 v2, 0x400000

    .line 491
    and-int/2addr v2, v3

    .line 492
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 495
    move-result v10

    .line 496
    const v2, 0x1fff00

    .line 499
    and-int/2addr v2, v3

    .line 500
    shr-int/lit8 v12, v2, 0x8

    .line 502
    and-int/lit8 v2, v3, 0x20

    .line 504
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 507
    move-result v14

    .line 508
    and-int/lit8 v2, v3, 0x10

    .line 510
    if-eqz v2, :cond_258

    .line 512
    iget-object v2, v4, LX/Sau;->A08:Landroid/util/SparseArray;

    .line 514
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v7

    .line 518
    check-cast v7, LX/TRF;

    .line 520
    if-eqz v7, :cond_258

    .line 522
    and-int/lit8 v3, v3, 0xf

    .line 524
    iget-object v13, v4, LX/Sau;->A0G:Landroid/util/SparseIntArray;

    .line 526
    add-int/lit8 v2, v3, -0x1

    .line 528
    invoke-virtual {v13, v12, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 531
    move-result v2

    .line 532
    invoke-virtual {v13, v12, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 535
    if-eq v2, v3, :cond_258

    .line 537
    add-int/lit8 v2, v2, 0x1

    .line 539
    and-int/lit8 v2, v2, 0xf

    .line 541
    if-eq v3, v2, :cond_222

    .line 543
    invoke-interface {v7}, LX/TRF;->CvM()V

    .line 546
    :cond_222
    if-eqz v14, :cond_237

    .line 548
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 551
    move-result v3

    .line 552
    invoke-virtual {v8}, LX/SRS;->A09()I

    .line 555
    move-result v2

    .line 556
    and-int/lit8 v2, v2, 0x40

    .line 558
    invoke-static {v2}, LX/N23;->A00(I)I

    .line 561
    move-result v2

    .line 562
    or-int/2addr v10, v2

    .line 563
    sub-int/2addr v3, v6

    .line 564
    invoke-virtual {v8, v3}, LX/SRS;->A0T(I)V

    .line 567
    :cond_237
    iget-boolean v3, v4, LX/Sau;->A06:Z

    .line 569
    if-nez v3, :cond_243

    .line 571
    iget-object v2, v4, LX/Sau;->A0A:Landroid/util/SparseBooleanArray;

    .line 573
    invoke-virtual {v2, v12, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 576
    move-result v2

    .line 577
    if-nez v2, :cond_24e

    .line 579
    :cond_243
    invoke-virtual {v8, v9}, LX/SRS;->A0R(I)V

    .line 582
    invoke-interface {v7, v8, v10}, LX/TRF;->ALj(LX/SRS;I)V

    .line 585
    invoke-virtual {v8, v11}, LX/SRS;->A0R(I)V

    .line 588
    if-nez v3, :cond_258

    .line 590
    :cond_24e
    iget-boolean v2, v4, LX/Sau;->A06:Z

    .line 592
    if-eqz v2, :cond_258

    .line 594
    cmp-long v2, v0, v15

    .line 596
    if-eqz v2, :cond_258

    .line 598
    iput-boolean v6, v4, LX/Sau;->A07:Z

    .line 600
    :cond_258
    invoke-virtual {v8, v9}, LX/SRS;->A0S(I)V

    .line 603
    :cond_25b
    return v5

    .line 604
    :cond_25c
    const/4 v2, 0x0

    .line 605
    goto/16 :goto_1da
.end method

.method public CvN(JJ)V
    .registers 19

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v11, p0, LX/Sau;->A0E:Ljava/util/List;

    .line 3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 6
    move-result v10

    .line 7
    const/4 v9, 0x0

    .line 8
    :goto_8
    const-wide/16 v12, 0x0

    .line 10
    move-wide/from16 v1, p3

    .line 12
    if-ge v9, v10, :cond_37

    .line 14
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/S89;

    .line 20
    invoke-virtual {v8}, LX/S89;->A01()J

    .line 23
    move-result-wide v4

    .line 24
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 29
    cmp-long v0, v4, v6

    .line 31
    if-eqz v0, :cond_31

    .line 33
    invoke-virtual {v8}, LX/S89;->A00()J

    .line 36
    move-result-wide v4

    .line 37
    cmp-long v0, v4, v6

    .line 39
    if-eqz v0, :cond_34

    .line 41
    cmp-long v0, v4, v12

    .line 43
    if-eqz v0, :cond_34

    .line 45
    cmp-long v0, v4, p3

    .line 47
    if-eqz v0, :cond_34

    .line 49
    :cond_31
    invoke-virtual {v8, v1, v2}, LX/S89;->A05(J)V

    .line 52
    :cond_34
    add-int/lit8 v9, v9, 0x1

    .line 54
    goto :goto_8

    .line 55
    :cond_37
    cmp-long v0, p3, v12

    .line 57
    if-eqz v0, :cond_42

    .line 59
    iget-object v0, p0, LX/Sau;->A04:LX/QhV;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0, v1, v2}, LX/S2g;->A01(J)V

    .line 66
    :cond_42
    iget-object v0, p0, LX/Sau;->A0B:LX/SRS;

    .line 68
    invoke-virtual {v0, v3}, LX/SRS;->A0Q(I)V

    .line 71
    iget-object v0, p0, LX/Sau;->A0G:Landroid/util/SparseIntArray;

    .line 73
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_4d
    iget-object v1, p0, LX/Sau;->A08:Landroid/util/SparseArray;

    .line 79
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 82
    move-result v0

    .line 83
    if-ge v2, v0, :cond_61

    .line 85
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/TRF;

    .line 91
    invoke-interface {v0}, LX/TRF;->CvM()V

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_4d

    .line 97
    :cond_61
    iput v3, p0, LX/Sau;->A00:I

    .line 99
    return-void
.end method

.method public D90(LX/TVJ;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/Sau;->A0B:LX/SRS;

    .line 2
    iget-object v5, v0, LX/SRS;->A02:[B

    .line 4
    const/16 v0, 0x3ac

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-interface {p1, v5, v4, v0}, LX/TVJ;->Cji([BII)V

    .line 10
    const/4 v3, 0x0

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    :cond_c
    mul-int/lit16 v0, v2, 0xbc

    .line 14
    add-int/2addr v0, v3

    .line 15
    aget-byte v1, v5, v0

    .line 17
    const/16 v0, 0x47

    .line 19
    if-eq v1, v0, :cond_1c

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    const/16 v0, 0xbc

    .line 25
    if-lt v3, v0, :cond_b

    .line 27
    return v4

    .line 28
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    const/4 v0, 0x5

    .line 31
    if-lt v2, v0, :cond_c

    .line 33
    invoke-interface {p1, v3}, LX/TVJ;->D8p(I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
