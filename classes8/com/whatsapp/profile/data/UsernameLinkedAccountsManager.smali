.class public final Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1015b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A00:LX/05b;

    .line 12
    const v0, 0x805a

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p1

    .line 2
    move/from16 v8, p3

    .line 4
    const/4 v3, 0x4

    .line 5
    move-object/from16 v4, p2

    .line 7
    instance-of v0, v4, LX/KQP;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/KQP;

    .line 14
    iget v1, v0, LX/KQP;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v5, p0

    .line 22
    if-eqz v0, :cond_42

    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, LX/KQP;

    .line 27
    iget v2, v11, LX/KQP;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_42

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v11, LX/KQP;->A00:I

    .line 38
    :goto_26
    iget-object v4, v11, LX/KQP;->A06:Ljava/lang/Object;

    .line 40
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v1, v11, LX/KQP;->A00:I

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_52

    .line 47
    if-ne v1, v0, :cond_4d

    .line 49
    iget-wide v2, v11, LX/KQP;->A01:J

    .line 51
    iget-boolean v8, v11, LX/KQP;->A08:Z

    .line 53
    iget-object v6, v11, LX/KQP;->A04:Ljava/lang/Object;

    .line 55
    check-cast v6, Ljava/util/Set;

    .line 57
    iget-object v5, v11, LX/KQP;->A03:Ljava/lang/Object;

    .line 59
    check-cast v5, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;

    .line 61
    iget-object v10, v11, LX/KQP;->A02:Ljava/lang/Object;

    .line 63
    check-cast v10, Ljava/util/List;

    .line 65
    goto :goto_48

    .line 66
    :cond_42
    new-instance v11, LX/KQP;

    .line 68
    invoke-direct {v11, v5, v4, v3}, LX/KQP;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 71
    goto :goto_26

    .line 72
    :goto_48
    :try_start_48
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_127
    :try_end_4d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_48 .. :try_end_4d} :catch_11f
    .catchall {:try_start_48 .. :try_end_4d} :catchall_121

    .line 77
    :cond_4d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    return-object p1

    .line 92
    :cond_5c
    iget-object v0, v5, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A01:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;

    .line 100
    iget-object v0, v5, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A01:LX/05b;

    .line 102
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 104
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x7289

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9e

    .line 116
    invoke-static {v10}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9d

    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/EPo;

    .line 136
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 138
    iget-object v6, v0, LX/EPo;->A03:Ljava/lang/String;

    .line 140
    iget-object v4, v0, LX/EPo;->A00:Ljava/lang/Integer;

    .line 142
    iget-object v7, v0, LX/EPo;->A02:Ljava/lang/String;

    .line 144
    iget-object v8, v0, LX/EPo;->A05:Ljava/lang/String;

    .line 146
    iget-object v9, v0, LX/EPo;->A04:Ljava/lang/String;

    .line 148
    new-instance v3, LX/EPo;

    .line 150
    invoke-direct/range {v3 .. v9}, LX/EPo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_7c

    .line 157
    :cond_9d
    return-object v2

    .line 158
    :cond_9e
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x728d

    .line 164
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 167
    move-result v0

    .line 168
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 170
    int-to-long v0, v0

    .line 171
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 174
    move-result-wide v2

    .line 175
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 178
    move-result-object v6

    .line 179
    if-eqz p3, :cond_127

    .line 181
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 184
    move-result-object v13

    .line 185
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v9

    .line 189
    :cond_bd
    :goto_bd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    const/4 v12, 0x0

    .line 194
    if-eqz v0, :cond_f7

    .line 196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/EPo;

    .line 202
    iget-object v4, v0, LX/EPo;->A05:Ljava/lang/String;

    .line 204
    if-eqz v4, :cond_ef

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_ef

    .line 212
    iget-object v0, v5, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 214
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/EEZ;

    .line 220
    if-eqz v1, :cond_f5

    .line 222
    iget-object v0, v5, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A05:LX/05b;

    .line 224
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 227
    move-result-wide v14

    .line 228
    iget-wide v0, v1, LX/EEZ;->A00:J

    .line 230
    sub-long/2addr v14, v0

    .line 231
    cmp-long v0, v14, v2

    .line 233
    if-gtz v0, :cond_f5

    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_ec
    if-eqz v0, :cond_ef

    .line 238
    move-object v12, v4

    .line 239
    :cond_ef
    if-eqz v12, :cond_bd

    .line 241
    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_bd

    .line 245
    :cond_f5
    const/4 v0, 0x1

    .line 246
    goto :goto_ec

    .line 247
    :cond_f7
    invoke-static {v13, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 250
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_127

    .line 256
    const-wide/16 v0, 0xbb8

    .line 258
    :try_start_102
    const/16 v4, 0x30

    .line 260
    new-instance v9, LX/F9Q;

    .line 262
    invoke-direct {v9, v5, v13, v12, v4}, LX/F9Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 265
    iput-object v10, v11, LX/KQP;->A02:Ljava/lang/Object;

    .line 267
    iput-object v5, v11, LX/KQP;->A03:Ljava/lang/Object;

    .line 269
    iput-object v6, v11, LX/KQP;->A04:Ljava/lang/Object;

    .line 271
    iput-object v12, v11, LX/KQP;->A05:Ljava/lang/Object;

    .line 273
    iput-boolean v8, v11, LX/KQP;->A08:Z

    .line 275
    iput-wide v2, v11, LX/KQP;->A01:J

    .line 277
    const/4 v4, 0x1

    .line 278
    iput v4, v11, LX/KQP;->A00:I

    .line 280
    invoke-static {v11, v9, v0, v1}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    if-ne v0, v7, :cond_127

    .line 286
    return-object v7
    :try_end_11f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_102 .. :try_end_11f} :catch_11f
    .catchall {:try_start_102 .. :try_end_11f} :catchall_121

    .line 287
    :catch_11f
    move-exception v0

    .line 288
    throw v0

    .line 289
    :catchall_121
    move-exception v1

    .line 290
    const-string v0, "UsernameLinkedAccountsManager/availability refresh failed; tagging from the current cache"

    .line 292
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    :cond_127
    :goto_127
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 298
    move-result-object v7

    .line 299
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v15

    .line 303
    :goto_12f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1cd

    .line 309
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v10

    .line 313
    check-cast v10, LX/EPo;

    .line 315
    iget-object v9, v10, LX/EPo;->A05:Ljava/lang/String;

    .line 317
    if-eqz v9, :cond_17c

    .line 319
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_17c

    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-static {v5}, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A01(Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;)V

    .line 329
    iget-object v0, v5, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object v12

    .line 335
    check-cast v12, LX/EEZ;

    .line 337
    const/4 v4, 0x2

    .line 338
    if-nez v12, :cond_199

    .line 340
    invoke-static {v5, v4}, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A02(Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;I)V

    .line 343
    const/4 v1, 0x1

    .line 344
    :cond_158
    new-instance v4, LX/EEY;

    .line 346
    invoke-direct {v4, v11, v1, v11}, LX/EEY;-><init>(ZZZ)V

    .line 349
    :goto_15d
    iget-boolean v0, v4, LX/EEY;->A00:Z

    .line 351
    if-eqz v0, :cond_180

    .line 353
    sget-object v18, LX/02Y;->A00:Ljava/lang/Integer;

    .line 355
    :goto_163
    iget-object v11, v10, LX/EPo;->A03:Ljava/lang/String;

    .line 357
    iget-object v4, v10, LX/EPo;->A00:Ljava/lang/Integer;

    .line 359
    iget-object v1, v10, LX/EPo;->A02:Ljava/lang/String;

    .line 361
    iget-object v0, v10, LX/EPo;->A04:Ljava/lang/String;

    .line 363
    new-instance v10, LX/EPo;

    .line 365
    move-object/from16 p0, v11

    .line 367
    move-object/from16 p1, v1

    .line 369
    move-object/from16 p2, v9

    .line 371
    move-object/from16 p3, v0

    .line 373
    move-object/from16 v16, v10

    .line 375
    move-object/from16 v17, v4

    .line 377
    invoke-direct/range {v16 .. v22}, LX/EPo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_17c
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    goto :goto_12f

    .line 384
    :cond_180
    iget-boolean v0, v4, LX/EEY;->A02:Z

    .line 386
    if-nez v0, :cond_196

    .line 388
    iget-boolean v0, v4, LX/EEY;->A01:Z

    .line 390
    if-nez v0, :cond_18b

    .line 392
    sget-object v18, LX/02Y;->A01:Ljava/lang/Integer;

    .line 394
    goto :goto_163

    .line 395
    :cond_18b
    if-eqz v8, :cond_196

    .line 397
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_196

    .line 403
    sget-object v18, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 405
    goto :goto_163

    .line 406
    :cond_196
    sget-object v18, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 408
    goto :goto_163

    .line 409
    :cond_199
    iget-object v0, v5, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A05:LX/05b;

    .line 411
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 414
    move-result-wide v13

    .line 415
    iget-wide v0, v12, LX/EEZ;->A00:J

    .line 417
    sub-long/2addr v13, v0

    .line 418
    const/4 v1, 0x1

    .line 419
    invoke-static {v5, v1}, Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;->A02(Lcom/whatsapp/usernames/availability/UsernameAvailabilityCache;I)V

    .line 422
    cmp-long v0, v13, v2

    .line 424
    if-gtz v0, :cond_158

    .line 426
    iget-object v0, v12, LX/EEZ;->A01:LX/2k6;

    .line 428
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 431
    move-result v0

    .line 432
    if-eq v0, v1, :cond_1c2

    .line 434
    if-eq v0, v11, :cond_1bc

    .line 436
    if-ne v0, v4, :cond_1c8

    .line 438
    new-instance v4, LX/EEY;

    .line 440
    invoke-direct {v4, v11, v11, v11}, LX/EEY;-><init>(ZZZ)V

    .line 443
    goto :goto_15d

    .line 444
    :cond_1bc
    new-instance v4, LX/EEY;

    .line 446
    invoke-direct {v4, v1, v11, v11}, LX/EEY;-><init>(ZZZ)V

    .line 449
    goto :goto_15d

    .line 450
    :cond_1c2
    new-instance v4, LX/EEY;

    .line 452
    invoke-direct {v4, v1, v11, v1}, LX/EEY;-><init>(ZZZ)V

    .line 455
    goto :goto_15d

    .line 456
    :cond_1c8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_1cd
    return-object v7
