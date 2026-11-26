.class public LX/N3p;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;)V
    .registers 8

    .line 0
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    iput-object v0, p0, LX/N3p;->A02:Ljava/util/List;

    .line 10
    const/4 v0, -0x1

    .line 11
    new-instance v3, Landroid/content/UriMatcher;

    .line 13
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 16
    iput-object v3, p0, LX/N3p;->A03:Landroid/content/UriMatcher;

    .line 18
    iput-object p2, p0, LX/N3p;->A01:Landroid/content/Context;

    .line 20
    iput-object p1, p0, LX/N3p;->A00:Landroid/content/ContentResolver;

    .line 22
    sget-object v2, LX/OUW;->A01:Ljava/lang/String;

    .line 24
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "/sessions/#"

    .line 40
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method public static A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p2, v1, v2

    .line 23
    const-string/jumbo v0, "value for required key %s is null"

    .line 26
    invoke-static {v0, v1}, LX/N25;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object p2, v1, v2

    .line 35
    const-string v0, "key %s is missing but required"

    .line 37
    invoke-static {v0, v1}, LX/N25;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_13

    .line 18
    return-object v0

    .line 19
    :cond_13
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p2, v1, v2

    .line 23
    const-string/jumbo v0, "value for required key %s is null"

    .line 26
    invoke-static {v0, v1}, LX/N25;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object p2, v1, v2

    .line 35
    const-string v0, "key %s is missing but required"

    .line 37
    invoke-static {v0, v1}, LX/N25;->A0U(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method


# virtual methods
.method public onChange(Z)V
    .registers 2

    .line 268435456
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .registers 46

    .line 0
    move-object/from16 v1, p2

    .line 2
    if-eqz p2, :cond_51f

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-object v0, v3, LX/N3p;->A03:Landroid/content/UriMatcher;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v5, :cond_51f

    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_51f

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_51f

    .line 27
    :try_start_1b
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v16

    .line 31
    const-wide/16 v1, -0x1

    .line 33
    cmp-long v0, v16, v1

    .line 35
    if-eqz v0, :cond_51f
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_25} :catch_51f

    .line 37
    iget-object v0, v3, LX/N3p;->A02:Ljava/util/List;

    .line 39
    move-object/from16 v18, v0

    .line 41
    monitor-enter v18

    .line 42
    :try_start_2a
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v19

    .line 46
    :cond_2e
    :goto_2e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_51a

    .line 52
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, LX/OWj;
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_51c

    .line 58
    :try_start_3a
    iget-object v3, v4, LX/OWj;->A00:LX/0eI;

    .line 60
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v15, "session_id"

    .line 67
    move-wide/from16 v0, v16

    .line 69
    invoke-virtual {v2, v15, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 72
    const-string v0, "get_module_session_state"

    .line 74
    invoke-static {v2, v3, v0}, LX/0eI;->A00(Landroid/os/Bundle;LX/0eI;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v3}, LX/0eI;->A01(Landroid/os/Bundle;LX/0eI;)V

    .line 81
    const-string/jumbo v6, "state"

    .line 84
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_490

    .line 90
    const-class v3, Ljava/lang/Integer;

    .line 92
    const-string v24, "protocol_version"

    .line 94
    move-object/from16 v0, v24

    .line 96
    invoke-static {v1, v3, v0}, LX/N3p;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    const-class v9, Ljava/lang/Long;

    .line 101
    invoke-static {v1, v9, v15}, LX/N3p;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    const-class v2, Ljava/lang/String;

    .line 106
    const-string v23, "package_name"

    .line 108
    move-object/from16 v0, v23

    .line 110
    invoke-static {v1, v2, v0}, LX/N3p;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    const-string v0, "flow"

    .line 115
    invoke-static {v1, v3, v0}, LX/N3p;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v14

    .line 119
    check-cast v14, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v13

    .line 125
    const-class v12, [Ljava/lang/String;

    .line 127
    const-string v11, "modules"

    .line 129
    invoke-static {v1, v12, v11}, LX/N3p;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Ljava/lang/String;

    .line 135
    const-class v7, Landroid/os/Bundle;

    .line 137
    invoke-static {v1, v7, v6}, LX/N3p;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/os/Bundle;

    .line 143
    array-length v1, v0

    .line 144
    if-eqz v1, :cond_489

    .line 146
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/util/HashSet;

    .line 152
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-static {}, LX/NzZ;->values()[LX/NzZ;

    .line 158
    move-result-object v10

    .line 159
    array-length v8, v10

    .line 160
    const/16 v22, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    :goto_a3
    if-ge v6, v8, :cond_ae

    .line 165
    aget-object v1, v10, v6

    .line 167
    iget v0, v1, LX/NzZ;->mFlowId:I

    .line 169
    if-eq v0, v13, :cond_bb

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto :goto_a3

    .line 174
    :cond_ae
    const-class v1, LX/NzZ;

    .line 176
    new-array v0, v5, [Ljava/lang/Object;

    .line 178
    aput-object v14, v0, v22

    .line 180
    const-string v6, "Invalid Flow: %d"

    .line 182
    invoke-static {v1, v6, v0}, LX/071;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-object v1, LX/NzZ;->A03:LX/NzZ;

    .line 187
    :cond_bb
    sget-object v0, LX/NzZ;->A02:LX/NzZ;

    .line 189
    if-ne v1, v0, :cond_404

    .line 191
    move-object/from16 v0, v24

    .line 193
    invoke-static {v7, v3, v0}, LX/P3u;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result v21

    .line 203
    invoke-static {v7, v9, v15}, LX/P3u;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Long;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 212
    move-result-wide v31

    .line 213
    move-object/from16 v0, v23

    .line 215
    invoke-static {v7, v2, v0}, LX/P3u;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v20

    .line 219
    move-object/from16 v0, v20

    .line 221
    check-cast v0, Ljava/lang/String;

    .line 223
    move-object/from16 v20, v0

    .line 225
    invoke-static {v7, v12, v11}, LX/P3u;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    move-result-object v13

    .line 229
    check-cast v13, [Ljava/lang/String;

    .line 231
    const-string/jumbo v0, "status"

    .line 234
    invoke-static {v7, v3, v0}, LX/P3u;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Ljava/lang/Integer;

    .line 240
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v11

    .line 244
    invoke-static {}, LX/O0B;->values()[LX/O0B;

    .line 247
    move-result-object v10

    .line 248
    array-length v8, v10

    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_fa
    if-ge v6, v8, :cond_105

    .line 252
    aget-object v1, v10, v6

    .line 254
    iget v0, v1, LX/O0B;->mInstallStateId:I

    .line 256
    if-eq v0, v11, :cond_112

    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 260
    goto :goto_fa

    .line 261
    :cond_105
    const-class v1, LX/O0B;

    .line 263
    new-array v0, v5, [Ljava/lang/Object;

    .line 265
    aput-object v12, v0, v22

    .line 267
    const-string v6, "Invalid State: %d"

    .line 269
    invoke-static {v1, v6, v0}, LX/071;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget-object v1, LX/O0B;->A09:LX/O0B;

    .line 274
    :cond_112
    const-string v0, "error_code"

    .line 276
    invoke-static {v7, v3, v0}, LX/P3u;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 279
    move-result-object v12

    .line 280
    check-cast v12, Ljava/lang/Integer;

    .line 282
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 285
    move-result v11

    .line 286
    invoke-static {}, LX/O0A;->values()[LX/O0A;

    .line 289
    move-result-object v10

    .line 290
    array-length v8, v10

    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_124
    if-ge v6, v8, :cond_12f

    .line 294
    aget-object v15, v10, v6

    .line 296
    iget v0, v15, LX/O0A;->mReasonId:I

    .line 298
    if-eq v0, v11, :cond_13c

    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 302
    goto :goto_124

    .line 303
    :cond_12f
    const-class v8, LX/O0A;

    .line 305
    new-array v6, v5, [Ljava/lang/Object;

    .line 307
    aput-object v12, v6, v22

    .line 309
    const-string v0, "Invalid Reason: %d"

    .line 311
    invoke-static {v8, v0, v6}, LX/071;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    sget-object v15, LX/O0A;->A07:LX/O0A;

    .line 316
    :cond_13c
    array-length v0, v13

    .line 317
    if-eqz v0, :cond_3fc

    .line 319
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 326
    move-result-object v29

    .line 327
    const/4 v14, 0x0

    .line 328
    move/from16 v0, v21

    .line 330
    if-le v0, v5, :cond_183

    .line 332
    sget-object v0, LX/O0B;->A08:LX/O0B;

    .line 334
    if-ne v1, v0, :cond_183

    .line 336
    const-string v0, "installer_pending_user_action_intent_uri"

    .line 338
    invoke-static {v7, v2, v0}, LX/P3u;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Ljava/lang/String;

    .line 344
    const-string v0, "pending_user_action_handling_type"

    .line 346
    invoke-static {v7, v3, v0}, LX/P3u;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Ljava/lang/Integer;

    .line 352
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 355
    move-result v12

    .line 356
    const/4 v0, 0x4

    .line 357
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 360
    move-result-object v10

    .line 361
    array-length v8, v10

    .line 362
    const/4 v6, 0x0

    .line 363
    :goto_16b
    if-ge v6, v8, :cond_187

    .line 365
    aget-object v25, v10, v6

    .line 367
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    .line 370
    move-result v0

    .line 371
    packed-switch v0, :pswitch_data_520

    .line 374
    goto :goto_17d

    .line 375
    :pswitch_177  #0x2
    const/4 v0, 0x2

    .line 376
    goto :goto_17e

    .line 377
    :pswitch_179  #0x1
    const/4 v0, 0x1

    .line 378
    goto :goto_17e

    .line 379
    :pswitch_17b  #0x3
    const/4 v0, 0x3

    .line 380
    goto :goto_17e

    .line 381
    :goto_17d
    const/4 v0, 0x0

    .line 382
    :goto_17e
    if-eq v0, v12, :cond_194

    .line 384
    add-int/lit8 v6, v6, 0x1

    .line 386
    goto :goto_16b

    .line 387
    :cond_183
    move-object v13, v14

    .line 388
    move-object/from16 v25, v14

    .line 390
    goto :goto_194

    .line 391
    :cond_187
    new-array v6, v5, [Ljava/lang/Object;

    .line 393
    aput-object v11, v6, v22

    .line 395
    const-string v8, "PendingUserActionHandlingType"

    .line 397
    const-string v0, "Update Ownership handling type: %d"

    .line 399
    invoke-static {v8, v0, v6}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v25, LX/02Y;->A00:Ljava/lang/Integer;

    .line 404
    :cond_194
    :goto_194
    sget-object v0, LX/O0B;->A03:LX/O0B;

    .line 406
    if-eq v1, v0, :cond_1a1

    .line 408
    sget-object v0, LX/O0B;->A02:LX/O0B;

    .line 410
    if-eq v1, v0, :cond_1a1

    .line 412
    const-wide/16 v33, 0x0

    .line 414
    const-wide/16 v35, 0x0

    .line 416
    goto :goto_1ba

    .line 417
    :cond_1a1
    const-string v0, "bytes_downloaded"

    .line 419
    invoke-static {v7, v9, v0}, LX/P3u;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Long;

    .line 425
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 428
    move-result-wide v33

    .line 429
    const-string/jumbo v0, "total_bytes_to_download"

    .line 432
    invoke-static {v7, v9, v0}, LX/P3u;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Long;

    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 441
    move-result-wide v35

    .line 442
    :goto_1ba
    const-string v0, "module_file_infos"

    .line 444
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 447
    move-result-object v6

    .line 448
    sget-object v0, LX/O0B;->A02:LX/O0B;

    .line 450
    if-ne v1, v0, :cond_224

    .line 452
    if-eqz v6, :cond_497

    .line 454
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_497

    .line 460
    invoke-static {v6}, LX/3dD;->A0p(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 463
    move-result-object v14

    .line 464
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v10

    .line 468
    :goto_1d4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_234

    .line 474
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/os/Bundle;

    .line 480
    move-object/from16 v6, v24

    .line 482
    invoke-static {v0, v3, v6}, LX/P3f;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/lang/Integer;

    .line 488
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 491
    move-result v41

    .line 492
    move-object/from16 v6, v23

    .line 494
    invoke-static {v0, v2, v6}, LX/P3f;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Ljava/lang/String;

    .line 500
    const-string v6, "module_name"

    .line 502
    invoke-static {v0, v2, v6}, LX/P3f;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Ljava/lang/String;

    .line 508
    const-string/jumbo v6, "version_code"

    .line 511
    invoke-static {v0, v3, v6}, LX/P3f;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Ljava/lang/Integer;

    .line 517
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 520
    move-result v42

    .line 521
    const-class v9, Landroid/net/Uri;

    .line 523
    const-string v6, "file_uri"

    .line 525
    invoke-static {v0, v9, v6}, LX/P3f;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Landroid/net/Uri;

    .line 531
    new-instance v6, LX/P3f;

    .line 533
    move-object/from16 v37, v6

    .line 535
    move-object/from16 v38, v0

    .line 537
    move-object/from16 v39, v8

    .line 539
    move-object/from16 v40, v7

    .line 541
    invoke-direct/range {v37 .. v42}, LX/P3f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;II)V

    .line 544
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    goto :goto_1d4

    .line 548
    :cond_224
    if-eqz v6, :cond_234

    .line 550
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_234

    .line 556
    const-string v0, "Module files provided on wrong state."

    .line 558
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 561
    move-result-object v0

    .line 562
    goto/16 :goto_49d

    .line 564
    :cond_234
    new-instance v2, LX/P3u;

    .line 566
    move-object/from16 v22, v2

    .line 568
    move-object/from16 v23, v15

    .line 570
    move-object/from16 v24, v1

    .line 572
    move-object/from16 v26, v20

    .line 574
    move-object/from16 v27, v13

    .line 576
    move-object/from16 v28, v14

    .line 578
    move/from16 v30, v21

    .line 580
    invoke-direct/range {v22 .. v36}, LX/P3u;-><init>(LX/O0A;LX/O0B;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IJJJ)V

    .line 583
    instance-of v0, v4, LX/NGZ;

    .line 585
    if-eqz v0, :cond_2d6

    .line 587
    move-object v8, v4

    .line 588
    check-cast v8, LX/NGZ;

    .line 590
    iget-wide v6, v2, LX/P3u;->A00:J

    .line 592
    monitor-enter v8
    :try_end_251
    .catchall {:try_start_3a .. :try_end_251} :catchall_49e

    .line 593
    :try_start_251
    iget-object v1, v8, LX/NGZ;->A01:Ljava/util/HashMap;

    .line 595
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v7

    .line 603
    check-cast v7, LX/Omw;
    :try_end_25d
    .catchall {:try_start_251 .. :try_end_25d} :catchall_2d2

    .line 605
    :try_start_25d
    monitor-exit v8

    .line 606
    if-eqz v7, :cond_2e

    .line 608
    iget-object v0, v2, LX/P3u;->A02:LX/O0B;

    .line 610
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 613
    move-result v9

    .line 614
    const/4 v0, 0x3

    .line 615
    const-string v3, "ModuleSessionScheduledInstallerListener"

    .line 617
    if-eq v9, v0, :cond_29a

    .line 619
    const/4 v0, 0x2

    .line 620
    if-eq v9, v0, :cond_297

    .line 622
    const/4 v0, 0x7

    .line 623
    if-eq v9, v0, :cond_290

    .line 625
    if-ne v9, v5, :cond_2e

    .line 627
    const-string v0, "Install session %d finished. Modules installed."

    .line 629
    invoke-static {v6, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    sget-object v3, LX/GDl;->A04:LX/GDl;

    .line 634
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v7, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 641
    monitor-enter v8
    :try_end_282
    .catchall {:try_start_25d .. :try_end_282} :catchall_49e

    .line 642
    :try_start_282
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_285
    .catchall {:try_start_282 .. :try_end_285} :catchall_28c

    .line 645
    :try_start_285
    monitor-exit v8

    .line 646
    iget-object v0, v8, LX/NGZ;->A00:Landroid/content/Context;

    .line 648
    invoke-static {v0}, LX/Owh;->A00(Landroid/content/Context;)V

    .line 651
    goto :goto_2ad
    :try_end_28c
    .catchall {:try_start_285 .. :try_end_28c} :catchall_49e

    .line 652
    :catchall_28c
    move-exception v0

    .line 653
    :try_start_28d
    monitor-exit v8

    .line 654
    goto/16 :goto_49d
    :try_end_290
    .catchall {:try_start_28d .. :try_end_290} :catchall_28c

    .line 656
    :cond_290
    :try_start_290
    const-string v0, "Install session %d is installing."

    .line 658
    invoke-static {v6, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    goto/16 :goto_2e

    .line 663
    :cond_297
    const-string v0, "Install session %d failed."

    .line 665
    goto :goto_29c

    .line 666
    :cond_29a
    const-string v0, "Install session %d canceled."

    .line 668
    :goto_29c
    invoke-static {v6, v3, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    sget-object v3, LX/GDl;->A05:LX/GDl;

    .line 673
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v7, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 680
    monitor-enter v8
    :try_end_2a9
    .catchall {:try_start_290 .. :try_end_2a9} :catchall_49e

    .line 681
    :try_start_2a9
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2ac
    .catchall {:try_start_2a9 .. :try_end_2ac} :catchall_2ce

    .line 684
    :try_start_2ac
    monitor-exit v8

    .line 685
    :goto_2ad
    iget-object v0, v2, LX/P3u;->A03:Ljava/util/Set;

    .line 687
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 694
    move-result-object v2

    .line 695
    :goto_2b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2e

    .line 701
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 705
    sget-object v0, LX/0cx;->A06:LX/0cy;

    .line 707
    invoke-virtual {v0}, LX/0cy;->A00()LX/0cx;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 714
    invoke-virtual {v0, v3, v1}, LX/0cx;->A03(LX/GDl;Ljava/lang/String;)V

    .line 717
    goto :goto_2b7
    :try_end_2ce
    .catchall {:try_start_2ac .. :try_end_2ce} :catchall_49e

    .line 718
    :catchall_2ce
    move-exception v0

    .line 719
    :try_start_2cf
    monitor-exit v8

    .line 720
    goto/16 :goto_49d
    :try_end_2d2
    .catchall {:try_start_2cf .. :try_end_2d2} :catchall_2ce

    .line 722
    :catchall_2d2
    move-exception v0

    .line 723
    :try_start_2d3
    monitor-exit v8

    .line 724
    goto/16 :goto_49d
    :try_end_2d6
    .catchall {:try_start_2d3 .. :try_end_2d6} :catchall_2d2

    .line 726
    :cond_2d6
    :try_start_2d6
    move-object v0, v4

    .line 727
    check-cast v0, LX/NGa;

    .line 729
    iget-object v14, v0, LX/NGa;->A00:LX/P1a;

    .line 731
    iget-object v9, v14, LX/P1a;->A04:Ljava/lang/Object;

    .line 733
    monitor-enter v9
    :try_end_2de
    .catchall {:try_start_2d6 .. :try_end_2de} :catchall_49e

    .line 734
    :try_start_2de
    iget-wide v6, v2, LX/P3u;->A00:J

    .line 736
    iget-object v8, v14, LX/P1a;->A05:Ljava/util/Map;

    .line 738
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    move-result-object v13

    .line 742
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v12

    .line 746
    check-cast v12, LX/Oa8;

    .line 748
    if-nez v12, :cond_313

    .line 750
    const-string v3, "OxygenInstaller"

    .line 752
    const-string v1, "Session id doesn\'t exist: %s"

    .line 754
    invoke-static {v13}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    invoke-static {v3, v1, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    iget-object v0, v2, LX/P3u;->A03:Ljava/util/Set;

    .line 763
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 766
    move-result-object v3

    .line 767
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 769
    new-instance v1, LX/OzT;

    .line 771
    invoke-direct {v1, v0, v3}, LX/OzT;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 774
    new-instance v0, LX/Omw;

    .line 776
    invoke-direct {v0}, LX/Omw;-><init>()V

    .line 779
    new-instance v12, LX/Oa8;

    .line 781
    invoke-direct {v12, v0, v1}, LX/Oa8;-><init>(LX/Omw;LX/OzT;)V

    .line 784
    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_313
    .catchall {:try_start_2de .. :try_end_313} :catchall_3f8

    .line 787
    :cond_313
    :try_start_313
    monitor-exit v9

    .line 788
    iget-object v0, v2, LX/P3u;->A02:LX/O0B;

    .line 790
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 793
    move-result v1

    .line 794
    const/4 v3, 0x2

    .line 795
    const/4 v11, 0x0

    .line 796
    if-eq v1, v3, :cond_387

    .line 798
    if-eq v1, v5, :cond_337

    .line 800
    const/16 v0, 0x8

    .line 802
    if-ne v1, v0, :cond_2e

    .line 804
    iget-object v1, v14, LX/P1a;->A03:LX/0eE;

    .line 806
    iget-object v0, v12, LX/Oa8;->A01:LX/OzT;

    .line 808
    iget-object v3, v1, LX/0eE;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 810
    iget v2, v0, LX/OzT;->A00:I

    .line 812
    const-string/jumbo v1, "user_action_required"

    .line 815
    const v0, 0xad365d

    .line 818
    invoke-interface {v3, v0, v2, v1, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 821
    goto/16 :goto_2e

    .line 823
    :cond_337
    iget-object v1, v14, LX/P1a;->A03:LX/0eE;

    .line 825
    iget-object v10, v12, LX/Oa8;->A01:LX/OzT;

    .line 827
    iget-object v0, v2, LX/P3u;->A01:LX/O0A;

    .line 829
    iget v3, v0, LX/O0A;->mReasonId:I

    .line 831
    iget-object v9, v1, LX/0eE;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 833
    iget v8, v10, LX/OzT;->A00:I

    .line 835
    const-string v0, "api_call_end"

    .line 837
    const v1, 0xad365d

    .line 840
    invoke-interface {v9, v1, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 843
    const-string v0, "oxygen_error_code"

    .line 845
    invoke-interface {v9, v1, v8, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 848
    const-string v1, "OxygenInstaller"

    .line 850
    const-string v0, "OxygenInstaller session %d finished. Modules successfully installed."

    .line 852
    invoke-static {v13, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    iget-object v1, v12, LX/Oa8;->A00:LX/Omw;

    .line 857
    new-instance v0, LX/Oka;

    .line 859
    invoke-direct {v0, v11, v11, v5}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 862
    invoke-virtual {v1, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 865
    iget-object v0, v14, LX/P1a;->A01:Landroid/content/Context;

    .line 867
    invoke-static {v0}, LX/Owh;->A00(Landroid/content/Context;)V

    .line 870
    invoke-static {v14, v6, v7}, LX/P1a;->A00(LX/P1a;J)V

    .line 873
    sget-object v0, LX/GDl;->A04:LX/GDl;

    .line 875
    invoke-static {v2, v0}, LX/NGa;->A00(LX/P3u;LX/GDl;)V

    .line 878
    iget-object v1, v1, LX/Omw;->A00:LX/PAN;

    .line 880
    invoke-virtual {v1}, LX/PAN;->A04()Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/Oka;

    .line 886
    if-eqz v0, :cond_385

    .line 888
    iget v0, v0, LX/Oka;->A00:I

    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    move-result-object v3

    .line 894
    :goto_37e
    invoke-virtual {v1}, LX/PAN;->A03()Ljava/lang/Exception;

    .line 897
    move-result-object v0

    .line 898
    if-eqz v0, :cond_3d3

    .line 900
    goto :goto_3cf

    .line 901
    :cond_385
    move-object v3, v11

    .line 902
    goto :goto_37e

    .line 903
    :cond_387
    iget-object v1, v14, LX/P1a;->A03:LX/0eE;

    .line 905
    iget-object v10, v12, LX/Oa8;->A01:LX/OzT;

    .line 907
    iget-object v0, v2, LX/P3u;->A01:LX/O0A;

    .line 909
    iget v15, v0, LX/O0A;->mReasonId:I

    .line 911
    iget-object v9, v1, LX/0eE;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 913
    iget v8, v10, LX/OzT;->A00:I

    .line 915
    const-string v0, "api_call_end"

    .line 917
    const v1, 0xad365d

    .line 920
    invoke-interface {v9, v1, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 923
    const-string v0, "oxygen_error_code"

    .line 925
    invoke-interface {v9, v1, v8, v0, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 928
    const-string v1, "OxygenInstaller"

    .line 930
    const-string v0, "OxygenInstaller session %d failed. return install result: FAIL"

    .line 932
    invoke-static {v13, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object v1, v12, LX/Oa8;->A00:LX/Omw;

    .line 937
    new-instance v0, LX/Oka;

    .line 939
    invoke-direct {v0, v11, v11, v3}, LX/Oka;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 942
    invoke-virtual {v1, v0}, LX/Omw;->A01(Ljava/lang/Object;)V

    .line 945
    invoke-static {v14, v6, v7}, LX/P1a;->A00(LX/P1a;J)V

    .line 948
    sget-object v0, LX/GDl;->A05:LX/GDl;

    .line 950
    invoke-static {v2, v0}, LX/NGa;->A00(LX/P3u;LX/GDl;)V

    .line 953
    iget-object v1, v1, LX/Omw;->A00:LX/PAN;

    .line 955
    invoke-virtual {v1}, LX/PAN;->A04()Ljava/lang/Object;

    .line 958
    move-result-object v0

    .line 959
    check-cast v0, LX/Oka;

    .line 961
    if-eqz v0, :cond_3dd

    .line 963
    iget v0, v0, LX/Oka;->A00:I

    .line 965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    move-result-object v3

    .line 969
    :goto_3c9
    invoke-virtual {v1}, LX/PAN;->A03()Ljava/lang/Exception;

    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_3d3

    .line 975
    :goto_3cf
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 978
    move-result-object v11

    .line 979
    :cond_3d3
    const-string v2, "onInstallEnd - %s"

    .line 981
    iget-object v1, v10, LX/OzT;->A02:Ljava/util/Set;

    .line 983
    const-string v0, "OxygenInstallerQplListener"

    .line 985
    invoke-static {v1, v0, v2}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    goto :goto_3df

    .line 989
    :cond_3dd
    move-object v3, v11

    .line 990
    goto :goto_3c9

    .line 991
    :goto_3df
    const v2, 0xad365d

    .line 994
    if-eqz v11, :cond_3e9

    .line 996
    const-string v0, "install_exception"

    .line 998
    invoke-interface {v9, v2, v8, v0, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1001
    :cond_3e9
    if-eqz v3, :cond_3f2

    .line 1003
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1006
    move-result v0

    .line 1007
    const/4 v1, 0x2

    .line 1008
    if-eq v0, v5, :cond_3f3

    .line 1010
    :cond_3f2
    const/4 v1, 0x3

    .line 1011
    :cond_3f3
    invoke-interface {v9, v2, v8, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 1014
    goto/16 :goto_2e

    .line 1016
    :catchall_3f8
    move-exception v0

    .line 1017
    monitor-exit v9

    .line 1018
    goto/16 :goto_49d

    .line 1020
    :cond_3fc
    const-string v0, "Module names not found."

    .line 1022
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1025
    move-result-object v0

    .line 1026
    goto/16 :goto_49d

    .line 1028
    :cond_404
    sget-object v0, LX/NzZ;->A01:LX/NzZ;

    .line 1030
    if-ne v1, v0, :cond_481

    .line 1032
    move-object/from16 v0, v24

    .line 1034
    invoke-static {v7, v3, v0}, LX/N3p;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1037
    invoke-static {v7, v9, v15}, LX/N3p;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1040
    move-object/from16 v0, v23

    .line 1042
    invoke-static {v7, v2, v0}, LX/N3p;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1045
    invoke-static {v7, v12, v11}, LX/N3p;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1048
    move-result-object v6

    .line 1049
    check-cast v6, [Ljava/lang/String;

    .line 1051
    const-string/jumbo v0, "status"

    .line 1054
    invoke-static {v7, v3, v0}, LX/N3p;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1057
    move-result-object v10

    .line 1058
    check-cast v10, Ljava/lang/Integer;

    .line 1060
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1063
    move-result v9

    .line 1064
    invoke-static {}, LX/Nzp;->values()[LX/Nzp;

    .line 1067
    move-result-object v8

    .line 1068
    array-length v2, v8

    .line 1069
    const/4 v1, 0x0

    .line 1070
    :goto_42e
    if-ge v1, v2, :cond_439

    .line 1072
    aget-object v0, v8, v1

    .line 1074
    iget v0, v0, LX/Nzp;->mInstallStateId:I

    .line 1076
    if-eq v0, v9, :cond_444

    .line 1078
    add-int/lit8 v1, v1, 0x1

    .line 1080
    goto :goto_42e

    .line 1081
    :cond_439
    const-class v2, LX/Nzp;

    .line 1083
    new-array v1, v5, [Ljava/lang/Object;

    .line 1085
    aput-object v10, v1, v22

    .line 1087
    const-string v0, "Invalid State: %d"

    .line 1089
    invoke-static {v2, v0, v1}, LX/071;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    :cond_444
    const-string v0, "error_code"

    .line 1094
    invoke-static {v7, v3, v0}, LX/N3p;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1097
    move-result-object v8

    .line 1098
    check-cast v8, Ljava/lang/Integer;

    .line 1100
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1103
    move-result v7

    .line 1104
    invoke-static {}, LX/NzT;->values()[LX/NzT;

    .line 1107
    move-result-object v3

    .line 1108
    array-length v2, v3

    .line 1109
    const/4 v1, 0x0

    .line 1110
    :goto_456
    if-ge v1, v2, :cond_461

    .line 1112
    aget-object v0, v3, v1

    .line 1114
    iget v0, v0, LX/NzT;->mReasonId:I

    .line 1116
    if-eq v0, v7, :cond_46c

    .line 1118
    add-int/lit8 v1, v1, 0x1

    .line 1120
    goto :goto_456

    .line 1121
    :cond_461
    const-class v2, LX/NzT;

    .line 1123
    new-array v1, v5, [Ljava/lang/Object;

    .line 1125
    aput-object v8, v1, v22

    .line 1127
    const-string v0, "Invalid Reason: %d"

    .line 1129
    invoke-static {v2, v0, v1}, LX/071;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    :cond_46c
    array-length v0, v6

    .line 1133
    if-eqz v0, :cond_47a

    .line 1135
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    move-result-object v1

    .line 1139
    new-instance v0, Ljava/util/HashSet;

    .line 1141
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1144
    goto/16 :goto_2e

    .line 1146
    :cond_47a
    const-string v0, "Module names not found."

    .line 1148
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1151
    move-result-object v0

    .line 1152
    goto :goto_49d

    .line 1153
    :cond_481
    const-string/jumbo v0, "unknown session flow"

    .line 1156
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1159
    move-result-object v0

    .line 1160
    goto :goto_49d

    .line 1161
    :cond_489
    const-string v0, "Module names not found."

    .line 1163
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1166
    move-result-object v0

    .line 1167
    goto :goto_49d

    .line 1168
    :cond_490
    const-string v0, "No state returned"

    .line 1170
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1173
    move-result-object v0

    .line 1174
    goto :goto_49d

    .line 1175
    :cond_497
    const-string v0, "Module files not provided."

    .line 1177
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1180
    move-result-object v0

    .line 1181
    :goto_49d
    throw v0
    :try_end_49e
    .catchall {:try_start_313 .. :try_end_49e} :catchall_49e

    .line 1182
    :catchall_49e
    move-exception v1

    .line 1183
    :try_start_49f
    instance-of v0, v4, LX/NGZ;

    .line 1185
    if-nez v0, :cond_2e

    .line 1187
    check-cast v4, LX/NGa;

    .line 1189
    iget-object v4, v4, LX/NGa;->A00:LX/P1a;

    .line 1191
    iget-object v8, v4, LX/P1a;->A04:Ljava/lang/Object;

    .line 1193
    monitor-enter v8
    :try_end_4aa
    .catchall {:try_start_49f .. :try_end_4aa} :catchall_51c

    .line 1194
    :try_start_4aa
    iget-object v9, v4, LX/P1a;->A05:Ljava/util/Map;

    .line 1196
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1199
    move-result-object v7

    .line 1200
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    move-result-object v0

    .line 1204
    check-cast v0, LX/Oa8;

    .line 1206
    if-eqz v0, :cond_4bb

    .line 1208
    iget-object v10, v0, LX/Oa8;->A01:LX/OzT;

    .line 1210
    goto :goto_4bc

    .line 1211
    :cond_4bb
    const/4 v10, 0x0
    :try_end_4bc
    .catchall {:try_start_4aa .. :try_end_4bc} :catchall_517

    .line 1212
    :goto_4bc
    :try_start_4bc
    monitor-exit v8

    .line 1213
    if-eqz v10, :cond_4e3

    .line 1215
    iget-object v2, v4, LX/P1a;->A03:LX/0eE;

    .line 1217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1220
    move-result-object v6

    .line 1221
    if-nez v6, :cond_4c9

    .line 1223
    const-string v6, "onStateFetchFailure"

    .line 1225
    :cond_4c9
    const-string v1, "OxygenInstallerQplListener"

    .line 1227
    const-string v0, "onStateFetchFailed - %s"

    .line 1229
    invoke-static {v6, v1, v0}, LX/071;->A0D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    iget-object v3, v2, LX/0eE;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1234
    iget v2, v10, LX/OzT;->A00:I

    .line 1236
    const-string/jumbo v0, "state_fetch_failed"

    .line 1239
    const v1, 0xad365d

    .line 1242
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1245
    const-string/jumbo v0, "state_fetch_error"

    .line 1248
    invoke-interface {v3, v1, v2, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1251
    :cond_4e3
    monitor-enter v8
    :try_end_4e4
    .catchall {:try_start_4bc .. :try_end_4e4} :catchall_51c

    .line 1252
    :try_start_4e4
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    move-result-object v0
    :try_end_4e8
    .catchall {:try_start_4e4 .. :try_end_4e8} :catchall_517

    .line 1256
    :try_start_4e8
    monitor-exit v8

    .line 1257
    if-eqz v0, :cond_4ec

    .line 1259
    goto :goto_4fd

    .line 1260
    :cond_4ec
    const-string v2, "OxygenInstaller"

    .line 1262
    const-string v1, "Session id doesn\'t exist: %s. Return a new TaskCompleter"

    .line 1264
    invoke-static {v7}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1267
    move-result-object v0

    .line 1268
    invoke-static {v2, v1, v0}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1271
    new-instance v3, LX/Omw;

    .line 1273
    invoke-direct {v3}, LX/Omw;-><init>()V

    .line 1276
    goto :goto_501

    .line 1277
    :goto_4fd
    check-cast v0, LX/Oa8;

    .line 1279
    iget-object v3, v0, LX/Oa8;->A00:LX/Omw;

    .line 1281
    :goto_501
    const-string v2, "Failed to fetch state of OxygenInstaller session "

    .line 1283
    move-wide/from16 v0, v16

    .line 1285
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v3, v0}, LX/Omw;->A00(Ljava/lang/Exception;)V

    .line 1296
    move-wide/from16 v0, v16

    .line 1298
    invoke-static {v4, v0, v1}, LX/P1a;->A00(LX/P1a;J)V

    .line 1301
    goto/16 :goto_2e

    .line 1303
    :catchall_517
    move-exception v0

    .line 1304
    monitor-exit v8

    .line 1305
    throw v0

    .line 1306
    :cond_51a
    monitor-exit v18

    .line 1307
    return-void

    .line 1308
    :catchall_51c
    move-exception v0

    .line 1309
    monitor-exit v18
    :try_end_51e
    .catchall {:try_start_4e8 .. :try_end_51e} :catchall_51c

    .line 1310
    throw v0

    .line 1311
    :catch_51f
    :cond_51f
    return-void

    .line 1312
    :pswitch_data_520
    .packed-switch 0x1
        :pswitch_179  #00000001
        :pswitch_177  #00000002
        :pswitch_17b  #00000003
    .end packed-switch
.end method
