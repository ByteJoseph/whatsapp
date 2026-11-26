.class public final LX/UWU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Ljava/util/Map;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, LX/V4N;->A00(I)LX/V4N;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/UWU;->A03:LX/00w;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/UWU;->A02:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/GFH;LX/0Af;)LX/00w;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/UWU;->A00:Z

    .line 6
    if-nez v0, :cond_197

    .line 8
    iget-object v2, p0, LX/UWU;->A02:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    .line 11
    :try_start_b
    iget-boolean v0, p0, LX/UWU;->A00:Z

    .line 13
    if-nez v0, :cond_196

    .line 15
    iget-object v0, p0, LX/UWU;->A03:LX/00w;

    .line 17
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/Set;

    .line 23
    sget-object v0, LX/GFH;->A00:LX/06C;

    .line 25
    invoke-static {v0}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/GFH;

    .line 31
    iget v0, v0, LX/GFH;->value:I

    .line 33
    add-int/lit8 v3, v0, 0x1

    .line 35
    new-array v1, v3, [Ljava/util/Map;

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    const/4 v9, 0x0

    .line 39
    if-ge v0, v3, :cond_2e

    .line 41
    aput-object v9, v1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_26

    .line 46
    :cond_2e
    iput-object v1, p0, LX/UWU;->A01:[Ljava/util/Map;

    .line 48
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v8

    .line 55
    :cond_37
    :goto_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_18f

    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LX/UT2;

    .line 67
    iget-object v4, v5, LX/UT2;->A02:Ljava/lang/Object;

    .line 69
    monitor-enter v4
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_193

    .line 70
    :try_start_46
    iget-boolean v0, v5, LX/UT2;->A01:Z

    .line 72
    if-nez v0, :cond_143

    .line 74
    instance-of v0, v5, LX/U6p;

    .line 76
    if-eqz v0, :cond_8d

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, LX/U6p;

    .line 81
    iget-object v0, v6, LX/UT2;->A03:LX/00w;

    .line 83
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, LX/U1z;

    .line 89
    invoke-virtual {v7}, LX/Ugr;->A04()V

    .line 92
    sget-object v0, LX/GFH;->A06:LX/GFH;

    .line 94
    iput-object v0, v7, LX/U1z;->A00:LX/GFH;

    .line 96
    const-class v0, LX/Fvw;

    .line 98
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v7, LX/U1z;->A02:LX/0Af;

    .line 104
    invoke-virtual {v7}, LX/U1z;->A06()LX/U1t;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, LX/Ugr;->A04()V

    .line 111
    const-class v0, LX/HY7;

    .line 113
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v6, LX/U6p;->A00:LX/00w;

    .line 119
    invoke-virtual {v3, v0, v1}, LX/U1t;->A06(LX/00w;LX/0Af;)V

    .line 122
    const-class v0, LX/I6m;

    .line 124
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v6, LX/U6p;->A01:LX/00w;

    .line 130
    invoke-virtual {v3, v0, v1}, LX/U1t;->A06(LX/00w;LX/0Af;)V

    .line 133
    invoke-static {v3, v7}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 136
    :goto_88
    iget-object v1, v6, LX/UT2;->A02:Ljava/lang/Object;

    .line 138
    monitor-enter v1

    .line 139
    goto/16 :goto_13d

    .line 141
    :cond_8d
    instance-of v0, v5, LX/U6o;

    .line 143
    if-eqz v0, :cond_cc

    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, LX/U6o;

    .line 148
    iget-object v0, v6, LX/UT2;->A03:LX/00w;

    .line 150
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/U1z;

    .line 156
    invoke-virtual {v7}, LX/Ugr;->A04()V

    .line 159
    sget-object v0, LX/GFH;->A05:LX/GFH;

    .line 161
    iput-object v0, v7, LX/U1z;->A00:LX/GFH;

    .line 163
    const-class v0, LX/Fvv;

    .line 165
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v7, LX/U1z;->A02:LX/0Af;

    .line 171
    invoke-virtual {v7}, LX/U1z;->A06()LX/U1t;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, LX/Ugr;->A04()V

    .line 178
    const-class v0, LX/HY7;

    .line 180
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v6, LX/U6o;->A00:LX/00w;

    .line 186
    invoke-virtual {v3, v0, v1}, LX/U1t;->A06(LX/00w;LX/0Af;)V

    .line 189
    const-class v0, LX/I6m;

    .line 191
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 194
    move-result-object v1

    .line 195
    iget-object v0, v6, LX/U6o;->A01:LX/00w;

    .line 197
    invoke-virtual {v3, v0, v1}, LX/U1t;->A06(LX/00w;LX/0Af;)V

    .line 200
    invoke-static {v3, v7}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 203
    goto :goto_88

    .line 204
    :cond_cc
    instance-of v0, v5, LX/U6n;

    .line 206
    if-eqz v0, :cond_10c

    .line 208
    move-object v6, v5

    .line 209
    check-cast v6, LX/U6n;

    .line 211
    iget-object v0, v6, LX/UT2;->A03:LX/00w;

    .line 213
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LX/U1z;

    .line 219
    invoke-virtual {v7}, LX/Ugr;->A04()V

    .line 222
    sget-object v0, LX/GFH;->A04:LX/GFH;

    .line 224
    iput-object v0, v7, LX/U1z;->A00:LX/GFH;

    .line 226
    const-class v0, LX/Fvy;

    .line 228
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v7, LX/U1z;->A02:LX/0Af;

    .line 234
    invoke-virtual {v7}, LX/U1z;->A06()LX/U1t;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, LX/Ugr;->A04()V

    .line 241
    const-class v0, LX/HY7;

    .line 243
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v6, LX/U6n;->A00:LX/00w;

    .line 249
    invoke-virtual {v3, v0, v1}, LX/U1t;->A06(LX/00w;LX/0Af;)V

    .line 252
    const-class v0, LX/I6m;

    .line 254
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v6, LX/U6n;->A01:LX/00w;

    .line 260
    invoke-virtual {v3, v0, v1}, LX/U1t;->A06(LX/00w;LX/0Af;)V

    .line 263
    invoke-static {v3, v7}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 266
    goto/16 :goto_88

    .line 268
    :cond_10c
    move-object v6, v5

    .line 269
    check-cast v6, LX/U6m;

    .line 271
    iget-object v0, v6, LX/UT2;->A03:LX/00w;

    .line 273
    invoke-static {v0}, LX/TaS;->A0u(LX/00w;)Ljava/lang/Object;

    .line 276
    move-result-object v7

    .line 277
    check-cast v7, LX/U1z;

    .line 279
    invoke-virtual {v7}, LX/Ugr;->A04()V

    .line 282
    sget-object v0, LX/GFH;->A02:LX/GFH;

    .line 284
    iput-object v0, v7, LX/U1z;->A00:LX/GFH;

    .line 286
    const-class v0, LX/Fvx;

    .line 288
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v7, LX/U1z;->A02:LX/0Af;

    .line 294
    invoke-virtual {v7}, LX/U1z;->A06()LX/U1t;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v3}, LX/Ugr;->A04()V

    .line 301
    const-class v0, LX/HY7;

    .line 303
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 306
    move-result-object v1

    .line 307
    iget-object v0, v6, LX/U6m;->A00:LX/00w;

    .line 309
    invoke-virtual {v3, v0, v1}, LX/U1t;->A06(LX/00w;LX/0Af;)V

    .line 312
    invoke-static {v3, v7}, LX/Ugr;->A02(LX/Ugr;LX/Ugr;)V

    .line 315
    goto/16 :goto_88
    :try_end_13d
    .catchall {:try_start_46 .. :try_end_13d} :catchall_18a

    .line 317
    :goto_13d
    :try_start_13d
    iput-object v7, v6, LX/UT2;->A00:LX/U1z;
    :try_end_13f
    .catchall {:try_start_13d .. :try_end_13f} :catchall_17f

    .line 319
    :try_start_13f
    monitor-exit v1

    .line 320
    const/4 v0, 0x1

    .line 321
    iput-boolean v0, v5, LX/UT2;->A01:Z
    :try_end_143
    .catchall {:try_start_13f .. :try_end_143} :catchall_18a

    .line 323
    :cond_143
    :try_start_143
    iget-object v0, v5, LX/UT2;->A00:LX/U1z;
    :try_end_145
    .catchall {:try_start_143 .. :try_end_145} :catchall_18c

    .line 325
    :try_start_145
    monitor-exit v4

    .line 326
    if-eqz v0, :cond_37

    .line 328
    iget-object v5, v0, LX/U1z;->A00:LX/GFH;

    .line 330
    if-eqz v5, :cond_182

    .line 332
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 335
    move-result-object v4

    .line 336
    iget-object v0, v0, LX/U1z;->A01:LX/U1t;

    .line 338
    if-eqz v0, :cond_16c

    .line 340
    iget-object v0, v0, LX/U1t;->A00:Ljava/util/List;

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v3

    .line 346
    :goto_15a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_16f

    .line 352
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 355
    move-result-object v0

    .line 356
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 358
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 360
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    goto :goto_15a

    .line 364
    :cond_16c
    const-string v0, "integrationPointsBuilder"

    .line 366
    goto :goto_175

    .line 367
    :cond_16f
    iget-object v1, p0, LX/UWU;->A01:[Ljava/util/Map;

    .line 369
    if-nez v1, :cond_179

    .line 371
    const-string v0, "integrationPointsFast"

    .line 373
    :goto_175
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 376
    throw v9

    .line 377
    :cond_179
    iget v0, v5, LX/GFH;->value:I

    .line 379
    aput-object v4, v1, v0

    .line 381
    goto/16 :goto_37
    :try_end_17f
    .catchall {:try_start_145 .. :try_end_17f} :catchall_193

    .line 383
    :catchall_17f
    :try_start_17f
    move-exception v0

    .line 384
    monitor-exit v1

    .line 385
    throw v0
    :try_end_182
    .catchall {:try_start_17f .. :try_end_182} :catchall_18a

    .line 386
    :cond_182
    :try_start_182
    const-string v0, "No type set in registration"

    .line 388
    new-instance v1, LX/V9I;

    .line 390
    invoke-direct {v1, v0}, LX/V9I;-><init>(Ljava/lang/String;)V

    .line 393
    goto :goto_18e
    :try_end_18a
    .catchall {:try_start_182 .. :try_end_18a} :catchall_193

    .line 394
    :catchall_18a
    move-exception v0

    .line 395
    :try_start_18b
    throw v0
    :try_end_18c
    .catchall {:try_start_18b .. :try_end_18c} :catchall_18c

    .line 396
    :catchall_18c
    :try_start_18c
    move-exception v1

    .line 397
    monitor-exit v4

    .line 398
    :goto_18e
    throw v1

    .line 399
    :cond_18f
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, LX/UWU;->A00:Z

    .line 402
    goto :goto_196
    :try_end_193
    .catchall {:try_start_18c .. :try_end_193} :catchall_193

    .line 403
    :catchall_193
    move-exception v0

    .line 404
    monitor-exit v2

    .line 405
    throw v0

    .line 406
    :cond_196
    :goto_196
    monitor-exit v2

    .line 407
    :cond_197
    iget-object v2, p0, LX/UWU;->A01:[Ljava/util/Map;

    .line 409
    const/4 v1, 0x0

    .line 410
    if-nez v2, :cond_1a2

    .line 412
    const-string v0, "integrationPointsFast"

    .line 414
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 417
    throw v1

    .line 418
    :cond_1a2
    iget v0, p1, LX/GFH;->value:I

    .line 420
    aget-object v0, v2, v0

    .line 422
    if-eqz v0, :cond_1af

    .line 424
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, LX/00w;

    .line 430
    return-object v0

    .line 431
    :cond_1af
    return-object v1
.end method
