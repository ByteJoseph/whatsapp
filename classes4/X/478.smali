.class public final LX/478;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/1ej;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/478;->A06:LX/05b;

    .line 9
    const/16 v0, 0x421f

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1ej;

    .line 17
    iput-object v0, p0, LX/478;->A07:LX/1ej;

    .line 19
    const/16 v0, 0x9fb

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/478;->A00:LX/05b;

    .line 27
    const v0, 0xc316

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/478;->A03:LX/05b;

    .line 36
    const/16 v0, 0x1b70

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/478;->A05:LX/05b;

    .line 44
    const/16 v0, 0x1bb9

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/478;->A01:LX/05b;

    .line 52
    const/16 v0, 0x1bba

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/478;->A02:LX/05b;

    .line 60
    const/16 v0, 0x1bb8

    .line 62
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/478;->A04:LX/05b;

    .line 68
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterAdminMetadataUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 14

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v2

    .line 4
    const v0, -0x5bd1e838

    .line 7
    invoke-static {v2, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    :try_start_f
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 17
    invoke-static {v1}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 20
    move-result-object v5

    .line 21
    goto :goto_1b
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 26
    move-result-object v5

    .line 27
    :goto_1b
    instance-of v0, v5, LX/0Df;

    .line 29
    if-eqz v0, :cond_20

    .line 31
    const/4 v5, 0x0

    .line 32
    :cond_20
    check-cast v5, LX/1br;

    .line 34
    if-eqz v5, :cond_2d0

    .line 36
    const v0, -0x5bd1e838

    .line 39
    invoke-static {v2, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7adfc9c4

    .line 46
    invoke-interface {v6, v0}, LX/0py;->B60(I)LX/0py;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_19a

    .line 52
    const v0, 0x3f6c8eb0

    .line 55
    invoke-interface {v1, v0}, LX/0py;->B5w(I)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_19a

    .line 61
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_58

    .line 75
    invoke-static {v2}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates;

    .line 81
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$ThreadMetadata$GeoStates;-><init>(LX/0py;)V

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_45

    .line 88
    :cond_58
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object v10

    .line 92
    if-eqz v10, :cond_19a

    .line 94
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v4

    .line 102
    :cond_66
    :goto_66
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8d

    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    move-object v0, v3

    .line 113
    check-cast v0, LX/0qC;

    .line 115
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 117
    const v0, 0x68ac491

    .line 120
    invoke-static {v1, v0}, LX/2Aj;->A0L(LX/0py;I)LX/0py;

    .line 123
    move-result-object v2

    .line 124
    sget-object v1, LX/4OM;->A07:LX/4OM;

    .line 126
    const v0, 0x368f3a

    .line 129
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/4OM;->A04:LX/4OM;

    .line 135
    if-ne v1, v0, :cond_66

    .line 137
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_66

    .line 141
    :cond_8d
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_aa

    .line 155
    invoke-static {v2}, LX/3dC;->A0J(Ljava/util/Iterator;)LX/0py;

    .line 158
    move-result-object v1

    .line 159
    const v0, 0x58475cf6

    .line 162
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_95

    .line 170
    :cond_aa
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_101

    .line 176
    iget-object v0, p0, LX/478;->A02:LX/05b;

    .line 178
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    check-cast v8, LX/4cj;

    .line 184
    monitor-enter v8

    .line 185
    :try_start_b9
    invoke-virtual {v8, v5}, LX/4cj;->A00(LX/1br;)LX/4db;

    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_100

    .line 191
    iget-object v4, v7, LX/4db;->A00:Ljava/util/Set;

    .line 193
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v2

    .line 201
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_dc

    .line 207
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    new-instance v0, LX/4da;

    .line 213
    invoke-direct {v0, v1}, LX/4da;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_c9

    .line 220
    :cond_dc
    invoke-static {v3, v4}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 223
    move-result-object v0

    .line 224
    new-instance v1, LX/4db;

    .line 226
    invoke-direct {v1, v0}, LX/4db;-><init>(Ljava/util/Set;)V

    .line 229
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_100

    .line 235
    invoke-virtual {v8, v5, v1}, LX/4cj;->A01(LX/1br;LX/4db;)V
    :try_end_ee
    .catchall {:try_start_b9 .. :try_end_ee} :catchall_fd

    .line 238
    monitor-exit v8

    .line 239
    iget-object v0, p0, LX/478;->A01:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/4mo;

    .line 247
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v1, v5, v0}, LX/4mo;->A01(LX/1br;Ljava/lang/Integer;)I

    .line 252
    goto :goto_101

    .line 253
    :catchall_fd
    move-exception v0

    .line 254
    :try_start_fe
    monitor-exit v8
    :try_end_ff
    .catchall {:try_start_fe .. :try_end_ff} :catchall_fd

    .line 255
    throw v0

    .line 256
    :cond_100
    monitor-exit v8

    .line 257
    :cond_101
    :goto_101
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v4

    .line 265
    :cond_109
    :goto_109
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_130

    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    move-object v0, v3

    .line 276
    check-cast v0, LX/0qC;

    .line 278
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 280
    const v0, 0x68ac491

    .line 283
    invoke-static {v1, v0}, LX/2Aj;->A0L(LX/0py;I)LX/0py;

    .line 286
    move-result-object v2

    .line 287
    sget-object v1, LX/4OM;->A07:LX/4OM;

    .line 289
    const v0, 0x368f3a

    .line 292
    invoke-interface {v2, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/4OM;->A02:LX/4OM;

    .line 298
    if-ne v1, v0, :cond_109

    .line 300
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    goto :goto_109

    .line 304
    :cond_130
    invoke-static {v7}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 307
    move-result-object v9

    .line 308
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v2

    .line 312
    :goto_138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14d

    .line 318
    invoke-static {v2}, LX/3dC;->A0J(Ljava/util/Iterator;)LX/0py;

    .line 321
    move-result-object v1

    .line 322
    const v0, 0x58475cf6

    .line 325
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    goto :goto_138

    .line 333
    :cond_14d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_19a

    .line 339
    iget-object v0, p0, LX/478;->A02:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v8

    .line 345
    check-cast v8, LX/4cj;

    .line 347
    monitor-enter v8

    .line 348
    :try_start_15c
    invoke-virtual {v8, v5}, LX/4cj;->A00(LX/1br;)LX/4db;

    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_199

    .line 354
    iget-object v4, v7, LX/4db;->A00:Ljava/util/Set;

    .line 356
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 359
    move-result-object v3

    .line 360
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object v2

    .line 364
    :goto_16c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_17f

    .line 370
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    new-instance v0, LX/4da;

    .line 376
    invoke-direct {v0, v1}, LX/4da;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    goto :goto_16c

    .line 383
    :cond_17f
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v4}, LX/0F4;->A0A(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 390
    move-result-object v0

    .line 391
    new-instance v1, LX/4db;

    .line 393
    invoke-direct {v1, v0}, LX/4db;-><init>(Ljava/util/Set;)V

    .line 396
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_199

    .line 402
    invoke-virtual {v8, v5, v1}, LX/4cj;->A01(LX/1br;LX/4db;)V

    .line 405
    goto :goto_199
    :try_end_196
    .catchall {:try_start_15c .. :try_end_196} :catchall_196

    .line 406
    :catchall_196
    move-exception v0

    .line 407
    :try_start_197
    monitor-exit v8
    :try_end_198
    .catchall {:try_start_197 .. :try_end_198} :catchall_196

    .line 408
    throw v0

    .line 409
    :cond_199
    :goto_199
    monitor-exit v8

    .line 410
    :cond_19a
    const v0, -0x1b8afeb4

    .line 413
    invoke-interface {v6, v0}, LX/0py;->B60(I)LX/0py;

    .line 416
    move-result-object v1

    .line 417
    if-eqz v1, :cond_294

    .line 419
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 422
    move-result-object v7

    .line 423
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 426
    move-result-object v4

    .line 427
    const v0, 0x5be4a56

    .line 430
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 441
    move-result-object v2

    .line 442
    :goto_1ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1cd

    .line 448
    invoke-static {v2}, LX/3dA;->A0M(Ljava/util/Iterator;)LX/0py;

    .line 451
    move-result-object v1

    .line 452
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges;

    .line 454
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges;-><init>(LX/0py;)V

    .line 457
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_1ba

    .line 461
    :cond_1cd
    invoke-static {v3}, LX/3dB;->A0h(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 468
    move-result-object v9

    .line 469
    :goto_1d5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_289

    .line 475
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LX/0qC;

    .line 481
    if-eqz v2, :cond_284

    .line 483
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 485
    const v0, 0x33ae02

    .line 488
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 491
    move-result-object v1

    .line 492
    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node;

    .line 494
    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminMetadataUpdateResponse$Xwa2NotifyNewsletterOnAdminMetadataUpdate$Messages$Edges$Node;-><init>(LX/0py;)V

    .line 497
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 499
    const v0, -0xbc4a869

    .line 502
    invoke-interface {v1, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_284

    .line 508
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 511
    move-result-object v3

    .line 512
    :cond_200
    iget-object v1, v2, LX/0qC;->A00:LX/0py;

    .line 514
    const v0, 0x33ae02

    .line 517
    invoke-interface {v1, v0}, LX/0py;->BFB(I)LX/0py;

    .line 520
    move-result-object v1

    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 525
    const v0, 0x7bc6e73c

    .line 528
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 531
    move-result-object v1

    .line 532
    const v0, 0x5fda8d9

    .line 535
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 538
    move-result-object v2

    .line 539
    sget-object v1, LX/4Ng;->A03:LX/4Ng;

    .line 541
    const v0, 0x2eaded

    .line 544
    invoke-interface {v2, v1, v0}, LX/0pw;->BF4(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 547
    move-result-object v1

    .line 548
    :goto_224
    sget-object v0, LX/4Ng;->A02:LX/4Ng;

    .line 550
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    move-result v8

    .line 554
    if-nez v3, :cond_247

    .line 556
    if-eqz v8, :cond_242

    .line 558
    sget-object v2, LX/45I;->A04:LX/45I;

    .line 560
    const-string v1, "add"

    .line 562
    :goto_232
    const-string v0, "NewsletterAdminMetadataUpdateHandler/reportServerIdMissing Unexpectedly failed to find serverId for message to "

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, LX/478;->A07:LX/1ej;

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-virtual {v1, v2, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 577
    goto :goto_1d5

    .line 578
    :cond_242
    sget-object v2, LX/45I;->A05:LX/45I;

    .line 580
    const-string v1, "remove"

    .line 582
    goto :goto_232

    .line 583
    :cond_247
    iget-object v0, p0, LX/478;->A05:LX/05b;

    .line 585
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/18f;

    .line 591
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 594
    move-result-wide v2

    .line 595
    invoke-virtual {v0, v5, v2, v3}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 598
    move-result-object v1

    .line 599
    move-object v0, v4

    .line 600
    if-eqz v8, :cond_25b

    .line 602
    move-object v0, v7

    .line 603
    :cond_25b
    if-nez v1, :cond_27f

    .line 605
    if-eqz v8, :cond_27a

    .line 607
    sget-object v8, LX/45I;->A01:LX/45I;

    .line 609
    const-string v1, "add"

    .line 611
    :goto_263
    const-string v0, "NewsletterAdminMetadataUpdateHandler/reportMessageNotFound Unexpectedly failed to find message to "

    .line 613
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    move-result-object v1

    .line 617
    const-string v0, " for serverId: "

    .line 619
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 626
    iget-object v1, p0, LX/478;->A07:LX/1ej;

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-virtual {v1, v8, v0}, LX/1ej;->A00(LX/Gfd;Ljava/lang/String;)V

    .line 632
    goto/16 :goto_1d5

    .line 634
    :cond_27a
    sget-object v8, LX/45I;->A02:LX/45I;

    .line 636
    const-string v1, "remove"

    .line 638
    goto :goto_263

    .line 639
    :cond_27f
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    goto/16 :goto_1d5

    .line 644
    :cond_284
    const/4 v3, 0x0

    .line 645
    if-nez v2, :cond_200

    .line 647
    const/4 v1, 0x0

    .line 648
    goto :goto_224

    .line 649
    :cond_289
    iget-object v0, p0, LX/478;->A04:LX/05b;

    .line 651
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/2xy;

    .line 657
    invoke-virtual {v0, v5, v7, v4}, LX/2xy;->A00(LX/1br;Ljava/util/List;Ljava/util/List;)V

    .line 660
    :cond_294
    const v0, 0x6b1f3313

    .line 663
    invoke-interface {v6, v0}, LX/0py;->B60(I)LX/0py;

    .line 666
    move-result-object v2

    .line 667
    if-eqz v2, :cond_2d0

    .line 669
    const v1, 0x1082dadc

    .line 672
    invoke-interface {v2, v1}, LX/0pw;->Bbc(I)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_2d0

    .line 678
    iget-object v0, p0, LX/478;->A06:LX/05b;

    .line 680
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 683
    move-result-object v4

    .line 684
    invoke-interface {v2, v1}, LX/0pw;->Agq(I)Z

    .line 687
    move-result v0

    .line 688
    invoke-static {v5, v4}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 691
    move-result-object v3

    .line 692
    if-eqz v3, :cond_2c6

    .line 694
    iput-boolean v0, v3, LX/458;->A0P:Z

    .line 696
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 699
    move-result-object v2

    .line 700
    const-string v1, "admin_profiles_enabled"

    .line 702
    iget-boolean v0, v3, LX/458;->A0P:Z

    .line 704
    invoke-static {v2, v1, v0}, LX/4Rr;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 707
    invoke-static {v2, v3, v4}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 710
    :cond_2c6
    iget-object v0, p0, LX/478;->A03:LX/05b;

    .line 712
    invoke-static {v0, v5}, LX/4lo;->A00(LX/05b;LX/0DP;)V

    .line 715
    iget-object v0, p0, LX/478;->A00:LX/05b;

    .line 717
    invoke-static {v0, v5}, LX/3dE;->A1F(LX/05b;LX/0DP;)V

    .line 720
    :cond_2d0
    return-void
.end method
