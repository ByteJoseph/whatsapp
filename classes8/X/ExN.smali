.class public LX/ExN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/ExN;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/ExN;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/ExN;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/ExN;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/ExN;->A05:Ljava/lang/String;

    .line 13
    iput-object p3, p0, LX/ExN;->A03:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/ExN;->A04:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/ExN;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_27a

    .line 7
    iget-object v1, v0, LX/ExN;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/E8I;

    .line 11
    iget-object v6, v0, LX/ExN;->A01:Ljava/lang/Object;

    .line 13
    check-cast v6, Landroid/content/Context;

    .line 15
    iget-object v5, v0, LX/ExN;->A02:Ljava/lang/Object;

    .line 17
    check-cast v5, Ljava/lang/Number;

    .line 19
    iget-object v8, v0, LX/ExN;->A05:Ljava/lang/String;

    .line 21
    iget-object v4, v0, LX/ExN;->A03:Ljava/lang/Object;

    .line 23
    check-cast v4, LX/0ER;

    .line 25
    iget-object v3, v0, LX/ExN;->A04:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/0B4;

    .line 29
    const/16 v12, 0x4ff

    .line 31
    iget-object v0, v1, LX/E8I;->A02:LX/05b;

    .line 33
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-static {v13}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v12}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/0B4;

    .line 45
    :try_start_2d
    iget-object v2, v1, LX/E8I;->A03:LX/E6Z;

    .line 47
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 49
    if-ne v5, v10, :cond_41

    .line 51
    const-string v0, "content://com.instagram.foabackuptoken.FoaBackupTokenProvider"

    .line 53
    :goto_35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v2, v6, v0}, LX/E6Z;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_44

    .line 65
    :cond_41
    const-string v0, "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"

    .line 67
    goto :goto_35

    .line 68
    :goto_44
    if-eqz v2, :cond_13a
    :try_end_46
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_46} :catch_11c

    .line 70
    const-string v0, "com.facebook.GET_FOA_BACKUP_TOKEN"

    .line 72
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    const/4 v7, 0x3

    .line 77
    if-eqz v0, :cond_ba

    .line 79
    const-string v0, "FoaBackupTokenProviderManager/Failed to update FOA token"

    .line 81
    const-string v16, "FoaBackupTokenProviderManager/Failed to query FOA token, source: "

    .line 83
    const-string v11, "FoaBackupTokenProviderManager/failure querying/"

    .line 85
    invoke-static {v13}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8, v12}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LX/0B4;

    .line 95
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 98
    move-result-object v8

    .line 99
    if-ne v5, v10, :cond_68

    .line 101
    :try_start_65
    const-string v10, "content://com.instagram.foabackuptoken.FoaBackupTokenProvider"

    .line 103
    goto :goto_6a

    .line 104
    :cond_68
    const-string v10, "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"

    .line 106
    :goto_6a
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    move-result-object v18

    .line 110
    invoke-static/range {v18 .. v18}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 113
    const/4 v10, 0x1

    .line 114
    new-array v10, v10, [Ljava/lang/String;

    .line 116
    const-string v20, "value"

    .line 118
    const/4 v12, 0x0

    .line 119
    aput-object v20, v10, v12

    .line 121
    const/16 v21, 0x0

    .line 123
    move-object/from16 v17, v2

    .line 125
    move-object/from16 v19, v10

    .line 127
    move-object/from16 v22, v21

    .line 129
    invoke-virtual/range {v17 .. v22}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    move-result-object v13

    .line 133
    if-eqz v13, :cond_156
    :try_end_87
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_87} :catch_141
    .catch Ljava/lang/SecurityException; {:try_start_65 .. :try_end_87} :catch_141
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_87} :catch_b7
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_87} :catch_b7

    .line 135
    :goto_87
    :try_start_87
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_ab

    .line 141
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v14

    .line 145
    if-eqz v14, :cond_9d

    .line 147
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_9d

    .line 153
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_87

    .line 157
    :cond_9d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v15

    .line 161
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 164
    move-result-object v14

    .line 165
    const-string v10, "FoaBackupTokenProviderManagerFOA token is null or empty, source: "

    .line 167
    invoke-static {v10, v14, v15}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 170
    goto :goto_87
    :try_end_ab
    .catchall {:try_start_87 .. :try_end_ab} :catchall_b0

    .line 171
    :cond_ab
    :try_start_ab
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 174
    goto/16 :goto_156
    :try_end_b0
    .catch Landroid/os/RemoteException; {:try_start_ab .. :try_end_b0} :catch_141
    .catch Ljava/lang/SecurityException; {:try_start_ab .. :try_end_b0} :catch_141
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ab .. :try_end_b0} :catch_b7
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b0} :catch_b7

    .line 176
    :catchall_b0
    move-exception v12

    .line 177
    :try_start_b1
    throw v12
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v10

    .line 179
    :try_start_b3
    invoke-static {v13, v12}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    throw v10
    :try_end_b7
    .catch Landroid/os/RemoteException; {:try_start_b3 .. :try_end_b7} :catch_141
    .catch Ljava/lang/SecurityException; {:try_start_b3 .. :try_end_b7} :catch_141
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b3 .. :try_end_b7} :catch_b7
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b7} :catch_b7

    .line 183
    :catch_b7
    move-exception v12

    .line 184
    goto/16 :goto_14c

    .line 186
    :cond_ba
    const-string v0, "com.facebook.SET_FOA_BACKUP_TOKEN"

    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_194

    .line 194
    iget-object v0, v1, LX/E8I;->A00:LX/05b;

    .line 196
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/Jd4;

    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v6, v1, v0}, LX/PDt;->A0C(Landroid/content/Context;LX/Jd4;I)[B

    .line 206
    move-result-object v1

    .line 207
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 209
    if-eq v5, v0, :cond_d5

    .line 211
    if-ne v5, v10, :cond_194

    .line 213
    :cond_d5
    invoke-static {v1, v7}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    const-string v9, "FoaBackupTokenProviderManager/failure updating/"

    .line 219
    const-string v8, "FoaBackupTokenProviderManager/Failed to update FOA token"

    .line 221
    const-string v7, "FoaBackupTokenProviderManagerFOA token updated result: "

    .line 223
    invoke-static {v13}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v12}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/0B4;

    .line 233
    new-instance v4, Landroid/content/ContentValues;

    .line 235
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 238
    const-string v3, "value"

    .line 240
    invoke-virtual {v4, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    if-ne v5, v10, :cond_f8

    .line 245
    :try_start_f5
    const-string v0, "content://com.instagram.foabackuptoken.FoaBackupTokenProvider"

    .line 247
    goto :goto_fa

    .line 248
    :cond_f8
    const-string v0, "content://com.facebook.katana.foabackuptoken.FoaBackupTokenProvider/"

    .line 250
    :goto_fa
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 261
    move-result v0

    .line 262
    invoke-static {v7, v0}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 265
    goto :goto_115
    :try_end_10a
    .catch Landroid/os/RemoteException; {:try_start_f5 .. :try_end_10a} :catch_10a
    .catch Ljava/lang/SecurityException; {:try_start_f5 .. :try_end_10a} :catch_10a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f5 .. :try_end_10a} :catch_10a
    .catch Ljava/lang/Exception; {:try_start_f5 .. :try_end_10a} :catch_10a

    .line 266
    :catch_10a
    move-exception v1

    .line 267
    invoke-static {v8, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v6, v9, v0, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :goto_115
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v1

    .line 281
    const-string v0, "FoaBackupTokenProviderManagerFOA token updated, source: "

    .line 283
    goto :goto_18f

    .line 284
    :catch_11c
    move-exception v2

    .line 285
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 288
    move-result v1

    .line 289
    const-string v0, "FoaBackupTokenProviderManager/Failed to get provider client, source: "

    .line 291
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "SecurityException + "

    .line 304
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "FoaBackupTokenProviderManager/failure retrieving cp/"

    .line 310
    invoke-virtual {v7, v0, v1, v2}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    const/4 v2, 0x0

    .line 314
    :cond_13a
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 317
    move-result v1

    .line 318
    const-string v0, "FoaBackupTokenProviderManagerFailed to get provider client, source: "

    .line 320
    goto :goto_18f

    .line 321
    :catch_141
    move-exception v12

    .line 322
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 325
    move-result v10

    .line 326
    move-object/from16 v0, v16

    .line 328
    invoke-static {v0, v10}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    :goto_14c
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v9, v11, v0, v12}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    :cond_156
    :goto_156
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_194

    .line 348
    const/4 v9, 0x0

    .line 349
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/CharSequence;

    .line 355
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_194

    .line 361
    iget-object v0, v1, LX/E8I;->A01:LX/05b;

    .line 363
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 366
    move-result-object v10

    .line 367
    iget-object v0, v1, LX/E8I;->A00:LX/05b;

    .line 369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/Jd4;

    .line 375
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 381
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 384
    move-result-object v12

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v13, 0x2

    .line 387
    move-object v9, v4

    .line 388
    move-object v7, v1

    .line 389
    move-object v8, v3

    .line 390
    invoke-static/range {v6 .. v13}, LX/PDt;->A06(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;LX/ORS;[BI)V

    .line 393
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 396
    move-result v1

    .line 397
    const-string v0, "FoaBackupTokenProviderManagerFOA token saved, source: "

    .line 399
    :goto_18f
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 402
    if-eqz v2, :cond_197

    .line 404
    :cond_194
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 407
    :cond_197
    return-void

    .line 408
    :pswitch_198  #0x1
    iget-object v6, v0, LX/ExN;->A00:Ljava/lang/Object;

    .line 410
    check-cast v6, LX/ENc;

    .line 412
    iget-object v5, v0, LX/ExN;->A05:Ljava/lang/String;

    .line 414
    iget-object v4, v0, LX/ExN;->A01:Ljava/lang/Object;

    .line 416
    check-cast v4, Landroid/widget/ImageView;

    .line 418
    iget-object v3, v0, LX/ExN;->A02:Ljava/lang/Object;

    .line 420
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 422
    iget-object v2, v0, LX/ExN;->A03:Ljava/lang/Object;

    .line 424
    check-cast v2, LX/ETH;

    .line 426
    iget-object v1, v0, LX/ExN;->A04:Ljava/lang/Object;

    .line 428
    check-cast v1, LX/EFN;

    .line 430
    iget-object v0, v6, LX/ENc;->A01:LX/05b;

    .line 432
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    check-cast v0, LX/E4E;

    .line 438
    iget-object v0, v0, LX/E4E;->A05:LX/00q;

    .line 440
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LX/9oi;

    .line 446
    invoke-virtual {v0, v3, v3, v4, v5}, LX/9oi;->A05(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 449
    invoke-static {v4, v1, v6, v2}, LX/ENc;->A00(Landroid/widget/ImageView;LX/EFN;LX/ENc;LX/ETH;)V

    .line 452
    return-void

    .line 453
    :pswitch_1c5  #0x0
    iget-object v5, v0, LX/ExN;->A00:Ljava/lang/Object;

    .line 455
    check-cast v5, LX/D4X;

    .line 457
    iget-object v4, v0, LX/ExN;->A01:Ljava/lang/Object;

    .line 459
    check-cast v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 461
    iget-object v10, v0, LX/ExN;->A02:Ljava/lang/Object;

    .line 463
    check-cast v10, [B

    .line 465
    iget-object v9, v0, LX/ExN;->A03:Ljava/lang/Object;

    .line 467
    check-cast v9, [B

    .line 469
    iget-object v14, v0, LX/ExN;->A05:Ljava/lang/String;

    .line 471
    iget-object v3, v0, LX/ExN;->A04:Ljava/lang/Object;

    .line 473
    check-cast v3, [B

    .line 475
    const-string v6, "QR_PAYLOAD_DECRYPT_FAILED"

    .line 477
    :try_start_1dd
    invoke-static {v5, v4}, LX/D4X;->A0A(LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_26d

    .line 483
    const/4 v8, 0x2

    .line 484
    const-string v0, "AES/GCM/NoPadding"

    .line 486
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 489
    move-result-object v7

    .line 490
    const-string v0, "AES"

    .line 492
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 494
    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 497
    const/16 v1, 0x80

    .line 499
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 501
    invoke-direct {v0, v1, v9}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 504
    invoke-virtual {v7, v8, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 507
    invoke-virtual {v7, v10}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 510
    move-result-object v8

    .line 511
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 514
    array-length v7, v8

    .line 515
    const/16 v0, 0x60

    .line 517
    if-ge v7, v0, :cond_214

    .line 519
    new-instance v2, LX/DRG;

    .line 521
    invoke-direct {v2, v6}, LX/DRG;-><init>(Ljava/lang/String;)V

    .line 524
    sget-object v1, LX/Did;->A0c:LX/Did;

    .line 526
    const-string v0, "silent linking: owned attempt failed"

    .line 528
    invoke-static {v2, v5, v4, v1, v0}, LX/D4X;->A03(LX/DmW;LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/Did;Ljava/lang/String;)V

    .line 531
    goto :goto_26d

    .line 532
    :cond_214
    const/4 v1, 0x0

    .line 533
    const/16 v0, 0x1f

    .line 535
    invoke-static {v8, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 538
    move-result-object v16

    .line 539
    const/16 v1, 0x20

    .line 541
    const/16 v0, 0x3f

    .line 543
    invoke-static {v8, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 546
    move-result-object v2

    .line 547
    const/4 v1, 0x5

    .line 548
    new-instance v0, LX/EBz;

    .line 550
    invoke-direct {v0, v2, v1}, LX/EBz;-><init>([BB)V

    .line 553
    new-instance v10, LX/E8y;

    .line 555
    invoke-direct {v10, v0}, LX/E8y;-><init>(LX/EBz;)V

    .line 558
    const/16 v1, 0x40

    .line 560
    const/16 v0, 0x5f

    .line 562
    invoke-static {v8, v1, v0}, LX/CyS;->A1b([BII)[B

    .line 565
    move-result-object v17

    .line 566
    sget-object v12, LX/Bh5;->A01:LX/Bh5;

    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v2, 0x0

    .line 570
    new-instance v9, LX/EMH;

    .line 572
    move-object v15, v11

    .line 573
    move-object v13, v11

    .line 574
    invoke-direct/range {v9 .. v17}, LX/EMH;-><init>(LX/E8y;LX/DiT;LX/Bh5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 577
    invoke-static {v8, v2, v7, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 580
    iget-object v1, v5, LX/D4X;->A0u:LX/0Gt;

    .line 582
    const/16 v0, 0x23

    .line 584
    invoke-static {v5, v9, v4, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V
    :try_end_24f
    .catch Ljava/security/GeneralSecurityException; {:try_start_1dd .. :try_end_24f} :catch_261
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1dd .. :try_end_24f} :catch_254
    .catchall {:try_start_1dd .. :try_end_24f} :catchall_273

    .line 591
    array-length v0, v3

    .line 592
    invoke-static {v3, v2, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 595
    return-void

    .line 596
    :catch_254
    :try_start_254
    new-instance v2, LX/DRG;

    .line 598
    invoke-direct {v2, v6}, LX/DRG;-><init>(Ljava/lang/String;)V

    .line 601
    sget-object v1, LX/Did;->A0c:LX/Did;

    .line 603
    const-string v0, "silent linking: owned attempt failed"

    .line 605
    invoke-static {v2, v5, v4, v1, v0}, LX/D4X;->A03(LX/DmW;LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/Did;Ljava/lang/String;)V

    .line 608
    goto :goto_26d

    .line 609
    :catch_261
    new-instance v2, LX/DRG;

    .line 611
    invoke-direct {v2, v6}, LX/DRG;-><init>(Ljava/lang/String;)V

    .line 614
    sget-object v1, LX/Did;->A0c:LX/Did;

    .line 616
    const-string v0, "silent linking: owned attempt failed"

    .line 618
    invoke-static {v2, v5, v4, v1, v0}, LX/D4X;->A03(LX/DmW;LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;LX/Did;Ljava/lang/String;)V
    :try_end_26d
    .catchall {:try_start_254 .. :try_end_26d} :catchall_273

    .line 621
    :cond_26d
    :goto_26d
    array-length v1, v3

    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-static {v3, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 626
    return-void

    .line 627
    :catchall_273
    move-exception v2

    .line 628
    array-length v1, v3

    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-static {v3, v0, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 633
    throw v2

    .line 634
    :pswitch_data_27a
    .packed-switch 0x0
        :pswitch_1c5  #00000000
        :pswitch_198  #00000001
    .end packed-switch
.end method