.end method


# virtual methods
.method public final A01(ZLX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move/from16 v5, p1

    .line 2
    const/4 v9, 0x4

    .line 3
    move-object/from16 v6, p2

    .line 5
    instance-of v0, v6, LX/F6z;

    .line 7
    move-object/from16 v4, p0

    .line 9
    if-eqz v0, :cond_109

    .line 11
    move-object v3, v6

    .line 12
    check-cast v3, LX/F6z;

    .line 14
    iget v0, v3, LX/F6z;->$t:I

    .line 16
    if-ne v0, v9, :cond_109

    .line 18
    iget v2, v3, LX/F6z;->A00:I

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    and-int v0, v2, v1

    .line 24
    if-eqz v0, :cond_109

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v3, LX/F6z;->A00:I

    .line 29
    :goto_1d
    iget-object v1, v3, LX/F6z;->A04:Ljava/lang/Object;

    .line 31
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 33
    iget v0, v3, LX/F6z;->A00:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v0, :cond_2f

    .line 39
    if-eq v0, v8, :cond_58

    .line 41
    if-ne v0, v2, :cond_110

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    return-object v1

    .line 47
    :cond_2f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    sget-object v1, LX/6HV;->A0J:LX/6HV;

    .line 52
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 54
    const/4 v12, 0x0

    .line 55
    new-instance v11, LX/7C9;

    .line 57
    invoke-direct {v11, v1, v0, v5}, LX/7C9;-><init>(LX/6HV;Ljava/lang/Integer;Z)V

    .line 60
    iget-object v0, v4, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A00:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v10

    .line 66
    iput-object v12, v3, LX/F6z;->A01:Ljava/lang/Object;

    .line 68
    iput-boolean v5, v3, LX/F6z;->A05:Z

    .line 70
    iput v8, v3, LX/F6z;->A00:I

    .line 72
    sget-object v7, LX/0Vd;->A00:LX/0Vh;

    .line 74
    const/16 v1, 0x18

    .line 76
    new-instance v0, LX/8Fg;

    .line 78
    invoke-direct {v0, v11, v10, v12, v1}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 81
    invoke-static {v3, v7, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v6, :cond_5d

    .line 87
    return-object v6

    .line 88
    :cond_58
    iget-boolean v5, v3, LX/F6z;->A05:Z

    .line 90
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5d
    check-cast v1, LX/6MA;

    .line 95
    instance-of v0, v1, LX/6Dm;

    .line 97
    if-eqz v0, :cond_115

    .line 99
    check-cast v1, LX/6Dm;

    .line 101
    iget-object v1, v1, LX/6Dm;->A00:LX/6MB;

    .line 103
    const-string v0, "null cannot be cast to non-null type com.whatsapp.waffle.api.integration.dataprovider.LinkedDataSuccessResponse.LinkedProfilesCacheResponse"

    .line 105
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast v1, LX/6Dq;

    .line 110
    iget-object v0, v1, LX/6Dq;->A00:Ljava/util/List;

    .line 112
    if-eqz v0, :cond_d8

    .line 114
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 117
    move-result-object v11

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v13

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_b1

    .line 128
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v12

    .line 132
    check-cast v12, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;

    .line 134
    iget-object v0, v12, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->accountType:Lcom/crossapp/graphql/whatsapp/enums/GraphQLMAEntAccountType;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result v1

    .line 140
    if-eq v1, v9, :cond_ae

    .line 142
    const/4 v0, 0x7

    .line 143
    if-ne v1, v0, :cond_7a

    .line 145
    sget-object v15, LX/02Y;->A01:Ljava/lang/Integer;

    .line 147
    :goto_93
    iget-object v10, v12, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->obfuscatedId:Ljava/lang/String;

    .line 149
    iget-object v7, v12, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->name:Ljava/lang/String;

    .line 151
    iget-object v1, v12, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->username:Ljava/lang/String;

    .line 153
    iget-object v0, v12, Lcom/whatsapp/waffle/api/accountlinking/clientcache/LinkedProfile;->profilePictureUrl:Ljava/lang/String;

    .line 155
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 157
    new-instance v14, LX/EPo;

    .line 159
    move-object/from16 v19, v1

    .line 161
    move-object/from16 v20, v0

    .line 163
    move-object/from16 v18, v7

    .line 165
    move-object/from16 v17, v10

    .line 167
    invoke-direct/range {v14 .. v20}, LX/EPo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_7a

    .line 174
    :cond_ae
    sget-object v15, LX/02Y;->A00:Ljava/lang/Integer;

    .line 176
    goto :goto_93

    .line 177
    :cond_b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v10

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_db

    .line 191
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    move-object v0, v7

    .line 196
    check-cast v0, LX/EPo;

    .line 198
    iget-object v0, v0, LX/EPo;->A05:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_d4

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d4

    .line 208
    const/16 v0, 0x23

    .line 210
    if-gt v1, v0, :cond_b9

    .line 212
    :cond_d4
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_b9

    .line 216
    :cond_d8
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 218
    goto :goto_fd

    .line 219
    :cond_db
    new-array v7, v2, [Lkotlin/jvm/functions/Function1;

    .line 221
    const/16 v0, 0x22

    .line 223
    new-instance v1, LX/F07;

    .line 225
    invoke-direct {v1, v0}, LX/F07;-><init>(I)V

    .line 228
    const/4 v0, 0x0

    .line 229
    aput-object v1, v7, v0

    .line 231
    const/16 v1, 0x23

    .line 233
    new-instance v0, LX/F07;

    .line 235
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 238
    aput-object v0, v7, v8

    .line 240
    const/16 v1, 0x16

    .line 242
    new-instance v0, LX/EyV;

    .line 244
    invoke-direct {v0, v7, v1}, LX/EyV;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-static {v9, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_d8

    .line 253
    :goto_fd
    invoke-static {v3, v5}, LX/F6z;->A01(LX/F6z;Z)V

    .line 256
    iput v2, v3, LX/F6z;->A00:I

    .line 258
    invoke-static {v4, v0, v3, v5}, Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;->A00(Lcom/whatsapp/profile/data/UsernameLinkedAccountsManager;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    if-ne v1, v6, :cond_2e

    .line 264
    return-object v6

    .line 265
    :cond_109
    new-instance v3, LX/F6z;

    .line 267
    invoke-direct {v3, v4, v6, v9}, LX/F6z;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 270
    goto/16 :goto_1d

    .line 272
    :cond_110
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 275
    move-result-object v0

    .line 276
    throw v0

    .line 277
    :cond_115
    instance-of v0, v1, LX/6Dn;

    .line 279
    if-eqz v0, :cond_122

    .line 281
    check-cast v1, LX/6Dn;

    .line 283
    iget-object v1, v1, LX/6Dn;->A00:Ljava/lang/Exception;

    .line 285
    :goto_11d
    invoke-static {v1}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 288
    move-result-object v1

    .line 289
    return-object v1

    .line 290
    :cond_122
    instance-of v0, v1, LX/6Dl;

    .line 292
    if-eqz v0, :cond_12e

    .line 294
    const-string v0, "User cancelled the operation"

    .line 296
    new-instance v1, Ljava/lang/Exception;

    .line 298
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 301
    goto :goto_11d

    .line 302
    :cond_12e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 305
    move-result-object v0

    .line 306
    throw v0
.end method
