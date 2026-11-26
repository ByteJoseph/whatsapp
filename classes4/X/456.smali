.class public final LX/456;
.super LX/0Yt;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v0, 0x1c18

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/456;->A02:LX/05b;

    .line 11
    const/16 v0, 0xa19

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/456;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/456;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/456;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/456;->A05:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 40
    return-void
.end method

.method public static final A00(LX/456;Ljava/lang/String;)LX/4Wy;
    .registers 28

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, LX/456;->A03:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    move-object/from16 p0, v0

    .line 8
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    iget-object v0, v9, LX/456;->A06:Ljava/util/Locale;

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_39

    .line 27
    iget-object v4, v9, LX/456;->A05:Ljava/lang/Object;

    .line 29
    monitor-enter v4

    .line 30
    :try_start_1e
    iget-object v0, v9, LX/456;->A06:Ljava/util/Locale;

    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_38

    .line 38
    iget-wide v2, v9, LX/456;->A00:J

    .line 40
    const-wide/16 v0, 0x1

    .line 42
    add-long/2addr v2, v0

    .line 43
    iput-wide v2, v9, LX/456;->A00:J

    .line 45
    iget-object v0, v9, LX/456;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 50
    iput-object v5, v9, LX/456;->A06:Ljava/util/Locale;

    .line 52
    goto :goto_38
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_35

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    monitor-exit v4

    .line 55
    throw v0

    .line 56
    :cond_38
    :goto_38
    monitor-exit v4

    .line 57
    :cond_39
    iget-object v7, v9, LX/456;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    move-object/from16 v8, p1

    .line 61
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/4Wy;

    .line 67
    if-nez v5, :cond_120

    .line 69
    iget-object v6, v9, LX/456;->A05:Ljava/lang/Object;

    .line 71
    monitor-enter v6

    .line 72
    :try_start_48
    iget-wide v3, v9, LX/456;->A00:J
    :try_end_4a
    .catchall {:try_start_48 .. :try_end_4a} :catchall_11d

    .line 74
    monitor-exit v6

    .line 75
    invoke-static {v8}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_11b

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    move-result-wide v0

    .line 85
    iget-object v2, v9, LX/456;->A02:LX/05b;

    .line 87
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/4qD;

    .line 93
    invoke-virtual {v2, v0, v1}, LX/4qD;->A05(J)Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 97
    const/16 v10, 0xa

    .line 99
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v16

    .line 107
    :goto_6b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a8

    .line 113
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/4i5;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    iget-object v15, v1, LX/4i5;->A00:LX/0Dh;

    .line 125
    iget-object v14, v1, LX/4i5;->A03:Ljava/lang/String;

    .line 127
    if-nez v14, :cond_83

    .line 129
    const-string v14, ""

    .line 131
    :cond_83
    iget-object v13, v1, LX/4i5;->A02:Ljava/lang/String;

    .line 133
    iget-object v12, v1, LX/4i5;->A06:Ljava/lang/String;

    .line 135
    iget-object v11, v1, LX/4i5;->A05:Ljava/lang/String;

    .line 137
    iget-object v2, v1, LX/4i5;->A04:Ljava/lang/String;

    .line 139
    iget-object v1, v1, LX/4i5;->A01:LX/4NF;

    .line 141
    new-instance v0, LX/4iM;

    .line 143
    move-object/from16 v23, v11

    .line 145
    move-object/from16 v24, v2

    .line 147
    move-object/from16 v25, v8

    .line 149
    move-object/from16 v20, v14

    .line 151
    move-object/from16 v21, v13

    .line 153
    move-object/from16 v22, v12

    .line 155
    move-object/from16 v17, v0

    .line 157
    move-object/from16 v18, v15

    .line 159
    move-object/from16 v19, v1

    .line 161
    invoke-direct/range {v17 .. v25}, LX/4iM;-><init>(LX/0Dh;LX/4NF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_6b

    .line 168
    :cond_a8
    iget-object v0, v9, LX/456;->A01:LX/05b;

    .line 170
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/4iv;

    .line 176
    invoke-virtual {v0}, LX/4iv;->A05()Ljava/text/Collator;

    .line 179
    move-result-object v2

    .line 180
    const/16 v1, 0x23

    .line 182
    new-instance v0, LX/5Ca;

    .line 184
    invoke-direct {v0, v1}, LX/5Ca;-><init>(I)V

    .line 187
    new-instance v1, LX/5Cd;

    .line 189
    invoke-direct {v1, v0, v2, v10}, LX/5Cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    const/16 v0, 0xd

    .line 194
    invoke-static {v5, v1, v0}, LX/5Cb;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v12

    .line 206
    :goto_ce
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_fc

    .line 212
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    check-cast v5, LX/4iM;

    .line 218
    invoke-static/range {p0 .. p0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v5, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    iget-object v0, v5, LX/4iM;->A04:Ljava/lang/String;

    .line 227
    invoke-static {v1, v0}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 234
    iget-object v0, v5, LX/4iM;->A08:Ljava/lang/String;

    .line 236
    invoke-static {v1, v0}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 243
    new-instance v0, LX/4Wz;

    .line 245
    invoke-direct {v0, v2, v1}, LX/4Wz;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 248
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_ce

    .line 252
    :cond_fc
    new-instance v5, LX/4Wy;

    .line 254
    invoke-direct {v5, v11, v10}, LX/4Wy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 257
    monitor-enter v6

    .line 258
    :try_start_102
    iget-wide v1, v9, LX/456;->A00:J

    .line 260
    cmp-long v0, v1, v3

    .line 262
    if-nez v0, :cond_119

    .line 264
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_116

    .line 270
    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_115

    .line 276
    move-object v5, v0

    .line 277
    :cond_115
    move-object v0, v5

    .line 278
    :cond_116
    move-object v5, v0

    .line 279
    check-cast v5, LX/4Wy;
    :try_end_119
    .catchall {:try_start_102 .. :try_end_119} :catchall_11d

    .line 281
    :cond_119
    monitor-exit v6

    .line 282
    return-object v5

    .line 283
    :cond_11b
    const/4 v0, 0x0

    .line 284
    return-object v0

    .line 285
    :catchall_11d
    move-exception v0

    .line 286
    monitor-exit v6

    .line 287
    throw v0

    .line 288
    :cond_120
    return-object v5
.end method


# virtual methods
.method public final A0M()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/456;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/456;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/456;->A00:J

    .line 10
    iget-object v0, p0, LX/456;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    monitor-exit v4

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    monitor-exit v4

    .line 19
    throw v0
.end method

.method public final A0N(Ljava/util/Collection;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/456;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-wide v2, p0, LX/456;->A00:J

    .line 5
    const-wide/16 v0, 0x1

    .line 7
    add-long/2addr v2, v0

    .line 8
    iput-wide v2, p0, LX/456;->A00:J

    .line 10
    iget-object v2, p0, LX/456;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_10
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_20

    .line 30
    :cond_1e
    monitor-exit v4

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v4

    .line 34
    throw v0
.end method

.method public BKc()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/456;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v3}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4Wy;

    .line 23
    iget-object v0, v0, LX/4Wy;->A00:Ljava/util/List;

    .line 25
    invoke-static {v2, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 28
    move-result v2

    .line 29
    goto :goto_b

    .line 30
    :cond_1e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 33
    move-result v1

    .line 34
    const-string v0, "OrgDirectoryCache - "

    .line 36
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, " orgs, "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " members"

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/456;->A0M()V

    .line 3
    return-void
.end method
