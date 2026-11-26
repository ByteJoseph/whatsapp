.class public final LX/Sfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TVl;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:Z

.field public final A04:LX/SQB;

.field public final A05:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v1, v0}, LX/Sfs;-><init>(LX/SQB;Ljava/lang/Long;Z)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/SQB;Ljava/lang/Long;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/Sfs;->A03:Z

    .line 5
    iput-object p1, p0, LX/Sfs;->A04:LX/SQB;

    .line 7
    iput-object p2, p0, LX/Sfs;->A05:Ljava/lang/Long;

    .line 9
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Sfs;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Sfs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    if-eqz p2, :cond_1e

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    iput-object v0, p0, LX/Sfs;->A00:Ljava/util/HashMap;

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_1b
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Sfs;->A00:Ljava/util/HashMap;

    .line 2
    if-eqz v1, :cond_1c

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    check-cast v0, Ljava/util/Set;

    .line 20
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_19

    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public C3M()V
    .registers 1

    .line 0
    return-void
.end method

.method public CDC(IILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CZq(LX/TTs;LX/T1L;)V
    .registers 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    move-object/from16 v9, p2

    .line 5
    invoke-static {v10, v0, v9}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object v12, v9, LX/T1L;->A06:Ljava/lang/String;

    .line 10
    if-eqz v12, :cond_f7

    .line 12
    invoke-static {v12}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_f7

    .line 18
    move-object/from16 v7, p0

    .line 20
    iget-object v11, v7, LX/Sfs;->A04:LX/SQB;

    .line 22
    if-eqz v11, :cond_7f

    .line 24
    iget-boolean v0, v11, LX/SQB;->A06:Z

    .line 26
    if-eqz v0, :cond_7f

    .line 28
    iget-boolean v0, v11, LX/SQB;->A05:Z

    .line 30
    if-eqz v0, :cond_7f

    .line 32
    iget-object v6, v11, LX/SQB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    monitor-enter v6

    .line 35
    :try_start_23
    iget-object v15, v11, LX/SQB;->A01:LX/8CT;

    .line 37
    invoke-virtual {v15, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v13

    .line 41
    check-cast v13, LX/RuZ;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v13, :cond_10b

    .line 46
    iget-object v1, v13, LX/RuZ;->A01:Ljava/lang/Integer;

    .line 48
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_10b

    .line 52
    iget-boolean v0, v13, LX/RuZ;->A04:Z

    .line 54
    if-eqz v0, :cond_10b

    .line 56
    goto/16 :goto_10c
    :try_end_3a
    .catchall {:try_start_23 .. :try_end_3a} :catchall_14d

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v19

    .line 62
    :cond_3e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_11b

    .line 68
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 72
    check-cast v14, LX/RtT;

    .line 74
    instance-of v0, v10, LX/Sfo;

    .line 76
    if-eqz v0, :cond_f8

    .line 78
    move-object v1, v10

    .line 79
    check-cast v1, LX/Sfo;

    .line 81
    iget-object v0, v14, LX/RtT;->A03:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v0}, LX/Sfo;->A01(Ljava/lang/String;)J

    .line 86
    move-result-wide v4

    .line 87
    :goto_57
    iget-wide v2, v14, LX/RtT;->A00:J

    .line 89
    const-wide v17, 0x7fffffffffffffffL

    .line 94
    iget-wide v0, v14, LX/RtT;->A01:J

    .line 96
    sub-long v17, v17, v0

    .line 98
    cmp-long v16, v2, v17

    .line 100
    if-gez v16, :cond_6f

    .line 102
    cmp-long v16, v4, v0

    .line 104
    if-lez v16, :cond_6f

    .line 106
    sub-long/2addr v4, v0

    .line 107
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 110
    move-result-wide v2

    .line 111
    :cond_6f
    iget-object v4, v14, LX/RtT;->A03:Ljava/lang/String;

    .line 113
    move-object/from16 v20, v10

    .line 115
    move-object/from16 v21, v4

    .line 117
    move-wide/from16 v22, v0

    .line 119
    move-wide/from16 v24, v2

    .line 121
    invoke-interface/range {v20 .. v25}, LX/TTs;->BhI(Ljava/lang/String;JJ)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_3e

    .line 127
    :cond_7f
    :goto_7f
    iget-object v0, v7, LX/Sfs;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Set;

    .line 135
    if-nez v1, :cond_90

    .line 137
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_90
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    iget-boolean v0, v7, LX/Sfs;->A03:Z

    .line 157
    if-eqz v0, :cond_d4

    .line 159
    new-instance v5, LX/Rot;

    .line 161
    invoke-direct {v5}, LX/Rot;-><init>()V

    .line 164
    iget-object v0, v7, LX/Sfs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 166
    invoke-virtual {v0, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Rot;

    .line 172
    if-eqz v0, :cond_af

    .line 174
    move-object v5, v0

    .line 175
    :cond_af
    iget-wide v2, v9, LX/T1L;->A04:J

    .line 177
    iget-wide v0, v9, LX/T1L;->A03:J

    .line 179
    const-wide/16 v13, 0x0

    .line 181
    cmp-long v4, v2, v13

    .line 183
    if-nez v4, :cond_be

    .line 185
    iget-object v2, v5, LX/Rot;->A00:Ljava/util/Set;

    .line 187
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_be
    cmp-long v2, v0, v13

    .line 192
    if-lez v2, :cond_d4

    .line 194
    invoke-static {v13, v14}, LX/5UK;->A0z(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    move-result-object v3

    .line 198
    iget-object v2, v5, LX/Rot;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    invoke-virtual {v2, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    if-eqz v2, :cond_d1

    .line 208
    move-object v3, v2

    .line 209
    :cond_d1
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 212
    :cond_d4
    iget-object v0, v7, LX/Sfs;->A05:Ljava/lang/Long;

    .line 214
    if-eqz v0, :cond_f7

    .line 216
    iget-wide v1, v9, LX/T1L;->A04:J

    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    move-result-wide v3

    .line 222
    cmp-long v0, v1, v3

    .line 224
    if-gtz v0, :cond_f7

    .line 226
    invoke-interface {v10, v12}, LX/TTs;->AeL(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/T1L;

    .line 236
    if-eqz v0, :cond_f7

    .line 238
    iget-wide v1, v0, LX/T1L;->A04:J

    .line 240
    cmp-long v0, v1, v3

    .line 242
    if-gtz v0, :cond_f7

    .line 244
    invoke-direct {v7, v8, v12}, LX/Sfs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_f7
    return-void

    .line 248
    :cond_f8
    instance-of v0, v10, LX/Sfn;

    .line 250
    if-eqz v0, :cond_107

    .line 252
    move-object v1, v10

    .line 253
    check-cast v1, LX/Sfn;

    .line 255
    iget-object v0, v14, LX/RtT;->A03:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, v0}, LX/Sfn;->A0D(Ljava/lang/String;)J

    .line 260
    move-result-wide v4

    .line 261
    goto/16 :goto_57

    .line 263
    :cond_107
    const-wide/16 v4, -0x1

    .line 265
    goto/16 :goto_57

    .line 267
    :cond_10b
    move-object v13, v2

    .line 268
    :goto_10c
    monitor-exit v6

    .line 269
    if-eqz v13, :cond_7f

    .line 271
    iget-object v1, v13, LX/RuZ;->A02:Ljava/util/List;

    .line 273
    instance-of v0, v1, Ljava/util/Collection;

    .line 275
    if-eqz v0, :cond_3a

    .line 277
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3a

    .line 283
    :cond_11b
    monitor-enter v6

    .line 284
    :try_start_11c
    invoke-virtual {v15, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v13, :cond_14a

    .line 290
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/RuY;

    .line 296
    if-eqz v1, :cond_13d

    .line 298
    const/4 v0, 0x0

    .line 299
    iput-boolean v0, v1, LX/RuY;->A00:Z

    .line 301
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 303
    const/16 v17, 0x1c

    .line 305
    const/16 v16, 0x0

    .line 307
    const/16 v18, 0x0

    .line 309
    :goto_135
    move/from16 v19, v18

    .line 311
    move-object v13, v11

    .line 312
    move-object v15, v8

    .line 313
    invoke-static/range {v13 .. v19}, LX/SQB;->A02(LX/SQB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 316
    goto :goto_14a

    .line 317
    :cond_13d
    iget-boolean v0, v13, LX/RuZ;->A03:Z

    .line 319
    if-eqz v0, :cond_14a

    .line 321
    sget-object v14, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 323
    const/16 v17, 0x1c

    .line 325
    const/16 v16, 0x0

    .line 327
    const/16 v18, 0x0

    .line 329
    goto :goto_135
    :try_end_14a
    .catchall {:try_start_11c .. :try_end_14a} :catchall_14d

    .line 330
    :cond_14a
    :goto_14a
    monitor-exit v6

    .line 331
    goto/16 :goto_7f

    .line 333
    :catchall_14d
    move-exception v0

    .line 334
    monitor-exit v6

    .line 335
    throw v0
.end method

.method public CZr(LX/TTs;LX/T1L;)V
    .registers 33

    .line 0
    move-object/from16 v29, p1

    .line 2
    move-object/from16 v9, p2

    .line 4
    move-object/from16 v0, v29

    .line 6
    invoke-static {v0, v9}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v21

    .line 10
    iget-object v8, v9, LX/T1L;->A06:Ljava/lang/String;

    .line 12
    if-eqz v8, :cond_193

    .line 14
    invoke-static {v8}, LX/RcT;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    if-eqz v7, :cond_193

    .line 20
    move-object/from16 v6, p0

    .line 22
    iget-object v5, v6, LX/Sfs;->A04:LX/SQB;

    .line 24
    if-eqz v5, :cond_28

    .line 26
    iget-wide v2, v9, LX/T1L;->A04:J

    .line 28
    iget-wide v12, v9, LX/T1L;->A03:J

    .line 30
    const-wide/16 v19, 0x0

    .line 32
    cmp-long v0, v2, v19

    .line 34
    if-eqz v0, :cond_b1

    .line 36
    iget-boolean v0, v5, LX/SQB;->A05:Z

    .line 38
    if-nez v0, :cond_b1

    .line 40
    :cond_28
    :goto_28
    iget-object v2, v6, LX/Sfs;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Set;

    .line 48
    if-eqz v1, :cond_46

    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    iget-boolean v0, v6, LX/Sfs;->A03:Z

    .line 72
    if-eqz v0, :cond_9c

    .line 74
    iget-object v5, v6, LX/Sfs;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/Rot;

    .line 82
    if-eqz v4, :cond_9c

    .line 84
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v11

    .line 88
    iget-wide v0, v9, LX/T1L;->A04:J

    .line 90
    iget-wide v2, v9, LX/T1L;->A03:J

    .line 92
    const-wide/16 v13, 0x0

    .line 94
    cmp-long v10, v0, v13

    .line 96
    if-nez v10, :cond_6b

    .line 98
    iget-object v1, v4, LX/Rot;->A00:Ljava/util/Set;

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    :cond_6b
    cmp-long v0, v2, v13

    .line 109
    if-lez v0, :cond_89

    .line 111
    iget-object v12, v4, LX/Rot;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    if-eqz v10, :cond_89

    .line 125
    neg-long v0, v2

    .line 126
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 129
    move-result-wide v1

    .line 130
    cmp-long v0, v1, v13

    .line 132
    if-gtz v0, :cond_89

    .line 134
    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_89
    iget-object v0, v4, LX/Rot;->A00:Ljava/util/Set;

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9c

    .line 145
    iget-object v0, v4, LX/Rot;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9c

    .line 153
    invoke-virtual {v5, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    :cond_9c
    iget-object v0, v6, LX/Sfs;->A05:Ljava/lang/Long;

    .line 158
    if-eqz v0, :cond_193

    .line 160
    iget-wide v1, v9, LX/T1L;->A04:J

    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 165
    move-result-wide v9

    .line 166
    cmp-long v0, v1, v9

    .line 168
    if-gtz v0, :cond_193

    .line 170
    iget-object v4, v6, LX/Sfs;->A00:Ljava/util/HashMap;

    .line 172
    if-eqz v4, :cond_193

    .line 174
    monitor-enter v4

    .line 175
    goto/16 :goto_157

    .line 177
    :cond_b1
    iget-boolean v0, v5, LX/SQB;->A06:Z

    .line 179
    if-eqz v0, :cond_13e

    .line 181
    iget-object v14, v5, LX/SQB;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    monitor-enter v14

    .line 184
    :try_start_b8
    invoke-virtual {v14, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LX/RuY;

    .line 190
    iget-object v15, v5, LX/SQB;->A01:LX/8CT;

    .line 192
    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    check-cast v10, LX/RuZ;

    .line 198
    if-eqz v10, :cond_cf

    .line 200
    iget-object v1, v10, LX/RuZ;->A02:Ljava/util/List;

    .line 202
    :goto_ca
    iget-boolean v0, v5, LX/SQB;->A05:Z

    .line 204
    if-eqz v0, :cond_11e

    .line 206
    goto :goto_d2

    .line 207
    :cond_cf
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 209
    goto :goto_ca

    .line 210
    :goto_d2
    if-eqz v10, :cond_11e

    .line 212
    iget-boolean v10, v10, LX/RuZ;->A04:Z

    .line 214
    move/from16 v0, v21

    .line 216
    if-ne v10, v0, :cond_11e

    .line 218
    instance-of v0, v1, Ljava/util/Collection;

    .line 220
    if-eqz v0, :cond_e5

    .line 222
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e5

    .line 228
    goto :goto_13d

    .line 229
    :cond_e5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v18

    .line 233
    :cond_e9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_13d

    .line 239
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LX/RtT;

    .line 245
    iget-object v0, v1, LX/RtT;->A03:Ljava/lang/String;

    .line 247
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e9

    .line 253
    cmp-long v0, v12, v19

    .line 255
    if-lez v0, :cond_e9

    .line 257
    cmp-long v0, v2, v19

    .line 259
    if-ltz v0, :cond_e9

    .line 261
    iget-wide v10, v1, LX/RtT;->A01:J

    .line 263
    iget-wide v0, v1, LX/RtT;->A00:J

    .line 265
    add-long/2addr v0, v10

    .line 266
    cmp-long v16, v2, v0

    .line 268
    if-gez v16, :cond_e9

    .line 270
    const-wide v0, 0x7fffffffffffffffL

    .line 275
    sub-long/2addr v0, v2

    .line 276
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 279
    move-result-wide v0

    .line 280
    add-long v16, v2, v0

    .line 282
    cmp-long v0, v10, v16

    .line 284
    if-gez v0, :cond_e9

    .line 286
    :cond_11e
    if-nez v4, :cond_126

    .line 288
    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_13d

    .line 294
    :cond_126
    sget-object v23, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 296
    const/16 v26, 0x1c

    .line 298
    const/16 v25, 0x0

    .line 300
    const/16 v27, 0x0

    .line 302
    move-object/from16 v22, v5

    .line 304
    move-object/from16 v24, v7

    .line 306
    move/from16 v28, v27

    .line 308
    invoke-static/range {v22 .. v28}, LX/SQB;->A02(LX/SQB;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZ)V

    .line 311
    if-eqz v4, :cond_13d

    .line 313
    move/from16 v0, v21

    .line 315
    iput-boolean v0, v4, LX/RuY;->A00:Z
    :try_end_13d
    .catchall {:try_start_b8 .. :try_end_13d} :catchall_190

    .line 317
    :cond_13d
    :goto_13d
    monitor-exit v14

    .line 318
    :cond_13e
    cmp-long v0, v2, v19

    .line 320
    if-nez v0, :cond_28

    .line 322
    iget-object v0, v5, LX/SQB;->A02:Ljava/util/Set;

    .line 324
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_28

    .line 330
    iget-object v2, v5, LX/SQB;->A04:Ljava/util/concurrent/Executor;

    .line 332
    const/4 v1, 0x5

    .line 333
    new-instance v0, LX/T4s;

    .line 335
    invoke-direct {v0, v7, v1, v5}, LX/T4s;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 338
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 341
    goto/16 :goto_28

    .line 343
    :goto_157
    :try_start_157
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/util/Set;

    .line 349
    const/4 v2, 0x0

    .line 350
    if-eqz v3, :cond_172

    .line 352
    invoke-interface {v3, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 355
    move-result v1

    .line 356
    move/from16 v0, v21

    .line 358
    if-ne v1, v0, :cond_169

    .line 360
    const/4 v2, 0x1

    .line 361
    :cond_169
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_172

    .line 367
    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_172
    .catchall {:try_start_157 .. :try_end_172} :catchall_18d

    .line 370
    :cond_172
    monitor-exit v4

    .line 371
    if-eqz v2, :cond_193

    .line 373
    move-object/from16 v0, v29

    .line 375
    invoke-interface {v0, v8}, LX/TTs;->AeL(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/T1L;

    .line 385
    if-eqz v0, :cond_193

    .line 387
    iget-wide v1, v0, LX/T1L;->A04:J

    .line 389
    cmp-long v0, v1, v9

    .line 391
    if-gtz v0, :cond_193

    .line 393
    invoke-direct {v6, v7, v8}, LX/Sfs;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-void

    .line 397
    :catchall_18d
    move-exception v0

    .line 398
    monitor-exit v4

    .line 399
    throw v0

    .line 400
    :catchall_190
    move-exception v0

    .line 401
    monitor-exit v14

    .line 402
    throw v0

    .line 403
    :cond_193
    return-void
.end method

.method public CZs(LX/TTs;LX/T1L;LX/T1L;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    return-void
.end method

.method public CaG(LX/TTs;Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    return-void
.end method

.method public CsE()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CxP(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
