.class public final LX/AFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApN;


# instance fields
.field public A00:[I

.field public final A01:I

.field public final A02:LX/AFd;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:[I

.field public final A06:LX/9rv;

.field public final A07:LX/ApN;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(LX/9rv;LX/AFd;LX/ApN;I)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/AFe;->A02:LX/AFd;

    .line 11
    iput-object p3, p0, LX/AFe;->A07:LX/ApN;

    .line 13
    iput p4, p0, LX/AFe;->A01:I

    .line 15
    iput-object p1, p0, LX/AFe;->A06:LX/9rv;

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [LX/ApN;

    .line 20
    invoke-static {p2, p3, v0, v2, v1}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/AFe;->A04:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 31
    iput-object v0, p0, LX/AFe;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AFe;->A03:Ljava/util/ArrayList;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    new-array v0, v0, [I

    .line 45
    iput-object v0, p0, LX/AFe;->A05:[I

    .line 47
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AFe;->A08:Ljava/util/HashMap;

    .line 53
    return-void
.end method

.method public static final A00(LX/ApR;)J
    .registers 2

    .line 0
    instance-of v0, p0, LX/ApP;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/ApP;

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-interface {v0}, LX/ApP;->B1V()LX/9gv;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    iget-object v0, v0, LX/9gv;->A01:LX/8d9;

    .line 17
    iget-wide v0, v0, LX/8d9;->A0F:J

    .line 19
    return-wide v0

    .line 20
    :cond_14
    invoke-interface {p0}, LX/ApR;->getContentLength()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method private final A01(I)LX/ApR;
    .registers 22

    .line 0
    const/4 v7, 0x0

    .line 1
    move/from16 v8, p1

    .line 3
    if-ltz p1, :cond_131

    .line 5
    move-object/from16 v6, p0

    .line 7
    invoke-virtual {v6}, LX/AFe;->getCount()I

    .line 10
    move-result v0

    .line 11
    if-ge v8, v0, :cond_131

    .line 13
    iget-object v3, v6, LX/AFe;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 22
    :try_start_16
    invoke-direct {v6, v8}, LX/AFe;->A02(I)LX/9Xx;

    .line 25
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_12c

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 29
    if-nez v2, :cond_11b

    .line 31
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    move-result-object v19

    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 38
    move-result v0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v0, :cond_37

    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 45
    move-result v4

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_2f
    if-ge v0, v4, :cond_38

    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_2f

    .line 55
    :cond_37
    const/4 v4, 0x0

    .line 56
    :cond_38
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 59
    move-result-object v18

    .line 60
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 63
    :try_start_3f
    iget-object v3, v6, LX/AFe;->A04:Ljava/util/List;

    .line 65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    move-result v9

    .line 69
    new-array v2, v9, [I

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_48
    if-ge v1, v9, :cond_59

    .line 74
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/ApN;

    .line 80
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 83
    move-result v0

    .line 84
    aput v0, v2, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_48

    .line 89
    :cond_59
    iget-object v0, v6, LX/AFe;->A00:[I

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_eb

    .line 94
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_eb

    .line 100
    :goto_64
    iget-object v10, v6, LX/AFe;->A03:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 105
    move-result v0

    .line 106
    if-gt v0, v8, :cond_fc

    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    move-result v14

    .line 112
    const/4 v13, -0x1

    .line 113
    const/16 v17, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v16, -0x1

    .line 118
    :goto_76
    if-ge v9, v14, :cond_d5

    .line 120
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/ApN;

    .line 126
    iget-object v0, v6, LX/AFe;->A05:[I

    .line 128
    aget v1, v0, v9

    .line 130
    invoke-interface {v2}, LX/ApN;->getCount()I

    .line 133
    move-result v0

    .line 134
    if-ge v1, v0, :cond_d2

    .line 136
    invoke-interface {v2, v1}, LX/ApN;->B1B(I)LX/ApR;

    .line 139
    move-result-object v15

    .line 140
    if-nez v15, :cond_95

    .line 142
    invoke-interface {v2, v1}, LX/ApN;->CmL(I)LX/ApR;

    .line 145
    move-result-object v15

    .line 146
    if-nez v15, :cond_95

    .line 148
    goto :goto_d7

    .line 149
    :cond_95
    if-eqz v17, :cond_ce

    .line 151
    iget v1, v6, LX/AFe;->A01:I

    .line 153
    const/4 v0, 0x1

    .line 154
    if-eq v1, v0, :cond_bd

    .line 156
    const/4 v0, 0x2

    .line 157
    if-ne v1, v0, :cond_b4

    .line 159
    invoke-static {v15}, LX/AFe;->A00(LX/ApR;)J

    .line 162
    move-result-wide v11

    .line 163
    invoke-static/range {v17 .. v17}, LX/AFe;->A00(LX/ApR;)J

    .line 166
    move-result-wide v1

    .line 167
    cmp-long v0, v11, v1

    .line 169
    if-eqz v0, :cond_b4

    .line 171
    invoke-static {v15}, LX/AFe;->A00(LX/ApR;)J

    .line 174
    move-result-wide v11

    .line 175
    invoke-static/range {v17 .. v17}, LX/AFe;->A00(LX/ApR;)J

    .line 178
    move-result-wide v1

    .line 179
    goto :goto_ca

    .line 180
    :cond_b4
    invoke-interface {v15}, LX/ApR;->Al2()J

    .line 183
    move-result-wide v11

    .line 184
    invoke-interface/range {v17 .. v17}, LX/ApR;->Al2()J

    .line 187
    move-result-wide v1

    .line 188
    goto :goto_ca

    .line 189
    :cond_bd
    invoke-interface {v15}, LX/ApR;->Al2()J

    .line 192
    move-result-wide v11

    .line 193
    invoke-interface/range {v17 .. v17}, LX/ApR;->Al2()J

    .line 196
    move-result-wide v1

    .line 197
    cmp-long v0, v11, v1

    .line 199
    if-gez v0, :cond_d2

    .line 201
    goto :goto_ce

    .line 202
    :goto_ca
    cmp-long v0, v11, v1

    .line 204
    if-lez v0, :cond_d2

    .line 206
    :cond_ce
    :goto_ce
    move/from16 v16, v9

    .line 208
    move-object/from16 v17, v15

    .line 210
    :cond_d2
    add-int/lit8 v9, v9, 0x1

    .line 212
    goto :goto_76

    .line 213
    :cond_d5
    move/from16 v9, v16

    .line 215
    :goto_d7
    if-eq v9, v13, :cond_fc

    .line 217
    iget-object v2, v6, LX/AFe;->A05:[I

    .line 219
    aget v1, v2, v9

    .line 221
    new-instance v0, LX/9Xx;

    .line 223
    invoke-direct {v0, v9, v1}, LX/9Xx;-><init>(II)V

    .line 226
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v1, 0x1

    .line 231
    aput v0, v2, v9

    .line 233
    goto/16 :goto_64

    .line 235
    :cond_eb
    iget-object v0, v6, LX/AFe;->A03:Ljava/util/ArrayList;

    .line 237
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 240
    iget-object v1, v6, LX/AFe;->A05:[I

    .line 242
    array-length v0, v1

    .line 243
    invoke-static {v1, v5, v0, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 246
    iput-object v7, v6, LX/AFe;->A00:[I

    .line 248
    iput-object v2, v6, LX/AFe;->A00:[I

    .line 250
    goto/16 :goto_64

    .line 252
    :cond_fc
    invoke-direct {v6, v8}, LX/AFe;->A02(I)LX/9Xx;

    .line 255
    move-result-object v2

    .line 256
    :goto_100
    if-ge v5, v4, :cond_108
    :try_end_102
    .catchall {:try_start_3f .. :try_end_102} :catchall_10e

    .line 258
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 261
    add-int/lit8 v5, v5, 0x1

    .line 263
    goto :goto_100

    .line 264
    :cond_108
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 267
    if-nez v2, :cond_11b

    .line 269
    return-object v7

    .line 270
    :catchall_10e
    move-exception v0

    .line 271
    :goto_10f
    if-ge v5, v4, :cond_117

    .line 273
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 278
    goto :goto_10f

    .line 279
    :cond_117
    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 282
    throw v0

    .line 283
    :cond_11b
    iget-object v1, v6, LX/AFe;->A04:Ljava/util/List;

    .line 285
    iget v0, v2, LX/9Xx;->A01:I

    .line 287
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/ApN;

    .line 293
    iget v0, v2, LX/9Xx;->A00:I

    .line 295
    invoke-interface {v1, v0}, LX/ApN;->CmL(I)LX/ApR;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :catchall_12c
    move-exception v0

    .line 301
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 304
    throw v0

    .line 305
    :cond_131
    return-object v7
.end method

.method private final A02(I)LX/9Xx;
    .registers 8

    .line 0
    iget-object v5, p0, LX/AFe;->A00:[I

    .line 2
    if-eqz v5, :cond_2e

    .line 4
    iget-object v4, p0, LX/AFe;->A04:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    new-array v2, v3, [I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    if-ge v1, v3, :cond_1e

    .line 15
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ApN;

    .line 21
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 24
    move-result v0

    .line 25
    aput v0, v2, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1e
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_2e

    .line 37
    iget-object v0, p0, LX/AFe;->A03:Ljava/util/ArrayList;

    .line 39
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9Xx;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method


# virtual methods
.method public Adi()Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFe;->A08:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public At9()LX/9yA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFe;->A02:LX/AFd;

    .line 2
    iget-object v0, v0, LX/AFd;->A05:LX/9mu;

    .line 4
    iget-object v0, v0, LX/9mu;->A01:LX/9yA;

    .line 6
    return-object v0
.end method

.method public B1B(I)LX/ApR;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p1, :cond_41

    .line 3
    invoke-static {}, LX/0LE;->A04()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    invoke-direct {p0, p1}, LX/AFe;->A01(I)LX/ApR;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    iget-object v3, p0, LX/AFe;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_41

    .line 26
    :try_start_1a
    invoke-direct {p0, p1}, LX/AFe;->A02(I)LX/9Xx;

    .line 29
    move-result-object v2
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_38

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    if-eqz v2, :cond_41

    .line 39
    iget-object v1, p0, LX/AFe;->A04:Ljava/util/List;

    .line 41
    iget v0, v2, LX/9Xx;->A01:I

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/ApN;

    .line 49
    iget v0, v2, LX/9Xx;->A00:I

    .line 51
    invoke-interface {v1, v0}, LX/ApN;->B1B(I)LX/ApR;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 64
    throw v1

    .line 65
    :cond_41
    return-object v1
.end method

.method public CmL(I)LX/ApR;
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/AFe;->A01(I)LX/ApR;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public Crj()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/AFe;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ApN;

    .line 18
    invoke-interface {v0}, LX/ApN;->Crj()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    iget-object v1, p0, LX/AFe;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v0, :cond_30

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 38
    move-result v4

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_28
    if-ge v0, v4, :cond_31

    .line 42
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_28

    .line 48
    :cond_30
    const/4 v4, 0x0

    .line 49
    :cond_31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 56
    :try_start_38
    iget-object v0, p0, LX/AFe;->A03:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 61
    iget-object v2, p0, LX/AFe;->A05:[I

    .line 63
    const/4 v1, 0x0

    .line 64
    array-length v0, v2

    .line 65
    invoke-static {v2, v5, v0, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 68
    iput-object v1, p0, LX/AFe;->A00:[I

    .line 70
    :goto_46
    if-ge v5, v4, :cond_4e
    :try_end_48
    .catchall {:try_start_38 .. :try_end_48} :catchall_52

    .line 72
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_46

    .line 78
    :cond_4e
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    return-void

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    :goto_53
    if-ge v5, v4, :cond_5b

    .line 85
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 90
    goto :goto_53

    .line 91
    :cond_5b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    throw v0
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFe;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ApN;

    .line 18
    invoke-interface {v0}, LX/ApN;->close()V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public getCount()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/AFe;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/ApN;

    .line 19
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_7

    .line 25
    :cond_19
    return v1
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/AFe;->getCount()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AFe;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ApN;

    .line 18
    invoke-interface {v0, p1}, LX/ApN;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AFe;->A04:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ApN;

    .line 18
    invoke-interface {v0, p1}, LX/ApN;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    goto :goto_6

    .line 22
    :cond_16
    return-void
.end method
