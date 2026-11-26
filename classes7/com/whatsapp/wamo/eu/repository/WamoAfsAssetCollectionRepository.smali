.class public final Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A04:LX/05b;

    .line 15
    const/16 v0, 0x1ca5

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05b;

    .line 23
    invoke-static {}, LX/AqX;->A0C()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A00:LX/05b;

    .line 35
    const v0, 0x10279

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/AqX;->A0I()LX/0BT;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A0A:Lcom/google/common/base/Optional;

    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    const/16 v0, 0x8

    .line 62
    invoke-static {v1, p0, v0}, LX/Cl0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A09:LX/00q;

    .line 68
    const/16 v0, 0x9

    .line 70
    invoke-static {v1, p0, v0}, LX/Cl0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A08:LX/00q;

    .line 76
    const/16 v0, 0xa

    .line 78
    invoke-static {v1, p0, v0}, LX/Cl0;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A07:LX/00q;

    .line 84
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x2

    .line 2
    instance-of v0, p1, LX/Cmt;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/Cmt;

    .line 9
    iget v1, v0, LX/Cmt;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2e

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/Cmt;

    .line 20
    iget v2, v5, LX/Cmt;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2e

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/Cmt;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v5, LX/Cmt;->A02:Ljava/lang/Object;

    .line 33
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v5, LX/Cmt;->A00:I

    .line 37
    const-string v4, "WamoAfsAssetCollectionRepository/fetchAfsAgeCollectionInfoAsset failure"

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v0, :cond_39

    .line 42
    if-ne v0, v7, :cond_34

    .line 44
    goto/16 :goto_143

    .line 46
    :cond_2e
    new-instance v5, LX/Cmt;

    .line 48
    invoke-direct {v5, p0, p1, v3}, LX/Cmt;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    goto :goto_1f

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iget-object v10, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/C4V;

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v9, :cond_61

    .line 71
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 76
    move-result-wide v11

    .line 77
    iget-wide v0, v9, LX/C4V;->A00:J

    .line 79
    sub-long/2addr v11, v0

    .line 80
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A09:LX/00q;

    .line 82
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v11, v1

    .line 88
    if-lez v0, :cond_5e

    .line 90
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    goto :goto_61

    .line 94
    :cond_5e
    iget-object v5, v9, LX/C4V;->A01:LX/Bew;

    .line 96
    return-object v5

    .line 97
    :cond_61
    :goto_61
    :try_start_61
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A04:LX/05b;

    .line 99
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 105
    iget-object v0, v2, Lcom/whatsapp/wamo/core/WamoGatingManager;->A05:LX/05b;

    .line 107
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v2}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A00(Lcom/whatsapp/wamo/core/WamoGatingManager;)LX/08a;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v1}, LX/1IB;->A01(LX/08a;LX/09I;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_95

    .line 121
    const-string v0, "Wamo abprop is not enabled"

    .line 123
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 126
    move-result-object v1

    .line 127
    :goto_7f
    instance-of v0, v1, LX/0Df;

    .line 129
    if-eqz v0, :cond_ab

    .line 131
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_90

    .line 137
    const-string v0, "WamoGating User is not eligible for Wamo"

    .line 139
    new-instance v1, Ljava/lang/Exception;

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 144
    :cond_90
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 147
    move-result-object v5

    .line 148
    return-object v5

    .line 149
    :cond_95
    iget-object v0, v2, Lcom/whatsapp/wamo/core/WamoGatingManager;->A01:LX/05b;

    .line 151
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 153
    invoke-static {v0}, LX/3dG;->A1U(LX/00y;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a6

    .line 159
    const-string v0, "account is not eligible for Wamo Feature"

    .line 161
    invoke-static {v0}, LX/AqY;->A0r(Ljava/lang/String;)LX/0Df;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_7f

    .line 166
    :cond_a6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object v1

    .line 170
    goto :goto_7f

    .line 171
    :cond_ab
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A0A:Lcom/google/common/base/Optional;

    .line 173
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/GzL;

    .line 179
    if-eqz v0, :cond_e0

    .line 181
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 184
    move-result v0

    .line 185
    if-ne v0, v7, :cond_e0

    .line 187
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A03:LX/05b;

    .line 189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;

    .line 195
    invoke-virtual {v0}, Lcom/whatsapp/wamo/eu/cache/WamoAfsCacheManager;->A08()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_dd

    .line 201
    sget-object v5, LX/Bew;->A04:LX/Bew;

    .line 203
    :goto_cb
    iget-object v3, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 205
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 210
    move-result-wide v1

    .line 211
    new-instance v0, LX/C4V;

    .line 213
    invoke-direct {v0, v5, v1, v2}, LX/C4V;-><init>(LX/Bew;J)V

    .line 216
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    goto/16 :goto_20c

    .line 221
    :cond_dd
    sget-object v5, LX/Bew;->A02:LX/Bew;

    .line 223
    goto :goto_cb

    .line 224
    :cond_e0
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05b;

    .line 226
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 228
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/CGV;

    .line 234
    invoke-virtual {v0}, LX/CGV;->A03()Ljava/lang/Integer;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_101

    .line 240
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_fe

    .line 246
    if-eq v0, v7, :cond_fb

    .line 248
    sget-object v5, LX/Bew;->A03:LX/Bew;

    .line 250
    goto :goto_cb

    .line 251
    :cond_fb
    sget-object v5, LX/Bew;->A02:LX/Bew;

    .line 253
    goto :goto_cb

    .line 254
    :cond_fe
    sget-object v5, LX/Bew;->A04:LX/Bew;

    .line 256
    goto :goto_cb

    .line 257
    :cond_101
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v10

    .line 261
    check-cast v10, LX/CGV;

    .line 263
    iget-object v0, v10, LX/CGV;->A03:LX/00q;

    .line 265
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 268
    move-result-object v8

    .line 269
    const-string v2, "afs_asset_collection_ttl_sec"

    .line 271
    const-wide/16 v0, 0x0

    .line 273
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 276
    move-result-wide v8

    .line 277
    cmp-long v2, v8, v0

    .line 279
    if-lez v2, :cond_12c

    .line 281
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_12c

    .line 287
    iget-object v0, v10, LX/CGV;->A01:LX/05b;

    .line 289
    invoke-static {v0}, LX/Aqa;->A04(LX/05b;)J

    .line 292
    move-result-wide v1

    .line 293
    cmp-long v0, v1, v8

    .line 295
    if-gtz v0, :cond_12c

    .line 297
    sget-object v5, LX/Bew;->A03:LX/Bew;

    .line 299
    goto :goto_cb

    .line 300
    :cond_12c
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A02:LX/05b;

    .line 302
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;

    .line 308
    const/4 v0, 0x0

    .line 309
    iput-object v0, v5, LX/Cmt;->A01:Ljava/lang/Object;

    .line 311
    iput-boolean v6, v5, LX/Cmt;->A03:Z

    .line 313
    iput v7, v5, LX/Cmt;->A00:I

    .line 315
    invoke-virtual {v1, v5}, Lcom/whatsapp/wamo/eu/data/WamoAfsAssetCollectionRemoteDataSource;->A00(LX/0ds;)Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    if-ne v5, v3, :cond_147

    .line 321
    goto/16 :goto_20d

    .line 323
    :goto_143
    invoke-static {v1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v5

    .line 327
    :cond_147
    instance-of v1, v5, LX/0Df;

    .line 329
    xor-int/lit8 v0, v1, 0x1

    .line 331
    if-eqz v0, :cond_20e

    .line 333
    if-eqz v1, :cond_150

    .line 335
    const/4 v5, 0x0

    .line 336
    :cond_150
    check-cast v5, LX/Cxu;

    .line 338
    const-wide/16 v7, 0x3e8

    .line 340
    if-eqz v5, :cond_1e3

    .line 342
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05b;

    .line 344
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 346
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/08s;

    .line 352
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 355
    move-result-wide v2

    .line 356
    div-long/2addr v2, v7

    .line 357
    invoke-interface {v5}, LX/Cxu;->Bdf()Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1a0

    .line 363
    invoke-interface {v5}, LX/Cxu;->BPw()I

    .line 366
    move-result v0

    .line 367
    int-to-long v0, v0

    .line 368
    :goto_170
    add-long/2addr v2, v0

    .line 369
    invoke-interface {v5}, LX/Cxu;->BSL()[B

    .line 372
    move-result-object v5

    .line 373
    if-nez v5, :cond_1a7

    .line 375
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/08s;

    .line 381
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 384
    move-result-wide v1

    .line 385
    div-long/2addr v1, v7

    .line 386
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A07:LX/00q;

    .line 388
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 391
    move-result-wide v5

    .line 392
    add-long/2addr v1, v5

    .line 393
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05b;

    .line 395
    invoke-static {v0}, LX/CGV;->A00(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 398
    move-result-object v3

    .line 399
    const-string v0, "afs_asset_collection_payload"

    .line 401
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 404
    const-string v0, "afs_asset_collection_ttl_sec"

    .line 406
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 409
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 412
    sget-object v5, LX/Bew;->A03:LX/Bew;

    .line 414
    goto/16 :goto_cb

    .line 416
    :cond_1a0
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A08:LX/00q;

    .line 418
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 421
    move-result-wide v0

    .line 422
    goto :goto_170

    .line 423
    :cond_1a7
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 425
    new-instance v0, Ljava/lang/String;

    .line 427
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    move-result v6

    .line 434
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v5

    .line 440
    check-cast v5, LX/CGV;

    .line 442
    invoke-static {v5}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 445
    move-result-object v1

    .line 446
    const-string v0, "afs_asset_collection_payload"

    .line 448
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 451
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 454
    invoke-static {v5}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 457
    move-result-object v1

    .line 458
    const-string v0, "afs_asset_collection_ttl_sec"

    .line 460
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 463
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466
    if-eqz v6, :cond_1df

    .line 468
    const/4 v0, 0x1

    .line 469
    if-eq v6, v0, :cond_1db

    .line 471
    sget-object v5, LX/Bew;->A03:LX/Bew;

    .line 473
    goto/16 :goto_cb

    .line 475
    :cond_1db
    sget-object v5, LX/Bew;->A02:LX/Bew;

    .line 477
    goto/16 :goto_cb

    .line 479
    :cond_1df
    sget-object v5, LX/Bew;->A04:LX/Bew;

    .line 481
    goto/16 :goto_cb

    .line 483
    :cond_1e3
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A01:LX/05b;

    .line 485
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, LX/08s;->A04()J

    .line 492
    move-result-wide v2

    .line 493
    div-long/2addr v2, v7

    .line 494
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A07:LX/00q;

    .line 496
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 499
    move-result-wide v0

    .line 500
    add-long/2addr v2, v0

    .line 501
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/repository/WamoAfsAssetCollectionRepository;->A05:LX/05b;

    .line 503
    invoke-static {v0}, LX/CGV;->A00(LX/05b;)Landroid/content/SharedPreferences$Editor;

    .line 506
    move-result-object v1

    .line 507
    const-string v0, "afs_asset_collection_payload"

    .line 509
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 512
    const-string v0, "afs_asset_collection_ttl_sec"

    .line 514
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 517
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 520
    sget-object v5, LX/Bew;->A03:LX/Bew;

    .line 522
    goto/16 :goto_cb

    .line 524
    :goto_20c
    return-object v5

    .line 525
    :goto_20d
    return-object v3

    .line 526
    :cond_20e
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_219

    .line 532
    new-instance v0, Ljava/lang/Exception;

    .line 534
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 537
    :cond_219
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 540
    move-result-object v5

    .line 541
    return-object v5
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_21e} :catch_21e

    .line 542
    :catch_21e
    move-exception v0

    .line 543
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 546
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 549
    move-result-object v0

    .line 550
    return-object v0
.end method
