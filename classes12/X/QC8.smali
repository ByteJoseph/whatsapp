.class public LX/QC8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/QC8;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/QC8;->A00:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LX/QC8;->A01:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 268435456
    iput p2, p0, LX/QC8;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/QC8;->A01:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/QC8;->A00:Ljava/lang/Object;

    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/QC8;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_23e

    .line 5
    iget-object v5, p0, LX/QC8;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/0cN;

    .line 9
    iget-object v2, p0, LX/QC8;->A01:Ljava/lang/String;

    .line 11
    check-cast p1, LX/NGb;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const-string v4, "proxy_service/handleProxyServiceList: Importing push payload, size="

    .line 19
    const/16 v1, 0x4ff

    .line 21
    iget-object v0, v5, LX/0cN;->A09:LX/05b;

    .line 23
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v5, LX/0cN;->A0L:LX/0cP;

    .line 29
    iget-object v1, v0, LX/0cP;->A00:Ljava/lang/Integer;

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    if-ne v1, v0, :cond_2b

    .line 35
    const-string v0, "proxy_service/handleProxyServiceList: Region not allowed, ignoring."

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    :cond_28
    :goto_28
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 42
    return-object v3

    .line 43
    :cond_2b
    const/4 v3, 0x0

    .line 44
    :try_start_2c
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    move-result-object v6

    .line 48
    array-length v2, v6

    .line 49
    invoke-static {v4, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 52
    const-string v1, "proxy_service/Cold-importing push payload (tunnel inactive), size="

    .line 54
    iget-object v4, p1, LX/NGb;->A02:Ljava/lang/Object;

    .line 56
    monitor-enter v4
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_39} :catch_a3

    .line 57
    :try_start_39
    iget-boolean v0, p1, LX/NGb;->A04:Z

    .line 59
    if-eqz v0, :cond_4f

    .line 61
    invoke-static {v2}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "proxy_service"

    .line 67
    const-string v0, "Importing push payload. size=%d"

    .line 69
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p1, LX/Urn;->A05:Lca/psiphon/PsiphonTunnel;

    .line 74
    invoke-virtual {v0, v6}, Lca/psiphon/PsiphonTunnel;->importPushPayload([B)Z

    .line 77
    move-result v1

    .line 78
    goto :goto_70

    .line 79
    :cond_4f
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p1, LX/NGb;->A03:Z
    :try_end_52
    .catchall {:try_start_39 .. :try_end_52} :catchall_a0

    .line 82
    :try_start_52
    invoke-static {v1, v2}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 85
    const-string v0, ""

    .line 87
    invoke-virtual {p1, v0}, LX/Urn;->A01(Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    const-string v1, "proxy_service"

    .line 96
    const-string v0, "Importing push payload. size=%d"

    .line 98
    invoke-static {v1, v0, v2}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p1, LX/Urn;->A05:Lca/psiphon/PsiphonTunnel;

    .line 103
    invoke-virtual {v0, v6}, Lca/psiphon/PsiphonTunnel;->importPushPayload([B)Z

    .line 106
    move-result v1
    :try_end_6b
    .catchall {:try_start_52 .. :try_end_6b} :catchall_97

    .line 107
    :try_start_6b
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 110
    iput-boolean v3, p1, LX/NGb;->A03:Z
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_a0

    .line 112
    :goto_70
    :try_start_70
    monitor-exit v4

    .line 113
    move v3, v1

    .line 114
    if-eqz v1, :cond_89

    .line 116
    iget-object v0, v5, LX/0cN;->A0I:LX/00q;

    .line 118
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/P81;

    .line 124
    iget-object v0, v5, LX/0cN;->A05:LX/05b;

    .line 126
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, LX/P81;->A0A:Ljava/lang/Long;

    .line 136
    goto :goto_28
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_89} :catch_a3

    .line 137
    :cond_89
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 140
    move-result-object v0

    .line 141
    const/4 v4, 0x1

    .line 142
    const-string v1, "proxy_service_import_psl_failed"

    .line 144
    const/4 v2, 0x0

    .line 145
    move-object v3, v2

    .line 146
    move v5, v4

    .line 147
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 150
    goto :goto_28

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    iget-object v0, p1, LX/Urn;->A05:Lca/psiphon/PsiphonTunnel;

    .line 154
    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    .line 157
    iput-boolean v3, p1, LX/NGb;->A03:Z

    .line 159
    throw v1
    :try_end_a0
    .catchall {:try_start_98 .. :try_end_a0} :catchall_a0

    .line 160
    :catchall_a0
    :try_start_a0
    move-exception v0

    .line 161
    monitor-exit v4

    .line 162
    throw v0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a3} :catch_a3

    .line 163
    :catch_a3
    move-exception v4

    .line 164
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "proxy_service/handleProxyServiceList: Failed to import push payload: "

    .line 170
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    if-nez v3, :cond_28

    .line 175
    invoke-static {v7}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 178
    move-result-object v0

    .line 179
    const/4 v5, 0x1

    .line 180
    const-string v1, "proxy_service_import_psl_error"

    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v3, v2

    .line 184
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 187
    goto/16 :goto_28

    .line 189
    :pswitch_bd  #0x0
    iget-object v1, p0, LX/QC8;->A01:Ljava/lang/String;

    .line 191
    check-cast p1, LX/QUX;

    .line 193
    const/4 v0, 0x3

    .line 194
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 200
    invoke-interface {p1, v1}, LX/QUX;->CHK(Ljava/lang/String;)V

    .line 203
    goto/16 :goto_28

    .line 205
    :pswitch_cd  #0x1
    iget-object v2, p0, LX/QC8;->A01:Ljava/lang/String;

    .line 207
    iget-object v1, p0, LX/QC8;->A00:Ljava/lang/Object;

    .line 209
    check-cast v1, LX/P3N;

    .line 211
    check-cast p1, Ljava/io/DataOutputStream;

    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    const/4 v0, 0x1

    .line 218
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 221
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 224
    iget v0, v1, LX/P3N;->A00:I

    .line 226
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 229
    iget-object v0, v1, LX/P3N;->A02:Ljava/lang/String;

    .line 231
    if-nez v0, :cond_eb

    .line 233
    const-string v0, ""

    .line 235
    :cond_eb
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 238
    iget v0, v1, LX/P3N;->A01:I

    .line 240
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 243
    goto/16 :goto_28

    .line 245
    :pswitch_f5  #0x5
    iget-object v1, p0, LX/QC8;->A01:Ljava/lang/String;

    .line 247
    check-cast p1, LX/0Jv;

    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    invoke-static {v1}, LX/0k1;->A00(Ljava/lang/String;)LX/0k8;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, p1}, LX/0k0;->A08(LX/0k8;LX/0Jv;)V

    .line 260
    goto/16 :goto_28

    .line 262
    :pswitch_106  #0x2
    iget-object v1, p0, LX/QC8;->A00:Ljava/lang/Object;

    .line 264
    check-cast v1, Ljava/util/Collection;

    .line 266
    iget-object v2, p0, LX/QC8;->A01:Ljava/lang/String;

    .line 268
    check-cast p1, LX/Ost;

    .line 270
    iget-object v0, p1, LX/Ost;->A02:LX/O07;

    .line 272
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_12e

    .line 278
    iget-object v1, p1, LX/Ost;->A01:LX/Nzw;

    .line 280
    sget-object v0, LX/Nzw;->A05:LX/Nzw;

    .line 282
    if-eq v1, v0, :cond_128

    .line 284
    sget-object v0, LX/Nzw;->A04:LX/Nzw;

    .line 286
    if-ne v1, v0, :cond_12e

    .line 288
    iget-object v0, p1, LX/Ost;->A03:Ljava/lang/String;

    .line 290
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_12e

    .line 296
    :cond_128
    const/4 v0, 0x1

    .line 297
    :goto_129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    move-result-object v3

    .line 301
    return-object v3

    .line 302
    :cond_12e
    const/4 v0, 0x0

    .line 303
    goto :goto_129

    .line 304
    :pswitch_130  #0x3
    iget-object v1, p0, LX/QC8;->A01:Ljava/lang/String;

    .line 306
    check-cast p1, LX/0Jv;

    .line 308
    const/4 v0, 0x2

    .line 309
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 312
    invoke-static {p1, v1}, LX/0k0;->A0D(LX/0Jv;Ljava/lang/String;)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_140

    .line 318
    const/4 v3, 0x0

    .line 319
    return-object v3

    .line 320
    :cond_140
    invoke-static {p1, v1}, LX/0k0;->A06(LX/0Jv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/0k1;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    return-object v3

    .line 329
    :pswitch_149  #0x4
    iget-object v7, p0, LX/QC8;->A00:Ljava/lang/Object;

    .line 331
    check-cast v7, LX/P9O;

    .line 333
    iget-object v2, p0, LX/QC8;->A01:Ljava/lang/String;

    .line 335
    check-cast p1, LX/0Jv;

    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 341
    iget-object v1, v7, LX/P9O;->A02:LX/OfY;

    .line 343
    invoke-static {v1, p1, v2}, LX/0k0;->A0C(LX/OfY;LX/0Jv;Ljava/lang/String;)Z

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_160

    .line 349
    sget-object v3, LX/Nyq;->A04:LX/Nyq;

    .line 351
    return-object v3

    .line 352
    :cond_160
    iget v0, v7, LX/P9O;->A00:I

    .line 354
    invoke-static {v7, v1, p1, v2, v0}, LX/P9O;->A01(LX/P9O;LX/OfY;LX/0Jv;Ljava/lang/String;I)I

    .line 357
    move-result v6

    .line 358
    iget v0, v7, LX/P9O;->A00:I

    .line 360
    invoke-static {v7, v1, p1, v2, v0}, LX/P9O;->A00(LX/P9O;LX/OfY;LX/0Jv;Ljava/lang/String;I)I

    .line 363
    move-result v5

    .line 364
    iget-object v4, v7, LX/P9O;->A03:LX/OmV;

    .line 366
    iget-wide v2, v4, LX/OmV;->A06:J

    .line 368
    int-to-long v0, v6

    .line 369
    add-long/2addr v2, v0

    .line 370
    iput-wide v2, v4, LX/OmV;->A06:J

    .line 372
    iget-wide v2, v4, LX/OmV;->A05:J

    .line 374
    int-to-long v0, v5

    .line 375
    add-long/2addr v2, v0

    .line 376
    iput-wide v2, v4, LX/OmV;->A05:J

    .line 378
    iget v0, v4, LX/OmV;->A01:I

    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 382
    iput v0, v4, LX/OmV;->A01:I

    .line 384
    iget-wide v0, v7, LX/P9O;->A01:J

    .line 386
    iput-wide v0, v4, LX/OmV;->A03:J

    .line 388
    iget v0, v7, LX/P9O;->A00:I

    .line 390
    iput v0, v4, LX/OmV;->A00:I

    .line 392
    if-ge v6, v0, :cond_18f

    .line 394
    if-ge v5, v0, :cond_18f

    .line 396
    sget-object v3, LX/Nyq;->A02:LX/Nyq;

    .line 398
    return-object v3

    .line 399
    :cond_18f
    sget-object v3, LX/Nyq;->A03:LX/Nyq;

    .line 401
    return-object v3

    .line 402
    :pswitch_192  #0x6
    iget-object v4, p0, LX/QC8;->A00:Ljava/lang/Object;

    .line 404
    check-cast v4, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 406
    iget-object v3, p0, LX/QC8;->A01:Ljava/lang/String;

    .line 408
    check-cast p1, LX/P3Z;

    .line 410
    const/4 v0, 0x2

    .line 411
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v1, 0x6

    .line 416
    new-instance v0, LX/5GG;

    .line 418
    invoke-direct {v0, v4, v3, v2, v1}, LX/5GG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 421
    invoke-static {v4, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 424
    move-result-object v1

    .line 425
    check-cast v1, LX/Oq4;

    .line 427
    iget-object v0, v1, LX/Oq4;->A00:LX/Osy;

    .line 429
    invoke-virtual {p1, v0}, LX/P3Z;->A01(LX/Osy;)V

    .line 432
    iget-object v3, v1, LX/Oq4;->A01:Ljava/lang/Object;

    .line 434
    if-eqz v3, :cond_1b7

    .line 436
    const-string v0, "ok"

    .line 438
    goto :goto_221

    .line 439
    :cond_1b7
    const-string v0, "failure"

    .line 441
    goto :goto_221

    .line 442
    :pswitch_1ba  #0x7
    iget-object v5, p0, LX/QC8;->A00:Ljava/lang/Object;

    .line 444
    check-cast v5, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 446
    iget-object v4, p0, LX/QC8;->A01:Ljava/lang/String;

    .line 448
    check-cast p1, LX/P3Z;

    .line 450
    const/4 v0, 0x2

    .line 451
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v1, 0x5

    .line 456
    new-instance v0, LX/CnX;

    .line 458
    invoke-direct {v0, v5, v3, v1}, LX/CnX;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 461
    invoke-static {v5, v0}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0A(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 464
    move-result-object v1

    .line 465
    check-cast v1, LX/OrE;

    .line 467
    iget-object v2, v1, LX/OrE;->A01:LX/Osy;

    .line 469
    invoke-virtual {p1, v2}, LX/P3Z;->A01(LX/Osy;)V

    .line 472
    iget-boolean v0, v2, LX/Osy;->A05:Z

    .line 474
    if-nez v0, :cond_211

    .line 476
    iget-object v1, v2, LX/Osy;->A00:LX/O0v;

    .line 478
    sget-object v0, LX/O0v;->A03:LX/O0v;

    .line 480
    if-ne v1, v0, :cond_1ff

    .line 482
    iget-object v2, v5, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A05:LX/OuU;

    .line 484
    const-string v1, "create_container_already_exists"

    .line 486
    const/4 v0, 0x1

    .line 487
    invoke-virtual {v2, v1, v3, v0}, LX/OuU;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 490
    new-instance v1, LX/P3Z;

    .line 492
    invoke-direct {v1, v3}, LX/P3Z;-><init>(Ljava/lang/String;)V

    .line 495
    :try_start_1ef
    iget-object v0, v5, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0G:Lcom/whatsapp/offload/mcs/EntdContainerListingClient;

    .line 497
    if-eqz v0, :cond_1f8

    .line 499
    invoke-static {v1, v5, v4}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A00(LX/P3Z;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;)LX/P8P;

    .line 502
    move-result-object v3

    .line 503
    goto :goto_21d

    .line 504
    :cond_1f8
    invoke-static {v3, v5, v4}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A01(LX/P3Z;Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;)LX/P8P;

    .line 507
    move-result-object v3

    .line 508
    goto :goto_21d
    :try_end_1fd
    .catch LX/NjD; {:try_start_1ef .. :try_end_1fd} :catch_1fd
    .catch LX/O46; {:try_start_1ef .. :try_end_1fd} :catch_224

    .line 509
    :catch_1fd
    move-exception v0

    .line 510
    throw v0

    .line 511
    :cond_1ff
    iget-object v1, v2, LX/Osy;->A03:Ljava/lang/String;

    .line 513
    iget-object v2, v2, LX/Osy;->A04:Ljava/lang/String;

    .line 515
    const-string v0, "VaultBackupApi/createBackup failed: "

    .line 517
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    move-result-object v1

    .line 521
    const-string v0, " req_id="

    .line 523
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 526
    const-string v0, "failure"

    .line 528
    goto :goto_221

    .line 529
    :cond_211
    iget-object v2, v1, LX/OrE;->A00:LX/OtD;

    .line 531
    if-nez v2, :cond_22d

    .line 533
    const-string v0, "VaultBackupApi/createBackup succeeded but no container returned"

    .line 535
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 538
    const-string v0, "no_container"

    .line 540
    goto :goto_221

    .line 541
    :goto_21d
    if-eqz v3, :cond_22a

    .line 543
    const-string v0, "already_exists"

    .line 545
    :goto_221
    iput-object v0, p1, LX/P3Z;->A02:Ljava/lang/String;

    .line 547
    return-object v3

    .line 548
    :catch_224
    move-exception v1

    .line 549
    const-string v0, "VaultBackupApi/createBackup re-read after already-exists failed — treating as no backup"

    .line 551
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    :cond_22a
    const-string v0, "already_exists_lookup_failed"

    .line 556
    goto :goto_221

    .line 557
    :cond_22d
    iget-object v1, v5, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0F:LX/P3a;

    .line 559
    iget-object v0, v2, LX/OtD;->A02:Ljava/lang/String;

    .line 561
    invoke-virtual {v1, v0}, LX/P3a;->A02(Ljava/lang/String;)V

    .line 564
    const-string v0, "created"

    .line 566
    iput-object v0, p1, LX/P3Z;->A02:Ljava/lang/String;

    .line 568
    invoke-static {v5, v2, v4}, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A02(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;LX/OtD;Ljava/lang/String;)LX/P8P;

    .line 571
    move-result-object v3

    .line 572
    return-object v3

    .line 573
    nop

    .line 574
    :pswitch_data_23e
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_cd  #00000001
        :pswitch_106  #00000002
        :pswitch_130  #00000003
        :pswitch_149  #00000004
        :pswitch_f5  #00000005
        :pswitch_192  #00000006
        :pswitch_1ba  #00000007
    .end packed-switch
.end method
