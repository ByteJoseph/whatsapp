.class public final LX/CMb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4A;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/0BT;

.field public final A0B:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CMb;->A02:LX/05b;

    .line 9
    const v0, 0x200bd

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CMb;->A04:LX/05b;

    .line 18
    invoke-static {}, LX/AqX;->A0H()LX/0BT;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CMb;->A0A:LX/0BT;

    .line 24
    const/16 v0, 0x1f2e

    .line 26
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CMb;->A0B:LX/0BT;

    .line 32
    const v0, 0x20089

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CMb;->A09:LX/05b;

    .line 41
    const/16 v0, 0x1ca5

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CMb;->A03:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CMb;->A01:LX/05b;

    .line 55
    const v0, 0x200b6

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CMb;->A00:LX/05b;

    .line 64
    const v0, 0x200b7

    .line 67
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/CMb;->A08:LX/05b;

    .line 73
    const v0, 0x200be

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CMb;->A05:LX/05b;

    .line 82
    const v0, 0x200bf

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/CMb;->A06:LX/05b;

    .line 91
    const v0, 0x200c0

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/CMb;->A07:LX/05b;

    .line 100
    return-void
.end method

.method public static A00(Landroid/net/Uri;LX/CMb;)V
    .registers 5

    .line 0
    const/4 v2, -0x1

    .line 1
    iget-object v0, p1, LX/CMb;->A0A:LX/0BT;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/CFk;

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1}, LX/CFk;->A00(LX/CFk;)LX/H1W;

    .line 18
    move-result-object v2

    .line 19
    const/16 v1, 0x24

    .line 21
    invoke-static {p0, v0}, LX/CFk;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/H1W;->A01(ILjava/lang/String;)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public Bwf(Landroid/view/ViewGroup;LX/FPq;)Z
    .registers 15

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, LX/CMb;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_25f

    .line 10
    const-string v0, "WamoAfsInteractionInterceptor/handleCTA"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v0, p2, LX/FPq;->A07:LX/FPR;

    .line 17
    if-eqz v0, :cond_24d

    .line 19
    iget-object v0, v0, LX/FPR;->A01:LX/FPv;

    .line 21
    if-eqz v0, :cond_24d

    .line 23
    iget-object v0, v0, LX/FPv;->A03:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_24d

    .line 27
    :try_start_1b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_25
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 36
    move-result-object v2

    .line 37
    :goto_25
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_49

    .line 43
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "WamoUpdatesTabQPBannerFacadeAdapter/onBannerClicked: Failed to parse deeplink URL: "

    .line 49
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, LX/CMb;->A0A:LX/0BT;

    .line 54
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_49

    .line 60
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Failed to parse deeplink URL: "

    .line 66
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/CFk;->A04(Ljava/lang/String;)V

    .line 73
    :cond_49
    instance-of v0, v2, LX/0Df;

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    move-object v2, v5

    .line 79
    :cond_4f
    check-cast v2, Landroid/net/Uri;

    .line 81
    iget-object v0, p0, LX/CMb;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 86
    move-result-object v4

    .line 87
    if-eqz v2, :cond_90

    .line 89
    sget-object v1, LX/CA5;->A00:Ljava/util/Set;

    .line 91
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_90

    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    move-result v0

    .line 116
    if-ne v0, v3, :cond_90

    .line 118
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 125
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/String;

    .line 131
    if-eqz v0, :cond_90

    .line 133
    :try_start_85
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    goto/16 :goto_204
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8a} :catch_8a

    .line 138
    :catch_8a
    move-exception v1

    .line 139
    const-string v0, "Failed to get notice id"

    .line 141
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_90
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 147
    if-eqz v2, :cond_e1

    .line 149
    sget-object v1, LX/CA5;->A00:Ljava/util/Set;

    .line 151
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_e1

    .line 161
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "wamo_afs_launch_consent_flow"

    .line 167
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e1

    .line 173
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e1

    .line 183
    :try_start_b7
    invoke-static {p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 186
    move-result-object v1

    .line 187
    goto :goto_c1
    :try_end_bc
    .catchall {:try_start_b7 .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 192
    move-result-object v1

    .line 193
    :goto_c1
    instance-of v0, v1, LX/0Df;

    .line 195
    if-eqz v0, :cond_c6

    .line 197
    move-object v1, v5

    .line 198
    :cond_c6
    instance-of v0, v1, LX/0Iu;

    .line 200
    if-eqz v0, :cond_25f

    .line 202
    check-cast v1, LX/0Iu;

    .line 204
    if-eqz v1, :cond_25f

    .line 206
    invoke-static {v2, p0}, LX/CMb;->A00(Landroid/net/Uri;LX/CMb;)V

    .line 209
    iget-object v0, p0, LX/CMb;->A0B:LX/0BT;

    .line 211
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 217
    if-eqz v0, :cond_24c

    .line 219
    iput-boolean v3, v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0Y:Z

    .line 221
    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0H(LX/0Iu;)V

    .line 224
    return v3

    .line 225
    :cond_e1
    iget-object v0, p0, LX/CMb;->A05:LX/05b;

    .line 227
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 230
    if-eqz v2, :cond_14c

    .line 232
    const-string v1, "whatsapp"

    .line 234
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_14c

    .line 244
    const-string v1, "wamo_afs_overpayment_flow"

    .line 246
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_14c

    .line 256
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    move-result v0

    .line 264
    if-ne v0, v3, :cond_14c

    .line 266
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 273
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    const-string v0, "linked"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_14c

    .line 285
    invoke-static {v2, p0}, LX/CMb;->A00(Landroid/net/Uri;LX/CMb;)V

    .line 288
    iget-object v0, p0, LX/CMb;->A0B:LX/0BT;

    .line 290
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 296
    if-eqz v1, :cond_24c

    .line 298
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 301
    move-result-object v4

    .line 302
    iget-object v0, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0G:LX/05b;

    .line 304
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/GzL;

    .line 310
    invoke-virtual {v0}, LX/GzL;->A01()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_24c

    .line 316
    iget-object v0, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0O:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/7FM;

    .line 324
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 326
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 328
    invoke-virtual {v2, v4, v1, v0}, LX/7FM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 331
    return v3

    .line 332
    :cond_14c
    iget-object v0, p0, LX/CMb;->A06:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 337
    if-eqz v2, :cond_1b1

    .line 339
    const-string v1, "whatsapp"

    .line 341
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1b1

    .line 351
    const-string v1, "wamo_afs_overpayment_flow"

    .line 353
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1b1

    .line 363
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_1b1

    .line 373
    :try_start_175
    invoke-static {p1}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 376
    move-result-object v1

    .line 377
    goto :goto_17f
    :try_end_17a
    .catchall {:try_start_175 .. :try_end_17a} :catchall_17a

    .line 378
    :catchall_17a
    move-exception v0

    .line 379
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 382
    move-result-object v1

    .line 383
    :goto_17f
    instance-of v0, v1, LX/0Df;

    .line 385
    if-eqz v0, :cond_184

    .line 387
    move-object v1, v5

    .line 388
    :cond_184
    instance-of v0, v1, LX/0Iu;

    .line 390
    if-eqz v0, :cond_25f

    .line 392
    if-eqz v1, :cond_25f

    .line 394
    invoke-static {v2, p0}, LX/CMb;->A00(Landroid/net/Uri;LX/CMb;)V

    .line 397
    iget-object v0, p0, LX/CMb;->A0B:LX/0BT;

    .line 399
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 405
    if-eqz v4, :cond_24c

    .line 407
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/0Id;

    .line 417
    if-eqz v0, :cond_24c

    .line 419
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 422
    move-result-object v5

    .line 423
    const/4 v1, 0x0

    .line 424
    const/16 v0, 0xa

    .line 426
    new-instance v6, LX/Cp5;

    .line 428
    invoke-direct {v6, v4, v2, v1, v0}, LX/Cp5;-><init>(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;Ljava/lang/ref/WeakReference;LX/0ds;I)V

    .line 431
    goto/16 :goto_249

    .line 433
    :cond_1b1
    iget-object v0, p0, LX/CMb;->A07:LX/05b;

    .line 435
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 438
    if-eqz v2, :cond_25f

    .line 440
    const-string v1, "whatsapp"

    .line 442
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_25f

    .line 452
    const-string v1, "wamo_afs_unlink_youth_cancel_subscription_flow"

    .line 454
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_25f

    .line 464
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_25f

    .line 474
    invoke-static {v2, p0}, LX/CMb;->A00(Landroid/net/Uri;LX/CMb;)V

    .line 477
    iget-object v0, p0, LX/CMb;->A0B:LX/0BT;

    .line 479
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 485
    if-eqz v1, :cond_24c

    .line 487
    iget-object v0, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0L:LX/05b;

    .line 489
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 492
    iget-object v4, v1, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A01:Landroid/app/Application;

    .line 494
    const-string v2, "com.whatsapp.wamo.eu.ui.UnlinkedYouthAfsSubscriptionCancellationActivity"

    .line 496
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const/high16 v0, 0x10000000

    .line 509
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 512
    invoke-static {v4, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 515
    return v3

    .line 516
    :goto_204
    const-string v1, "whatsapp"

    .line 518
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_90

    .line 528
    const-string v1, "wamo_afs_consent_flow"

    .line 530
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_90

    .line 540
    iget-object v0, p0, LX/CMb;->A0B:LX/0BT;

    .line 542
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 545
    move-result-object v8

    .line 546
    if-eqz v8, :cond_24c

    .line 548
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0xe

    .line 554
    new-instance v7, LX/HpW;

    .line 556
    invoke-direct {v7, v2, p1, p0, v0}, LX/HpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Landroid/view/View;

    .line 565
    if-eqz v9, :cond_24c

    .line 567
    invoke-static {v9}, LX/157;->A00(Landroid/view/View;)LX/0Ib;

    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_24c

    .line 573
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 576
    move-result-object v5

    .line 577
    const/4 v10, 0x0

    .line 578
    const/16 v11, 0x20

    .line 580
    new-instance v6, LX/Cpc;

    .line 582
    invoke-direct/range {v6 .. v11}, LX/Cpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 585
    :goto_249
    invoke-static {v6, v5}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 588
    :cond_24c
    return v3

    .line 589
    :cond_24d
    const-string v0, "WamoAfsInteractionInterceptor/handleCTA no primary action url"

    .line 591
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, LX/CMb;->A0A:LX/0BT;

    .line 596
    invoke-static {v0}, LX/AqX;->A0v(Lcom/google/common/base/Optional;)LX/CFk;

    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_25f

    .line 602
    const-string v0, "No URL configured in QP action"

    .line 604
    invoke-virtual {v1, v0}, LX/CFk;->A04(Ljava/lang/String;)V

    .line 607
    :cond_25f
    return v6
.end method

.method public synthetic C28(LX/FPq;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C2A(LX/FPq;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/CMb;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_54

    .line 8
    iget-object v1, p1, LX/FPq;->A0F:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/CMb;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/C7z;

    .line 18
    invoke-virtual {v0}, LX/C7z;->A00()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_54

    .line 28
    iget-object v0, p0, LX/CMb;->A03:LX/05b;

    .line 30
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/CGV;

    .line 38
    iget-object v0, v0, LX/CGV;->A03:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 43
    move-result-object v0

    .line 44
    const-string v5, "afs_qp_banner_first_impression_date"

    .line 46
    const-wide/16 v3, 0x0

    .line 48
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 51
    move-result-wide v1

    .line 52
    cmp-long v0, v1, v3

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_54

    .line 62
    :cond_3e
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LX/CGV;

    .line 68
    iget-object v0, p0, LX/CMb;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v3}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    :cond_54
    return-void
.end method

.method public D53(LX/FPq;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/CMb;->A02:LX/05b;

    .line 3
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    iget-object v1, p1, LX/FPq;->A0F:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/CMb;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/C7z;

    .line 19
    invoke-virtual {v0}, LX/C7z;->A00()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 29
    iget-object v0, p0, LX/CMb;->A08:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/H7W;

    .line 37
    iget-boolean v0, v0, LX/H7W;->A01:Z

    .line 39
    if-eqz v0, :cond_2b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v2
.end method
