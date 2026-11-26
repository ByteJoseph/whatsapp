.class public final LX/Td0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Yr;

.field public A01:[Ljava/util/Map;

.field public A02:Z

.field public final A03:LX/0Bb;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1e26

    .line 5
    invoke-static {v0}, LX/05X;->A02(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Td0;->A04:Ljava/util/Set;

    .line 11
    const/16 v0, 0x380

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0Bb;

    .line 19
    iput-object v0, p0, LX/Td0;->A03:LX/0Bb;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0Af;I)LX/00w;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Td0;->A01()V

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, LX/Td0;->A00:LX/4Yr;

    .line 10
    if-nez v0, :cond_12

    .line 12
    const-string v0, "metadata"

    .line 14
    :goto_e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 17
    throw v1

    .line 18
    :cond_12
    iget v0, v0, LX/4Yr;->A00:I

    .line 20
    if-gt p2, v0, :cond_28

    .line 22
    iget-object v0, p0, LX/Td0;->A01:[Ljava/util/Map;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    const-string v0, "integrationPointsFast"

    .line 28
    goto :goto_e

    .line 29
    :cond_1d
    aget-object v0, v0, p2

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/00w;

    .line 39
    return-object v0

    .line 40
    :cond_28
    return-object v1
.end method

.method public final A01()V
    .registers 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/Td0;->A02:Z

    .line 3
    if-nez v0, :cond_16c

    .line 5
    iget-object v5, p0, LX/Td0;->A03:LX/0Bb;

    .line 7
    const v4, 0x12bf32da

    .line 10
    invoke-interface {v5, v4}, LX/0Bb;->markerStart(I)V

    .line 13
    sget-object v0, LX/PtS;->A00:LX/PtS;

    .line 15
    invoke-virtual {v0, v5, v4}, LX/PtS;->A00(LX/0Bb;I)V

    .line 18
    const-string v0, "get_regs"

    .line 20
    invoke-interface {v5, v4, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 23
    iget-object v6, p0, LX/Td0;->A04:Ljava/util/Set;

    .line 25
    const-string v0, "config_regs"

    .line 27
    invoke-interface {v5, v4, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 30
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/UoA;

    .line 46
    monitor-enter v1
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_16e

    .line 47
    :try_start_2f
    iget-boolean v0, v1, LX/UoA;->A00:Z

    .line 49
    if-nez v0, :cond_39

    .line 51
    invoke-virtual {v1}, LX/UoA;->A0a()V

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/UoA;->A00:Z
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3b

    .line 57
    :cond_39
    :try_start_39
    monitor-exit v1

    .line 58
    goto :goto_22

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v1

    .line 61
    goto/16 :goto_120

    .line 63
    :cond_3f
    const-string v0, "process_regs"

    .line 65
    invoke-interface {v5, v4, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 68
    new-instance v7, LX/4Yr;

    .line 70
    invoke-direct {v7}, LX/4Yr;-><init>()V

    .line 73
    const/16 v0, 0x100

    .line 75
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v13

    .line 83
    :cond_53
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_121

    .line 89
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, LX/UoA;

    .line 96
    monitor-enter v2
    :try_end_61
    .catchall {:try_start_39 .. :try_end_61} :catchall_16e

    .line 97
    :try_start_61
    iget-boolean v0, v1, LX/UoA;->A00:Z

    .line 99
    if-nez v0, :cond_6b

    .line 101
    invoke-virtual {v1}, LX/UoA;->A0a()V

    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v1, LX/UoA;->A00:Z
    :try_end_6b
    .catchall {:try_start_61 .. :try_end_6b} :catchall_11c

    .line 107
    :cond_6b
    :try_start_6b
    iget-object v0, v1, LX/UoA;->A02:Ljava/util/List;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_11e

    .line 109
    :try_start_6d
    monitor-exit v2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v12

    .line 114
    :cond_72
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_53

    .line 120
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v11

    .line 124
    check-cast v11, LX/U22;

    .line 126
    iget-object v0, v11, LX/U22;->A04:LX/U1r;

    .line 128
    if-eqz v0, :cond_112

    .line 130
    iget-object v8, v0, LX/U1r;->A00:Ljava/util/ArrayList;

    .line 132
    iget-object v10, v11, LX/U22;->A06:LX/0Af;

    .line 134
    if-eqz v10, :cond_115

    .line 136
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v9

    .line 140
    :cond_8c
    :goto_8c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b1

    .line 146
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 155
    move-result v6

    .line 156
    iget-object v2, v7, LX/4Yr;->A01:Ljava/util/ArrayList;

    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/08V;

    .line 164
    invoke-direct {v0, v1, v10}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    iget v0, v7, LX/4Yr;->A00:I

    .line 172
    if-le v6, v0, :cond_8c

    .line 174
    iput v6, v7, LX/4Yr;->A00:I

    .line 176
    goto :goto_8c

    .line 177
    :cond_b1
    iget-object v9, v11, LX/U22;->A03:LX/U1w;

    .line 179
    if-eqz v9, :cond_10f

    .line 181
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 183
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    iget-object v0, v9, LX/U1w;->A02:Ljava/util/List;

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v2

    .line 192
    :goto_c0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d4

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/08V;

    .line 204
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 206
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 208
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_c0

    .line 212
    :cond_d4
    iget-object v0, v9, LX/U1w;->A01:Ljava/util/List;

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v2

    .line 218
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_ee

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/08V;

    .line 230
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 232
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 234
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_da

    .line 238
    :cond_ee
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v2

    .line 242
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_72

    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Number;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/08V;

    .line 264
    invoke-direct {v0, v1, v6}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_f2

    .line 271
    :cond_10f
    const-string v0, "integrationPointsBuilder"

    .line 273
    goto :goto_117

    .line 274
    :cond_112
    const-string v0, "systemActionsBuilder"

    .line 276
    goto :goto_117

    .line 277
    :cond_115
    const-string v0, "messageClass"

    .line 279
    :goto_117
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x0

    .line 283
    goto :goto_120
    :try_end_11c
    .catchall {:try_start_6d .. :try_end_11c} :catchall_16e

    .line 284
    :catchall_11c
    move-exception v0

    .line 285
    :try_start_11d
    throw v0
    :try_end_11e
    .catchall {:try_start_11d .. :try_end_11e} :catchall_11e

    .line 286
    :catchall_11e
    :try_start_11e
    move-exception v0

    .line 287
    monitor-exit v2

    .line 288
    :goto_120
    throw v0

    .line 289
    :cond_121
    const-string v0, "init_state"

    .line 291
    invoke-interface {v5, v4, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 294
    iput-object v7, p0, LX/Td0;->A00:LX/4Yr;

    .line 296
    const/4 v6, 0x0

    .line 297
    iget v0, v7, LX/4Yr;->A00:I

    .line 299
    add-int/lit8 v2, v0, 0x1

    .line 301
    new-array v1, v2, [Ljava/util/Map;

    .line 303
    const/4 v0, 0x0

    .line 304
    :goto_130
    if-ge v0, v2, :cond_137

    .line 306
    aput-object v6, v1, v0

    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 310
    goto :goto_130

    .line 311
    :cond_137
    iput-object v1, p0, LX/Td0;->A01:[Ljava/util/Map;

    .line 313
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v3

    .line 317
    :goto_13d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_160

    .line 323
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/08V;

    .line 329
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 331
    check-cast v0, Ljava/lang/Number;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    move-result v2

    .line 337
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 339
    iget-object v0, p0, LX/Td0;->A01:[Ljava/util/Map;

    .line 341
    if-nez v0, :cond_15d

    .line 343
    const-string v0, "integrationPointsFast"

    .line 345
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 348
    throw v6

    .line 349
    :cond_15d
    aput-object v1, v0, v2

    .line 351
    goto :goto_13d

    .line 352
    :cond_160
    const-string v0, "init_complete"

    .line 354
    invoke-interface {v5, v4, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 357
    const/4 v0, 0x1

    .line 358
    iput-boolean v0, p0, LX/Td0;->A02:Z

    .line 360
    const/4 v0, 0x2

    .line 361
    invoke-interface {v5, v4, v0}, LX/0Bb;->markerEnd(IS)V
    :try_end_16c
    .catchall {:try_start_11e .. :try_end_16c} :catchall_16e

    .line 364
    :cond_16c
    monitor-exit p0

    .line 365
    return-void

    .line 366
    :catchall_16e
    move-exception v0

    .line 367
    monitor-exit p0

    .line 368
    throw v0
.end method
