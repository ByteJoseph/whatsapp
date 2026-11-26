.class public final LX/AFb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApN;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:[I

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/AFb;->A02:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, LX/AFb;->A03:[I

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_29

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/ApN;

    .line 35
    invoke-interface {v0}, LX/ApN;->getCount()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    goto :goto_17

    .line 41
    :cond_29
    iput v1, p0, LX/AFb;->A00:I

    .line 43
    iget-object v0, p0, LX/AFb;->A02:Ljava/util/List;

    .line 45
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_49

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/ApN;

    .line 65
    invoke-interface {v0}, LX/ApN;->Adi()Ljava/util/HashMap;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 72
    goto :goto_35

    .line 73
    :cond_49
    iput-object v2, p0, LX/AFb;->A05:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 80
    iput-object v0, p0, LX/AFb;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/AFb;->A01:Ljava/util/List;

    .line 88
    iput-object v2, p0, LX/AFb;->A04:Ljava/util/HashMap;

    .line 90
    iget-object v1, p0, LX/AFb;->A02:Ljava/util/List;

    .line 92
    instance-of v0, v1, Ljava/util/Collection;

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6a

    .line 102
    :cond_66
    const/4 v3, 0x1

    .line 103
    :goto_67
    iput-boolean v3, p0, LX/AFb;->A07:Z

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :cond_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_66

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/ApN;

    .line 122
    invoke-interface {v0}, LX/ApN;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_6e

    .line 128
    goto :goto_67
.end method

.method public static A00(LX/9YF;LX/AFb;)LX/ApR;
    .registers 5

    .line 0
    iget-object v0, p1, LX/AFb;->A02:Ljava/util/List;

    .line 2
    iget v2, p0, LX/9YF;->A00:I

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/ApN;

    .line 10
    iget-object v0, p0, LX/9YF;->A01:[I

    .line 12
    aget v0, v0, v2

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-interface {v1, v0}, LX/ApN;->CmL(I)LX/ApR;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public Adi()Ljava/util/HashMap;
    .registers 2

    .line 0
    iget-object v0, p0, LX/AFb;->A04:Ljava/util/HashMap;

    .line 2
    return-object v0
.end method

.method public synthetic At9()LX/9yA;
    .registers 2

    .line 0
    sget-object v0, LX/9yA;->A03:LX/9yA;

    .line 2
    return-object v0
.end method

.method public B1B(I)LX/ApR;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    if-ltz p1, :cond_37

    .line 3
    iget v0, p0, LX/AFb;->A00:I

    .line 5
    if-ge p1, v0, :cond_37

    .line 7
    iget-object v0, p0, LX/AFb;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    :try_start_10
    iget-object v0, p0, LX/AFb;->A01:Ljava/util/List;

    .line 18
    invoke-static {v0, p1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/9YF;

    .line 24
    if-eqz v3, :cond_2e

    .line 26
    iget-object v0, p0, LX/AFb;->A02:Ljava/util/List;

    .line 28
    iget v2, v3, LX/9YF;->A00:I

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/ApN;

    .line 36
    iget-object v0, v3, LX/9YF;->A01:[I

    .line 38
    aget v0, v0, v2

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    invoke-interface {v1, v0}, LX/ApN;->B1B(I)LX/ApR;

    .line 45
    move-result-object v1
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_32

    .line 46
    :cond_2e
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 49
    return-object v1

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    throw v0

    .line 55
    :cond_37
    return-object v1
.end method

.method public CmL(I)LX/ApR;
    .registers 25

    .line 0
    const/16 v22, 0x0

    .line 2
    move/from16 v10, p1

    .line 4
    if-ltz p1, :cond_101

    .line 6
    move-object/from16 v9, p0

    .line 8
    iget v8, v9, LX/AFb;->A00:I

    .line 10
    if-ge v10, v8, :cond_101

    .line 12
    iget-object v2, v9, LX/AFb;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 21
    :try_start_15
    iget-object v7, v9, LX/AFb;->A01:Ljava/util/List;

    .line 23
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-ge v10, v0, :cond_2d

    .line 29
    invoke-static {v7, v10}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/9YF;

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    invoke-static {v0, v9}, LX/AFb;->A00(LX/9YF;LX/AFb;)LX/ApR;

    .line 40
    move-result-object v22
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_fc

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 44
    return-object v22

    .line 45
    :cond_2d
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 51
    move-result-object v21

    .line 52
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 55
    move-result v0

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v0, :cond_48

    .line 59
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 62
    move-result v5

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_40
    if-ge v0, v5, :cond_49

    .line 66
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_40

    .line 72
    :cond_48
    const/4 v5, 0x0

    .line 73
    :cond_49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 76
    move-result-object v20

    .line 77
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 80
    :try_start_50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-ge v10, v0, :cond_64

    .line 86
    invoke-static {v7, v10}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/9YF;

    .line 92
    if-eqz v0, :cond_64

    .line 94
    invoke-static {v0, v9}, LX/AFb;->A00(LX/9YF;LX/AFb;)LX/ApR;

    .line 97
    move-result-object v22

    .line 98
    goto/16 :goto_e3

    .line 100
    :cond_64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    move-result v0

    .line 104
    if-gt v0, v10, :cond_d7

    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    const/16 v0, 0xa

    .line 112
    div-int/2addr v1, v0

    .line 113
    mul-int/lit8 v4, v1, 0xa

    .line 115
    add-int/2addr v0, v4

    .line 116
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v3

    .line 120
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 123
    :goto_7b
    if-ge v4, v3, :cond_64

    .line 125
    iget-object v15, v9, LX/AFb;->A02:Ljava/util/List;

    .line 127
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 130
    move-result v14

    .line 131
    const/4 v13, -0x1

    .line 132
    const/16 v19, 0x0

    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 v2, -0x1

    .line 136
    :goto_88
    if-ge v1, v14, :cond_ba

    .line 138
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LX/ApN;

    .line 144
    iget-object v0, v9, LX/AFb;->A03:[I

    .line 146
    aget v0, v0, v1

    .line 148
    invoke-interface {v11}, LX/ApN;->getCount()I

    .line 151
    move-result v12

    .line 152
    if-ge v0, v12, :cond_b7

    .line 154
    invoke-interface {v11, v0}, LX/ApN;->B1B(I)LX/ApR;

    .line 157
    move-result-object v18

    .line 158
    if-nez v18, :cond_a6

    .line 160
    invoke-interface {v11, v0}, LX/ApN;->CmL(I)LX/ApR;

    .line 163
    move-result-object v18

    .line 164
    if-eqz v18, :cond_b7

    .line 166
    :cond_a6
    if-eqz v19, :cond_b4

    .line 168
    invoke-interface/range {v18 .. v18}, LX/ApR;->Al2()J

    .line 171
    move-result-wide v16

    .line 172
    invoke-interface/range {v19 .. v19}, LX/ApR;->Al2()J

    .line 175
    move-result-wide v11

    .line 176
    cmp-long v0, v16, v11

    .line 178
    if-lez v0, :cond_b7

    .line 180
    :cond_b4
    move v2, v1

    .line 181
    move-object/from16 v19, v18

    .line 183
    :cond_b7
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_88

    .line 186
    :cond_ba
    if-eq v2, v13, :cond_64

    .line 188
    iget-object v1, v9, LX/AFb;->A03:[I

    .line 190
    aget v0, v1, v2

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 194
    aput v0, v1, v2

    .line 196
    array-length v0, v1

    .line 197
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 204
    new-instance v0, LX/9YF;

    .line 206
    invoke-direct {v0, v9, v1, v2}, LX/9YF;-><init>(LX/AFb;[II)V

    .line 209
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_7b

    .line 215
    :cond_d7
    invoke-static {v7, v10}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/9YF;

    .line 221
    if-eqz v0, :cond_e3

    .line 223
    invoke-static {v0, v9}, LX/AFb;->A00(LX/9YF;LX/AFb;)LX/ApR;

    .line 226
    move-result-object v22

    .line 227
    :cond_e3
    :goto_e3
    if-ge v6, v5, :cond_eb
    :try_end_e5
    .catchall {:try_start_50 .. :try_end_e5} :catchall_ef

    .line 229
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 232
    add-int/lit8 v6, v6, 0x1

    .line 234
    goto :goto_e3

    .line 235
    :cond_eb
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 238
    return-object v22

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    :goto_f0
    if-ge v6, v5, :cond_f8

    .line 242
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 245
    add-int/lit8 v6, v6, 0x1

    .line 247
    goto :goto_f0

    .line 248
    :cond_f8
    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 251
    throw v0

    .line 252
    :catchall_fc
    move-exception v0

    .line 253
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 256
    throw v0

    .line 257
    :cond_101
    return-object v22
.end method

.method public Crj()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFb;->A02:Ljava/util/List;

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
    return-void
.end method

.method public close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/AFb;->A02:Ljava/util/List;

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
    .registers 2

    .line 0
    iget v0, p0, LX/AFb;->A00:I

    .line 2
    return v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/AFb;->A07:Z

    .line 2
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/AFb;->A02:Ljava/util/List;

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
    iget-object v0, p0, LX/AFb;->A02:Ljava/util/List;

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
