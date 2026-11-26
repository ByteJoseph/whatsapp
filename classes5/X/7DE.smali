.class public final LX/7DE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/0LD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7DE;->A03:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7DE;->A00:Ljava/util/Map;

    .line 15
    new-instance v0, LX/0LD;

    .line 17
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 20
    iput-object v0, p0, LX/7DE;->A04:LX/0LD;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/7DE;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/7DE;->A01:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto :goto_41

    .line 8
    :cond_8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/7DE;->A01:Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_43

    .line 11
    monitor-exit v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_d
    monitor-enter v3

    .line 14
    :try_start_e
    iget-object v0, p0, LX/7DE;->A04:LX/0LD;

    .line 16
    invoke-virtual {v0}, LX/0LD;->A0S()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 22
    if-nez v0, :cond_1c

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/7DE;->A01:Z

    .line 27
    const/4 v0, 0x0
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_43

    .line 28
    :cond_1c
    monitor-exit v3

    .line 29
    if-nez v0, :cond_22

    .line 31
    if-eqz v2, :cond_42

    .line 33
    throw v2

    .line 34
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_d

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50
    :try_start_32
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    goto :goto_26
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    if-nez v2, :cond_3b

    .line 57
    move-object v2, v0

    .line 58
    goto :goto_26

    .line 59
    :cond_3b
    if-eq v2, v0, :cond_26

    .line 61
    invoke-static {v2, v0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_26

    .line 65
    :goto_41
    monitor-exit v3

    .line 66
    :cond_42
    return-void

    .line 67
    :catchall_43
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0
.end method

.method public final A01(LX/7K0;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V
    .registers 16

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0, p3}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    if-ne p2, v0, :cond_48

    .line 8
    monitor-enter p3

    .line 9
    :try_start_9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4b

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/7QU;

    .line 29
    instance-of v0, v1, LX/5vL;

    .line 31
    if-eqz v0, :cond_27

    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/5vL;

    .line 36
    iget v0, v0, LX/5vL;->A01:I

    .line 38
    goto :goto_40

    .line 39
    :cond_27
    instance-of v0, v1, LX/5vK;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    move-object v0, v1

    .line 44
    check-cast v0, LX/5vK;

    .line 46
    iget v0, v0, LX/5vK;->A00:I

    .line 48
    goto :goto_40

    .line 49
    :cond_31
    instance-of v0, v1, LX/5vJ;

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, LX/5vJ;

    .line 56
    iget v0, v0, LX/5vJ;->A00:I

    .line 58
    goto :goto_40

    .line 59
    :cond_3b
    move-object v0, v1

    .line 60
    check-cast v0, LX/5vM;

    .line 62
    iget v0, v0, LX/5vM;->A03:I

    .line 64
    :goto_40
    if-ge v0, p7, :cond_11

    .line 66
    iget-object v0, v1, LX/7QU;->A00:LX/7K0;

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_11
    :try_end_48
    .catchall {:try_start_9 .. :try_end_48} :catchall_14e

    .line 72
    :cond_48
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 74
    goto :goto_4c

    .line 75
    :cond_4b
    monitor-exit p3

    .line 76
    :goto_4c
    iget-object p3, p0, LX/7DE;->A03:Ljava/lang/Object;

    .line 78
    monitor-enter p3

    .line 79
    :try_start_4f
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 81
    if-eq p2, v0, :cond_14c

    .line 83
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 85
    if-eq p2, v0, :cond_13c

    .line 87
    iget-boolean v0, p0, LX/7DE;->A02:Z

    .line 89
    if-nez v0, :cond_13c

    .line 91
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 94
    move-result-object v7

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v5

    .line 99
    if-eqz p4, :cond_9c

    .line 101
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v6

    .line 105
    :cond_69
    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9c

    .line 111
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/8ZT;

    .line 117
    invoke-interface {v4}, LX/8ZT;->BQb()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_69

    .line 127
    iget-object v0, p0, LX/7DE;->A00:Ljava/util/Map;

    .line 129
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/8ZT;

    .line 135
    if-eqz v1, :cond_95

    .line 137
    if-eq v1, v4, :cond_91

    .line 139
    invoke-interface {v1, v4}, LX/8ZT;->D6Z(LX/8ZT;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_95

    .line 145
    :cond_91
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_69

    .line 149
    :cond_95
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_69

    .line 156
    :cond_9c
    iget-object v0, p0, LX/7DE;->A00:Ljava/util/Map;

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v6

    .line 170
    :cond_aa
    :goto_aa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c5

    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    move-object v1, v3

    .line 181
    check-cast v1, LX/8ZT;

    .line 183
    invoke-interface {v1}, LX/8ZT;->BQb()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    if-eq v0, v1, :cond_aa

    .line 193
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_aa

    .line 197
    :cond_c5
    iput-object v7, p0, LX/7DE;->A00:Ljava/util/Map;

    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 202
    move-result v1

    .line 203
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 206
    move-result v0

    .line 207
    add-int/2addr v1, v0

    .line 208
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    add-int/lit8 v0, v1, 0x1

    .line 215
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v4

    .line 223
    :goto_df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f4

    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/8ZT;

    .line 235
    const/4 v0, 0x3

    .line 236
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_df

    .line 244
    :cond_f4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v4

    .line 248
    :goto_f8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10d

    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/8ZT;

    .line 260
    const/4 v0, 0x4

    .line 261
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_f8

    .line 269
    :cond_10d
    if-eqz p1, :cond_11d

    .line 271
    if-nez p6, :cond_113

    .line 273
    sget-object p6, LX/06f;->A00:LX/06f;

    .line 275
    :cond_113
    const/16 v1, 0xd

    .line 277
    new-instance v0, LX/8OK;

    .line 279
    invoke-direct {v0, p1, p6, v1}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_11d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v2

    .line 289
    :goto_121
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_136

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/7K0;

    .line 301
    const/4 v0, 0x5

    .line 302
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_121

    .line 310
    :cond_136
    iget-object v0, p0, LX/7DE;->A04:LX/0LD;

    .line 312
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_14c

    .line 316
    :cond_13c
    if-eqz p1, :cond_14c

    .line 318
    iget-object v1, p0, LX/7DE;->A04:LX/0LD;

    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-static {p1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_14c
    .catchall {:try_start_4f .. :try_end_14c} :catchall_14e

    .line 332
    :cond_14c
    :goto_14c
    monitor-exit p3

    .line 333
    return-void

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    monitor-exit p3

    .line 336
    throw v0
.end method

.method public final A02(ZLjava/util/List;)V
    .registers 9

    .line 0
    iget-object v4, p0, LX/7DE;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/7DE;->A02:Z

    .line 5
    if-nez v0, :cond_5d

    .line 7
    iput-boolean p1, p0, LX/7DE;->A02:Z

    .line 9
    iget-object v0, p0, LX/7DE;->A00:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7DE;->A00:Ljava/util/Map;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/7K0;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_2a

    .line 63
    :cond_3f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_58

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/8ZT;

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, LX/5UK;->A11(Ljava/lang/Object;I)LX/8G3;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_43

    .line 88
    :cond_58
    iget-object v0, p0, LX/7DE;->A04:LX/0LD;

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_5f

    .line 93
    :cond_5d
    monitor-exit v4

    .line 94
    return-void

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    monitor-exit v4

    .line 97
    throw v0
.end method
