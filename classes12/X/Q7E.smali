.class public LX/Q7E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Q7E;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Q7E;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Q7E;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Q7E;->A03:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Q7E;->A02:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/Q7E;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_300

    .line 7
    iget-object v4, v7, LX/Q7E;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Landroid/content/Context;

    .line 11
    iget-object v3, v7, LX/Q7E;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/NGl;

    .line 15
    iget-object v2, v7, LX/Q7E;->A03:Ljava/lang/String;

    .line 17
    iget-object v1, v7, LX/Q7E;->A02:Ljava/lang/Object;

    .line 19
    check-cast v1, LX/05b;

    .line 21
    iget-object v0, v3, LX/NGl;->A02:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v3, LX/NGl;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/N23;->A0I(LX/05b;)LX/0ER;

    .line 32
    move-result-object v7

    .line 33
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 36
    move-result-object v6

    .line 37
    iget-object v0, v3, LX/NGl;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/N22;->A0V(LX/05b;)LX/Jd4;

    .line 42
    move-result-object v5

    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 47
    move-result-object v10

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v11, 0x2

    .line 50
    invoke-static/range {v4 .. v11}, LX/PDt;->A06(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;LX/ORS;[BI)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x9
    iget-object v4, v7, LX/Q7E;->A00:Ljava/lang/Object;

    .line 56
    check-cast v4, LX/Ofl;

    .line 58
    iget-object v5, v7, LX/Q7E;->A01:Ljava/lang/Object;

    .line 60
    check-cast v5, Landroid/content/Context;

    .line 62
    iget-object v3, v7, LX/Q7E;->A02:Ljava/lang/Object;

    .line 64
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 66
    iget-object v9, v7, LX/Q7E;->A03:Ljava/lang/String;

    .line 68
    iget-object v0, v4, LX/Ofl;->A01:LX/05b;

    .line 70
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/Jlz;

    .line 78
    iget-boolean v1, v0, LX/Jlz;->A03:Z

    .line 80
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Jlz;

    .line 86
    if-eqz v1, :cond_90

    .line 88
    iget-object v7, v0, LX/Jlz;->A01:Ljava/lang/String;

    .line 90
    :goto_5a
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Jlz;

    .line 96
    iget-boolean v1, v0, LX/Jlz;->A04:Z

    .line 98
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Jlz;

    .line 104
    if-eqz v1, :cond_8b

    .line 106
    iget-object v8, v0, LX/Jlz;->A02:Ljava/lang/String;

    .line 108
    :goto_6c
    iget-object v0, v4, LX/Ofl;->A00:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/P4A;

    .line 116
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/String;

    .line 122
    iget-object v0, v4, LX/Ofl;->A03:LX/05b;

    .line 124
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Ufy;

    .line 130
    invoke-virtual {v0}, LX/Ufy;->A00()Z

    .line 133
    move-result v10

    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-virtual/range {v5 .. v11}, LX/P4A;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 138
    return-void

    .line 139
    :cond_8b
    invoke-static {v5, v0}, LX/Jlz;->A03(Landroid/content/Context;LX/Jlz;)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    goto :goto_6c

    .line 144
    :cond_90
    invoke-static {v5, v0}, LX/Jlz;->A02(Landroid/content/Context;LX/Jlz;)Ljava/lang/String;

    .line 147
    move-result-object v7

    .line 148
    goto :goto_5a

    .line 149
    :pswitch_95  #0x8
    iget-object v4, v7, LX/Q7E;->A00:Ljava/lang/Object;

    .line 151
    check-cast v4, LX/N7s;

    .line 153
    iget-object v3, v7, LX/Q7E;->A03:Ljava/lang/String;

    .line 155
    iget-object v2, v7, LX/Q7E;->A01:Ljava/lang/Object;

    .line 157
    check-cast v2, Ljava/util/List;

    .line 159
    iget-object v1, v7, LX/Q7E;->A02:Ljava/lang/Object;

    .line 161
    check-cast v1, Ljava/util/List;

    .line 163
    new-instance v0, LX/Odv;

    .line 165
    invoke-direct {v0, v3, v2, v1}, LX/Odv;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 168
    invoke-static {v0, v4}, LX/N7s;->A00(LX/Odv;LX/N7s;)V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x7
    iget-object v1, v7, LX/Q7E;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/N8B;

    .line 176
    iget-object v6, v7, LX/Q7E;->A01:Ljava/lang/Object;

    .line 178
    check-cast v6, LX/PwA;

    .line 180
    iget-object v10, v7, LX/Q7E;->A03:Ljava/lang/String;

    .line 182
    iget-object v0, v7, LX/Q7E;->A02:Ljava/lang/Object;

    .line 184
    check-cast v0, LX/05b;

    .line 186
    iget-object v3, v1, LX/N8B;->A0D:LX/07g;

    .line 188
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/PqM;

    .line 194
    iget-object v0, v0, LX/PqM;->A0H:LX/OoX;

    .line 196
    iget-object v0, v0, LX/OoX;->A04:LX/05b;

    .line 198
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 200
    invoke-static {v0}, LX/PBl;->A02(LX/00y;)Ljava/io/File;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 207
    move-result-wide v0

    .line 208
    long-to-double v4, v0

    .line 209
    const-wide v0, 0x400199999999999aL  # 2.2

    .line 214
    mul-double/2addr v4, v0

    .line 215
    double-to-long v1, v4

    .line 216
    iget-object v5, v6, LX/PwA;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    .line 218
    iget-object v0, v5, LX/N8B;->A0K:LX/0Fv;

    .line 220
    invoke-static {v0, v1, v2}, LX/CHK;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    iget-object v0, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A1J:LX/00q;

    .line 229
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/P7z;

    .line 235
    invoke-virtual {v0}, LX/P7z;->A04()Z

    .line 238
    move-result v4

    .line 239
    iget-object v2, v5, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0S:Landroid/app/Application;

    .line 241
    const v1, 0x7f120f9f

    .line 244
    if-eqz v4, :cond_f9

    .line 246
    const v1, 0x7f120f9c

    .line 249
    :cond_f9
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    const/4 v11, 0x0

    .line 254
    invoke-static {v2, v6, v0, v11, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 257
    move-result-object v9

    .line 258
    const v12, 0x7f120fa0

    .line 261
    const v15, 0x7f1259ad

    .line 264
    if-eqz v4, :cond_110

    .line 266
    const v12, 0x7f120f9d

    .line 269
    const v15, 0x7f125991

    .line 272
    :cond_110
    const/16 v0, 0x10

    .line 274
    new-instance v6, LX/PwB;

    .line 276
    invoke-direct {v6, v5, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 279
    const/16 v0, 0x11

    .line 281
    new-instance v7, LX/PwB;

    .line 283
    invoke-direct {v7, v5, v0}, LX/PwB;-><init>(Ljava/lang/Object;I)V

    .line 286
    const/4 v8, 0x0

    .line 287
    const v14, 0x7f121028

    .line 290
    new-instance v5, LX/P3y;

    .line 292
    move/from16 v16, v11

    .line 294
    move/from16 v17, v11

    .line 296
    move v13, v11

    .line 297
    invoke-direct/range {v5 .. v17}, LX/P3y;-><init>(LX/QTO;LX/QTO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    .line 300
    invoke-virtual {v3, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 303
    return-void

    .line 304
    :pswitch_130  #0x6
    iget-object v0, v7, LX/Q7E;->A00:Ljava/lang/Object;

    .line 306
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 308
    iget-object v4, v7, LX/Q7E;->A01:Ljava/lang/Object;

    .line 310
    check-cast v4, LX/0AZ;

    .line 312
    iget-object v3, v7, LX/Q7E;->A02:Ljava/lang/Object;

    .line 314
    check-cast v3, LX/PDk;

    .line 316
    iget-object v1, v7, LX/Q7E;->A03:Ljava/lang/String;

    .line 318
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/Oh5;

    .line 324
    const-string v0, "post_connection_export"

    .line 326
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    const/4 v0, 0x1

    .line 331
    invoke-static {v2, v3, v1, v0}, LX/PDk;->A04(LX/Oh5;LX/PDk;ZZ)LX/PBc;

    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v4, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-void

    .line 339
    :pswitch_153  #0x5
    iget-object v3, v7, LX/Q7E;->A00:Ljava/lang/Object;

    .line 341
    check-cast v3, LX/Aux;

    .line 343
    iget-object v2, v7, LX/Q7E;->A03:Ljava/lang/String;

    .line 345
    iget-object v1, v7, LX/Q7E;->A01:Ljava/lang/Object;

    .line 347
    check-cast v1, LX/0Ir;

    .line 349
    iget-object v0, v7, LX/Q7E;->A02:Ljava/lang/Object;

    .line 351
    check-cast v0, Ljava/lang/Runnable;

    .line 353
    invoke-virtual {v3, v1, v2}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 356
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x4
    iget-object v4, v7, LX/Q7E;->A00:Ljava/lang/Object;

    .line 362
    check-cast v4, LX/OmQ;

    .line 364
    iget-object v3, v7, LX/Q7E;->A03:Ljava/lang/String;

    .line 366
    iget-object v2, v7, LX/Q7E;->A01:Ljava/lang/Object;

    .line 368
    check-cast v2, LX/9K0;

    .line 370
    iget-object v1, v7, LX/Q7E;->A02:Ljava/lang/Object;

    .line 372
    check-cast v1, LX/A4N;

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v4, v1, v2, v3, v0}, LX/OmQ;->A00(LX/A4N;LX/9K0;Ljava/lang/String;Z)V

    .line 378
    return-void

    .line 379
    :pswitch_17b  #0x3
    iget-object v5, v7, LX/Q7E;->A00:Ljava/lang/Object;

    .line 381
    check-cast v5, LX/P2N;

    .line 383
    iget-object v4, v7, LX/Q7E;->A03:Ljava/lang/String;

    .line 385
    iget-object v1, v7, LX/Q7E;->A01:Ljava/lang/Object;

    .line 387
    check-cast v1, LX/0Os;

    .line 389
    iget-object v3, v7, LX/Q7E;->A02:Ljava/lang/Object;

    .line 391
    check-cast v3, LX/0Os;

    .line 393
    :try_start_189
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 395
    check-cast v0, LX/OM9;

    .line 397
    invoke-virtual {v5, v0, v4}, LX/P2N;->A01(LX/OM9;Ljava/lang/String;)LX/P8P;

    .line 400
    move-result-object v2

    .line 401
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 403
    check-cast v0, LX/Nji;

    .line 405
    invoke-virtual {v0}, LX/OM9;->A09()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19e

    .line 411
    sget-object v1, LX/Oyp;->A02:LX/Oyp;

    .line 413
    goto :goto_1ad

    .line 414
    :cond_19e
    const/4 v0, 0x1

    .line 415
    new-instance v1, LX/Oyp;

    .line 417
    invoke-direct {v1, v2, v0}, LX/Oyp;-><init>(LX/P8P;Z)V

    .line 420
    goto :goto_1ad
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_1a5} :catch_1a5

    .line 421
    :catch_1a5
    move-exception v1

    .line 422
    const-string v0, "VaultBackupPrefetcher/prefetch/failed"

    .line 424
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    sget-object v1, LX/Oyp;->A02:LX/Oyp;

    .line 429
    :goto_1ad
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/S5W;

    .line 433
    invoke-virtual {v0, v1}, LX/S5W;->A02(Ljava/lang/Object;)Z

    .line 436
    iget-boolean v1, v1, LX/Oyp;->A01:Z

    .line 438
    if-nez v1, :cond_1bf

    .line 440
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/S5W;

    .line 444
    invoke-static {v5, v0, v4}, LX/P2N;->A00(LX/P2N;LX/S5W;Ljava/lang/String;)V

    .line 447
    :cond_1bf
    const-string v0, "VaultBackupPrefetcher/prefetch/done succeeded="

    .line 449
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_279

    .line 455
    :pswitch_1c7  #0x2
    iget-object v3, v7, LX/Q7E;->A00:Ljava/lang/Object;

    .line 457
    check-cast v3, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 459
    iget-object v2, v7, LX/Q7E;->A03:Ljava/lang/String;

    .line 461
    iget-object v1, v7, LX/Q7E;->A01:Ljava/lang/Object;

    .line 463
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 465
    iget-object v0, v7, LX/Q7E;->A02:Ljava/lang/Object;

    .line 467
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 469
    invoke-static {v1, v3, v2, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0W(Landroidx/fragment/app/DialogFragment;Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 472
    return-void

    .line 473
    :pswitch_1d9  #0x1
    iget-object v6, v7, LX/Q7E;->A00:Ljava/lang/Object;

    .line 475
    check-cast v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 477
    iget-object v9, v7, LX/Q7E;->A03:Ljava/lang/String;

    .line 479
    iget-object v4, v7, LX/Q7E;->A01:Ljava/lang/Object;

    .line 481
    iget-object v7, v7, LX/Q7E;->A02:Ljava/lang/Object;

    .line 483
    const-string v2, "gdrive-new-user-setup/auth-request/received-token-but-user-cancelled-the-request/"

    .line 485
    const-string v3, "gdrive-new-user-setup/auth-request for account "

    .line 487
    const-string v1, "gdrive-new-user-setup/auth-request asking GoogleAuthUtil for token for "

    .line 489
    :try_start_1e9
    invoke-static {v9}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    invoke-static {v1, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v0, "com.google"

    .line 498
    new-instance v1, Landroid/accounts/Account;

    .line 500
    invoke-direct {v1, v9, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v0, "oauth2:https://www.googleapis.com/auth/drive.appdata"

    .line 505
    invoke-static {v1, v6, v0}, LX/PD3;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v8

    .line 509
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 512
    invoke-static {v9}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-static {v3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    move-result-object v1

    .line 520
    const-string v0, ", token has been received."

    .line 522
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 525
    iget-boolean v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0y:Z

    .line 527
    if-nez v0, :cond_222

    .line 529
    iget-object v0, v6, LX/0J4;->A0B:LX/0KG;

    .line 531
    const/4 v10, 0x0

    .line 532
    new-instance v5, LX/Q7H;

    .line 534
    invoke-direct/range {v5 .. v10}, LX/Q7H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 537
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 540
    :goto_21c
    iget-object v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/os/ConditionVariable;

    .line 542
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 545
    goto :goto_22a

    .line 546
    :cond_222
    invoke-static {v9}, LX/0sq;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    invoke-static {v2, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    goto :goto_21c

    .line 554
    :goto_22a
    return-void
    :try_end_22b
    .catch LX/NHl; {:try_start_1e9 .. :try_end_22b} :catch_27d
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1e9 .. :try_end_22b} :catch_243
    .catch Ljava/io/IOException; {:try_start_1e9 .. :try_end_22b} :catch_25b
    .catch LX/O42; {:try_start_1e9 .. :try_end_22b} :catch_22b
    .catch Ljava/lang/SecurityException; {:try_start_1e9 .. :try_end_22b} :catch_22b

    .line 555
    :catch_22b
    move-exception v1

    .line 556
    const-string v0, "gdrive-new-user-setup/auth-request"

    .line 558
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 561
    iget-object v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/os/ConditionVariable;

    .line 563
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 566
    iget-boolean v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0y:Z

    .line 568
    if-nez v0, :cond_277

    .line 570
    iget-object v3, v6, LX/0J4;->A0B:LX/0KG;

    .line 572
    const/4 v0, 0x4

    .line 573
    new-instance v1, LX/Q6Y;

    .line 575
    invoke-direct {v1, v9, v0, v6}, LX/Q6Y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 578
    goto :goto_273

    .line 579
    :catch_243
    move-exception v2

    .line 580
    iget-boolean v1, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0y:Z

    .line 582
    iget-object v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/os/ConditionVariable;

    .line 584
    if-eqz v1, :cond_24e

    .line 586
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 589
    return-void

    .line 590
    :cond_24e
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 593
    iget-object v3, v6, LX/0J4;->A0B:LX/0KG;

    .line 595
    const/16 v0, 0x1f

    .line 597
    new-instance v1, LX/Q8n;

    .line 599
    invoke-direct {v1, v6, v2, v0}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    goto :goto_273

    .line 603
    :catch_25b
    move-exception v1

    .line 604
    const-string v0, "gdrive-new-user-setup/auth-request"

    .line 606
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 609
    iget-object v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/os/ConditionVariable;

    .line 611
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 614
    iget-boolean v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0y:Z

    .line 616
    if-nez v0, :cond_277

    .line 618
    iget-object v3, v6, LX/0J4;->A0B:LX/0KG;

    .line 620
    const/16 v0, 0xc

    .line 622
    new-instance v1, LX/Q8W;

    .line 624
    invoke-direct {v1, v6, v0}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 627
    :goto_273
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 630
    return-void

    .line 631
    :cond_277
    const-string v0, "gdrive-new-user-setup/auth-request/user-cancelled"

    .line 633
    :goto_279
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 636
    return-void

    .line 637
    :catch_27d
    move-exception v3

    .line 638
    iget-boolean v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0y:Z

    .line 640
    if-eqz v0, :cond_28d

    .line 642
    iget-object v0, v6, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A09:Landroid/os/ConditionVariable;

    .line 644
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 647
    :goto_287
    const-string v0, "gdrive-new-user-setup/gps-unavailable"

    .line 649
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 652
    return-void

    .line 653
    :cond_28d
    iget-object v2, v6, LX/0J4;->A0B:LX/0KG;

    .line 655
    const/16 v1, 0x22

    .line 657
    new-instance v0, LX/Q8n;

    .line 659
    invoke-direct {v0, v6, v4, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 665
    goto :goto_287

    .line 666
    :pswitch_29a  #0x0
    iget-object v2, v7, LX/Q7E;->A00:Ljava/lang/Object;

    .line 668
    check-cast v2, Landroid/os/ConditionVariable;

    .line 670
    iget-object v4, v7, LX/Q7E;->A01:Ljava/lang/Object;

    .line 672
    check-cast v4, LX/Oi1;

    .line 674
    iget-object v1, v7, LX/Q7E;->A03:Ljava/lang/String;

    .line 676
    iget-object v5, v7, LX/Q7E;->A02:Ljava/lang/Object;

    .line 678
    check-cast v5, Landroid/content/ServiceConnection;

    .line 680
    const-string v0, "registrationmanager/success/waiting-for-gdrive-service-object"

    .line 682
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->block()V

    .line 688
    const-string v0, "registrationmanager/success/cancel-pending-gdrive-backup-and-restore-if-any"

    .line 690
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 693
    iget-object v0, v4, LX/Oi1;->A07:LX/05b;

    .line 695
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/PAT;

    .line 701
    invoke-virtual {v0}, LX/PAT;->A0A()V

    .line 704
    const-string v0, "registrationmanager/success/gdrive-start-change-number"

    .line 706
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 709
    iget-object v0, v4, LX/Oi1;->A06:LX/05b;

    .line 711
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 714
    iget-object v3, v4, LX/Oi1;->A00:Landroid/app/Application;

    .line 716
    const-string v0, "action_change_number"

    .line 718
    invoke-static {v3, v0}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    move-result-object v2

    .line 722
    const-string v0, "old_phone_number"

    .line 724
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    iget-object v0, v4, LX/Oi1;->A0A:LX/05b;

    .line 729
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 736
    move-result-object v0

    .line 737
    if-eqz v0, :cond_2fe

    .line 739
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 741
    :goto_2e5
    const-string v0, "new_phone_number"

    .line 743
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    iget-object v0, v4, LX/Oi1;->A0D:LX/05b;

    .line 748
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 750
    invoke-static {v3, v2, v0}, LX/N23;->A0v(Landroid/content/Context;Landroid/content/Intent;LX/00y;)V

    .line 753
    invoke-virtual {v3, v5}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 756
    iget-object v0, v4, LX/Oi1;->A09:LX/05b;

    .line 758
    invoke-static {v0}, LX/N22;->A0O(LX/05b;)LX/P8R;

    .line 761
    move-result-object v1

    .line 762
    const/4 v0, 0x1

    .line 763
    iput-boolean v0, v1, LX/P8R;->A01:Z

    .line 765
    return-void

    .line 766
    :cond_2fe
    const/4 v1, 0x0

    .line 767
    goto :goto_2e5

    .line 768
    :pswitch_data_300
    .packed-switch 0x0
        :pswitch_29a  #00000000
        :pswitch_1d9  #00000001
        :pswitch_1c7  #00000002
        :pswitch_17b  #00000003
        :pswitch_168  #00000004
        :pswitch_153  #00000005
        :pswitch_130  #00000006
        :pswitch_ac  #00000007
        :pswitch_95  #00000008
        :pswitch_36  #00000009
    .end packed-switch
.end method
