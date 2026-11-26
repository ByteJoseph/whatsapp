.class public LX/Q7i;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Q7i;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p6, p0, LX/Q7i;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Q7i;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/Q7i;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Q7i;->A03:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LX/Q7i;->A04:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LX/Q7i;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/Q7i;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_55c

    .line 7
    iget-object v6, v0, LX/Q7i;->A00:Ljava/lang/Object;

    .line 9
    check-cast v6, LX/08s;

    .line 11
    iget-object v1, v0, LX/Q7i;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 15
    iget-object v5, v0, LX/Q7i;->A02:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/09V;

    .line 19
    iget-object v4, v0, LX/Q7i;->A03:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/0ER;

    .line 23
    iget-object v3, v0, LX/Q7i;->A04:Ljava/lang/Object;

    .line 25
    check-cast v3, LX/0B4;

    .line 27
    iget-object v2, v0, LX/Q7i;->A05:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/Jd4;

    .line 31
    :try_start_1f
    const-string v0, "BackupTokenUtils/saveBackupToken/encrypt and save (new) phone number\'s token"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, LX/0ER;->A0u()[B

    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {v5}, LX/09V;->A0i()Ljava/lang/String;

    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v5}, LX/09V;->A0l()Ljava/lang/String;

    .line 47
    move-result-object v10

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v12, 0x1

    .line 50
    move-object v8, v7

    .line 51
    invoke-static/range {v1 .. v12}, LX/PDt;->A05(Landroid/content/Context;LX/Jd4;LX/0B4;LX/0ER;LX/09V;LX/08s;LX/OlD;LX/ORS;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 54
    return-void
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_37} :catch_54b

    .line 55
    :pswitch_37  #0x6
    iget-object v4, v0, LX/Q7i;->A00:Ljava/lang/Object;

    .line 57
    check-cast v4, Ljava/lang/Throwable;

    .line 59
    iget-object v3, v0, LX/Q7i;->A03:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/PBP;

    .line 63
    iget-object v2, v0, LX/Q7i;->A04:Ljava/lang/Object;

    .line 65
    iget-object v1, v0, LX/Q7i;->A05:Ljava/lang/Object;

    .line 67
    check-cast v1, LX/QSf;

    .line 69
    iget-object v0, v0, LX/Q7i;->A01:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 73
    invoke-static {v1, v3, v2, v4, v0}, LX/PBP;->A03(LX/QSf;LX/PBP;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x5
    iget-object v4, v0, LX/Q7i;->A00:Ljava/lang/Object;

    .line 79
    check-cast v4, LX/PCn;

    .line 81
    iget-object v9, v0, LX/Q7i;->A01:Ljava/lang/Object;

    .line 83
    iget-object v3, v0, LX/Q7i;->A02:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/OoC;

    .line 87
    iget-object v8, v0, LX/Q7i;->A03:Ljava/lang/Object;

    .line 89
    check-cast v8, LX/0WX;

    .line 91
    iget-object v2, v0, LX/Q7i;->A04:Ljava/lang/Object;

    .line 93
    check-cast v2, LX/NoY;

    .line 95
    iget-object v5, v0, LX/Q7i;->A05:Ljava/lang/Object;

    .line 97
    check-cast v5, LX/QV8;

    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v1

    .line 103
    const-string v0, "iqResponse"

    .line 105
    iget-object v7, v3, LX/OoC;->A01:LX/0Ba;

    .line 107
    invoke-virtual {v7, v1, v0}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 110
    invoke-static {v2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    invoke-static {v8}, LX/FOy;->A1L(LX/0WX;)V

    .line 117
    iget-object v2, v2, LX/NoY;->A00:Ljava/lang/Object;

    .line 119
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 122
    move-result-object v3

    .line 123
    sget-object v1, LX/PCa;->A00:LX/PCa;

    .line 125
    const/16 v0, 0x16

    .line 127
    invoke-static {v2, v1, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v8, v3, v0, v6}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LX/Nn3;

    .line 137
    if-eqz v2, :cond_ba

    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 142
    move-result v1

    .line 143
    const/16 v0, 0x1d3

    .line 145
    invoke-virtual {v7, v1, v0}, LX/0Ba;->A08(IS)V

    .line 148
    iget-object v0, v2, LX/Nn3;->A00:Ljava/lang/Object;

    .line 150
    check-cast v0, LX/Nml;

    .line 152
    iget-object v0, v0, LX/Nml;->A01:LX/Nn1;

    .line 154
    if-eqz v0, :cond_b6

    .line 156
    iget-object v0, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 158
    check-cast v0, LX/Nn1;

    .line 160
    iget-object v0, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 162
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 165
    move-result-object v1

    .line 166
    :goto_a6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b6

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/Nmy;

    .line 178
    invoke-static {v0, v4}, LX/PCn;->A02(LX/Nmy;LX/PCn;)V

    .line 181
    goto :goto_a6

    .line 182
    :cond_b6
    invoke-interface {v5, v2}, LX/QV8;->CEn(LX/Nn3;)V

    .line 185
    return-void

    .line 186
    :cond_ba
    invoke-static {v3}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :pswitch_bf  #0x4
    iget-object v8, v0, LX/Q7i;->A00:Ljava/lang/Object;

    .line 193
    check-cast v8, LX/PCn;

    .line 195
    iget-object v7, v0, LX/Q7i;->A01:Ljava/lang/Object;

    .line 197
    check-cast v7, LX/OrV;

    .line 199
    iget-object v6, v0, LX/Q7i;->A02:Ljava/lang/Object;

    .line 201
    check-cast v6, LX/OoC;

    .line 203
    iget-object v10, v0, LX/Q7i;->A03:Ljava/lang/Object;

    .line 205
    check-cast v10, LX/0WX;

    .line 207
    iget-object v3, v0, LX/Q7i;->A04:Ljava/lang/Object;

    .line 209
    check-cast v3, LX/NoY;

    .line 211
    iget-object v5, v0, LX/Q7i;->A05:Ljava/lang/Object;

    .line 213
    check-cast v5, LX/QV8;

    .line 215
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 218
    move-result v1

    .line 219
    const-string v0, "iqResponse"

    .line 221
    iget-object v4, v6, LX/OoC;->A01:LX/0Ba;

    .line 223
    invoke-virtual {v4, v1, v0}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 226
    iget-object v0, v7, LX/OrV;->A02:Ljava/util/Map;

    .line 228
    if-eqz v0, :cond_fe

    .line 230
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 233
    const-string v2, "action"

    .line 235
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    instance-of v0, v1, Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_fe

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 245
    if-eqz v1, :cond_fe

    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 250
    move-result v0

    .line 251
    invoke-virtual {v6, v0, v2, v1}, LX/OoC;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_fe
    invoke-static {v3}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 257
    move-result v9

    .line 258
    invoke-static {v10}, LX/FOy;->A1L(LX/0WX;)V

    .line 261
    iget-object v3, v3, LX/NoY;->A00:Ljava/lang/Object;

    .line 263
    invoke-static {}, LX/FPh;->A01()LX/FPh;

    .line 266
    move-result-object v2

    .line 267
    sget-object v1, LX/PCa;->A00:LX/PCa;

    .line 269
    const/16 v0, 0x14

    .line 271
    invoke-static {v3, v1, v0}, LX/PvL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PvL;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v10, v2, v0, v9}, LX/N20;->A0r(LX/0WX;LX/FPh;LX/I1d;I)Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LX/Nn3;

    .line 281
    if-eqz v3, :cond_167

    .line 283
    iget-object v2, v3, LX/Nn3;->A00:Ljava/lang/Object;

    .line 285
    check-cast v2, LX/Nml;

    .line 287
    iget-object v0, v2, LX/Nml;->A01:LX/Nn1;

    .line 289
    if-eqz v0, :cond_13d

    .line 291
    iget-object v0, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 293
    check-cast v0, LX/Nn1;

    .line 295
    iget-object v0, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 297
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 300
    move-result-object v1

    .line 301
    :goto_12d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_13d

    .line 307
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/Nmy;

    .line 313
    invoke-static {v0, v8}, LX/PCn;->A02(LX/Nmy;LX/PCn;)V

    .line 316
    goto :goto_12d

    .line 317
    :cond_13d
    iget-object v0, v2, LX/Nml;->A00:LX/Nn1;

    .line 319
    if-eqz v0, :cond_15a

    .line 321
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 324
    move-result v2

    .line 325
    iget-object v0, v0, LX/Nn1;->A00:Ljava/lang/Object;

    .line 327
    check-cast v0, LX/Nn1;

    .line 329
    iget-object v0, v0, LX/Nn1;->A01:Ljava/lang/Object;

    .line 331
    check-cast v0, Ljava/util/List;

    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    const-string v0, "num_screens_to_prefetch"

    .line 343
    invoke-virtual {v6, v2, v0, v1}, LX/OoC;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_15a
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 349
    move-result v1

    .line 350
    const/16 v0, 0x1d3

    .line 352
    invoke-virtual {v4, v1, v0}, LX/0Ba;->A08(IS)V

    .line 355
    invoke-interface {v5, v3}, LX/QV8;->CEn(LX/Nn3;)V

    .line 358
    return-void

    .line 359
    :cond_167
    invoke-static {v2}, LX/FPh;->A00(LX/FPh;)LX/Ij3;

    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :pswitch_16c  #0x3
    iget-object v5, v0, LX/Q7i;->A00:Ljava/lang/Object;

    .line 366
    check-cast v5, Landroid/content/Context;

    .line 368
    iget-object v4, v0, LX/Q7i;->A01:Ljava/lang/Object;

    .line 370
    check-cast v4, LX/OtF;

    .line 372
    iget-object v3, v0, LX/Q7i;->A02:Ljava/lang/Object;

    .line 374
    check-cast v3, LX/PDK;

    .line 376
    iget-object v7, v0, LX/Q7i;->A03:Ljava/lang/Object;

    .line 378
    iget-object v6, v0, LX/Q7i;->A04:Ljava/lang/Object;

    .line 380
    iget-object v8, v0, LX/Q7i;->A05:Ljava/lang/Object;

    .line 382
    const-string v0, "NPCIPreferences"

    .line 384
    invoke-static {v5, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 391
    move-result-object v2

    .line 392
    const-string v1, "org.npci.upi.language.pref"

    .line 394
    iget-object v0, v4, LX/OtF;->A03:Ljava/lang/String;

    .line 396
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    iget-object v0, v3, LX/PDK;->A01:LX/05b;

    .line 401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/0Gs;

    .line 407
    const/16 v9, 0x14

    .line 409
    new-instance v4, LX/Q7B;

    .line 411
    invoke-direct/range {v4 .. v9}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    invoke-interface {v0, v4}, LX/0Gs;->CuF(Ljava/lang/Runnable;)V

    .line 417
    return-void

    .line 418
    :pswitch_1a2  #0x2
    iget-object v9, v0, LX/Q7i;->A00:Ljava/lang/Object;

    .line 420
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    iget-object v11, v0, LX/Q7i;->A01:Ljava/lang/Object;

    .line 424
    check-cast v11, LX/P7h;

    .line 426
    iget-object v13, v0, LX/Q7i;->A02:Ljava/lang/Object;

    .line 428
    check-cast v13, LX/P8P;

    .line 430
    iget-object v2, v0, LX/Q7i;->A03:Ljava/lang/Object;

    .line 432
    check-cast v2, LX/OuX;

    .line 434
    iget-object v5, v0, LX/Q7i;->A04:Ljava/lang/Object;

    .line 436
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    iget-object v6, v0, LX/Q7i;->A05:Ljava/lang/Object;

    .line 440
    check-cast v6, Ljava/util/concurrent/CountDownLatch;

    .line 442
    const-string v10, "gdrive/encrypted-re-upload/backup-file"

    .line 444
    const-string v4, "gdrive/encrypted-re-upload/backup-file failed on "

    .line 446
    const-string v8, "gdrive/encrypted-re-upload/backup-file/file-not-found "

    .line 448
    const/4 v3, 0x1

    .line 449
    const/4 v7, 0x0

    .line 450
    :try_start_1c2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_241

    .line 456
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 458
    const-string v12, "gdrive/encrypted-re-upload//upload filePath:%s, fileUploadPath:%s"

    .line 460
    invoke-virtual {v2}, LX/OuX;->A01()Ljava/io/File;

    .line 463
    move-result-object v15

    .line 464
    iget-object v0, v2, LX/OuX;->A09:Ljava/lang/String;

    .line 466
    const/4 v1, 0x2

    .line 467
    invoke-static {v15, v0, v1, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    invoke-static {v12, v14, v0}, LX/N21;->A1T(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 478
    iget-object v14, v11, LX/P7h;->A0C:LX/OM9;

    .line 480
    invoke-virtual {v14}, LX/OM9;->A02()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_248

    .line 486
    new-instance v12, LX/Njy;

    .line 488
    invoke-direct {v12, v2, v13, v11, v3}, LX/Njy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    const-string v1, "<file>"

    .line 493
    const-string v0, "gdrive/encrypted-re-upload//upload "

    .line 495
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v14, v12, v0}, LX/PCc;->A00(LX/OM9;LX/OJV;Ljava/lang/String;)Ljava/lang/Object;

    .line 502
    move-result-object v12

    .line 503
    check-cast v12, LX/OuF;

    .line 505
    invoke-virtual {v14}, LX/OM9;->A02()Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_248

    .line 511
    if-eqz v12, :cond_248

    .line 513
    iget-object v1, v11, LX/P7h;->A0K:Ljava/lang/Object;

    .line 515
    monitor-enter v1
    :try_end_204
    .catch LX/NjY; {:try_start_1c2 .. :try_end_204} :catch_23a
    .catch LX/NjX; {:try_start_1c2 .. :try_end_204} :catch_23a
    .catch LX/NjF; {:try_start_1c2 .. :try_end_204} :catch_23a
    .catch LX/NjL; {:try_start_1c2 .. :try_end_204} :catch_23a
    .catch LX/NjW; {:try_start_1c2 .. :try_end_204} :catch_23a
    .catch LX/NjE; {:try_start_1c2 .. :try_end_204} :catch_23a
    .catch LX/NjH; {:try_start_1c2 .. :try_end_204} :catch_23a
    .catch LX/NjG; {:try_start_1c2 .. :try_end_204} :catch_23a
    .catch LX/NjM; {:try_start_1c2 .. :try_end_204} :catch_23a
    .catch Ljava/io/FileNotFoundException; {:try_start_1c2 .. :try_end_204} :catch_233
    .catchall {:try_start_1c2 .. :try_end_204} :catchall_257

    .line 516
    :try_start_204
    invoke-virtual {v14}, LX/OM9;->A09()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_20c
    :try_end_20a
    .catchall {:try_start_204 .. :try_end_20a} :catchall_230

    .line 522
    :try_start_20a
    monitor-exit v1

    .line 523
    goto :goto_248
    :try_end_20c
    .catch LX/NjY; {:try_start_20a .. :try_end_20c} :catch_23a
    .catch LX/NjX; {:try_start_20a .. :try_end_20c} :catch_23a
    .catch LX/NjF; {:try_start_20a .. :try_end_20c} :catch_23a
    .catch LX/NjL; {:try_start_20a .. :try_end_20c} :catch_23a
    .catch LX/NjW; {:try_start_20a .. :try_end_20c} :catch_23a
    .catch LX/NjE; {:try_start_20a .. :try_end_20c} :catch_23a
    .catch LX/NjH; {:try_start_20a .. :try_end_20c} :catch_23a
    .catch LX/NjG; {:try_start_20a .. :try_end_20c} :catch_23a
    .catch LX/NjM; {:try_start_20a .. :try_end_20c} :catch_23a
    .catch Ljava/io/FileNotFoundException; {:try_start_20a .. :try_end_20c} :catch_233
    .catchall {:try_start_20a .. :try_end_20c} :catchall_257

    .line 524
    :cond_20c
    :try_start_20c
    iget-object v0, v11, LX/P7h;->A05:LX/PCw;

    .line 526
    invoke-virtual {v0, v13, v2, v12}, LX/PCw;->A0F(LX/P8P;LX/OuX;LX/OuF;)V
    :try_end_211
    .catchall {:try_start_20c .. :try_end_211} :catchall_230

    .line 529
    :try_start_211
    monitor-exit v1

    .line 530
    const-string v0, "gdrive/encrypted-re-upload/upload/success"

    .line 532
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 535
    iget-object v2, v11, LX/P7h;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    .line 537
    iget-object v0, v12, LX/OuF;->A02:LX/OuJ;

    .line 539
    if-eqz v0, :cond_22b

    .line 541
    iget-wide v0, v0, LX/OuJ;->A00:J

    .line 543
    :goto_21f
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 546
    iget-object v0, v11, LX/P7h;->A0R:Ljava/util/concurrent/atomic/AtomicLong;

    .line 548
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 551
    invoke-virtual {v11}, LX/P7h;->A03()V

    .line 554
    goto :goto_22e

    .line 555
    :cond_22b
    iget-wide v0, v12, LX/OuF;->A00:J

    .line 557
    goto :goto_21f

    .line 558
    :goto_22e
    const/4 v0, 0x1

    .line 559
    goto :goto_249

    .line 560
    :catchall_230
    move-exception v0

    .line 561
    monitor-exit v1

    .line 562
    throw v0
    :try_end_233
    .catch LX/NjY; {:try_start_211 .. :try_end_233} :catch_23a
    .catch LX/NjX; {:try_start_211 .. :try_end_233} :catch_23a
    .catch LX/NjF; {:try_start_211 .. :try_end_233} :catch_23a
    .catch LX/NjL; {:try_start_211 .. :try_end_233} :catch_23a
    .catch LX/NjW; {:try_start_211 .. :try_end_233} :catch_23a
    .catch LX/NjE; {:try_start_211 .. :try_end_233} :catch_23a
    .catch LX/NjH; {:try_start_211 .. :try_end_233} :catch_23a
    .catch LX/NjG; {:try_start_211 .. :try_end_233} :catch_23a
    .catch LX/NjM; {:try_start_211 .. :try_end_233} :catch_23a
    .catch Ljava/io/FileNotFoundException; {:try_start_211 .. :try_end_233} :catch_233
    .catchall {:try_start_211 .. :try_end_233} :catchall_257

    .line 563
    :catch_233
    move-exception v1

    .line 564
    :try_start_234
    const-string v0, "<file>"

    .line 566
    invoke-static {v8, v0, v1}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    goto :goto_241
    :try_end_23a
    .catchall {:try_start_234 .. :try_end_23a} :catchall_257

    .line 570
    :catch_23a
    move-exception v0

    .line 571
    :try_start_23b
    invoke-static {v10, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_241
    .catchall {:try_start_23b .. :try_end_241} :catchall_257

    .line 577
    :cond_241
    :goto_241
    invoke-virtual {v5, v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 580
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 583
    goto :goto_251

    .line 584
    :cond_248
    :goto_248
    const/4 v0, 0x0

    .line 585
    :goto_249
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 588
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 591
    if-nez v0, :cond_551

    .line 593
    :goto_251
    const-string v0, "<file>"

    .line 595
    invoke-static {v4, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    return-void

    .line 599
    :catchall_257
    move-exception v1

    .line 600
    invoke-virtual {v5, v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 603
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 606
    const-string v0, "<file>"

    .line 608
    invoke-static {v4, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    throw v1

    .line 612
    :pswitch_264  #0x1
    iget-object v1, v0, LX/Q7i;->A00:Ljava/lang/Object;

    .line 614
    check-cast v1, LX/1aq;

    .line 616
    iget-object v7, v0, LX/Q7i;->A01:Ljava/lang/Object;

    .line 618
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 620
    iget-object v4, v0, LX/Q7i;->A02:Ljava/lang/Object;

    .line 622
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 624
    iget-object v9, v0, LX/Q7i;->A03:Ljava/lang/Object;

    .line 626
    check-cast v9, LX/Oi7;

    .line 628
    iget-object v11, v0, LX/Q7i;->A04:Ljava/lang/Object;

    .line 630
    check-cast v11, LX/QSs;

    .line 632
    iget-object v5, v0, LX/Q7i;->A05:Ljava/lang/Object;

    .line 634
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 636
    iget-object v12, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 638
    check-cast v12, LX/OuF;

    .line 640
    iget-object v14, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 642
    check-cast v14, Ljava/io/File;

    .line 644
    :try_start_284
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_294

    .line 650
    const-string/jumbo v0, "restore>RestoreAction/restore-backups-dir/another-thread-failed/abort"

    .line 653
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 656
    :goto_290
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 659
    goto :goto_2c6

    .line 660
    :cond_294
    iget-object v0, v12, LX/OuF;->A02:LX/OuJ;

    .line 662
    if-eqz v0, :cond_2c3

    .line 664
    iget-object v6, v0, LX/OuJ;->A01:Ljava/lang/String;

    .line 666
    :goto_29a
    iget-object v0, v9, LX/Oi7;->A07:LX/05b;

    .line 668
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 671
    move-result-object v3

    .line 672
    iget-object v0, v9, LX/Oi7;->A04:LX/05b;

    .line 674
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 677
    move-result-object v2

    .line 678
    check-cast v2, LX/Onq;

    .line 680
    invoke-static {v14}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 683
    invoke-static {v3, v2, v14}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 689
    move-result-wide v0

    .line 690
    invoke-static {v2, v3, v14, v0, v1}, LX/OPd;->A00(LX/Onq;LX/0KR;Ljava/io/File;J)Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2c7

    .line 700
    const-string/jumbo v0, "restore>RestoreAction/restore-backups-dir/skipping/already-downloaded"

    .line 703
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 706
    goto :goto_290

    .line 707
    :cond_2c3
    iget-object v6, v12, LX/OuF;->A05:Ljava/lang/String;

    .line 709
    goto :goto_29a

    .line 710
    :goto_2c6
    return-void
    :try_end_2c7
    .catch LX/NjW; {:try_start_284 .. :try_end_2c7} :catch_326

    .line 711
    :cond_2c7
    iget-object v13, v9, LX/Oi7;->A0O:LX/OM9;

    .line 713
    iget-object v10, v9, LX/Oi7;->A0K:LX/QZu;

    .line 715
    iget-object v8, v9, LX/Oi7;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 717
    iget-object v6, v9, LX/Oi7;->A0S:Ljava/util/concurrent/atomic/AtomicLong;

    .line 719
    const/4 v3, 0x0

    .line 720
    const/4 v2, 0x1

    .line 721
    const/4 v0, 0x5

    .line 722
    invoke-static {v8, v0, v6}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 725
    const/4 v0, 0x7

    .line 726
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 729
    const/16 v0, 0x9

    .line 731
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 734
    :try_start_2de
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    if-eqz v0, :cond_2eb

    .line 740
    const-string/jumbo v0, "restore>RestoreAction/restore-backups-dir/another-thread-failed/abort"

    .line 743
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 746
    goto :goto_31d
    :try_end_2eb
    .catchall {:try_start_2de .. :try_end_2eb} :catchall_321

    .line 747
    :cond_2eb
    :try_start_2eb
    iget-object v15, v9, LX/Oi7;->A0R:Ljava/lang/String;

    .line 749
    invoke-static/range {v10 .. v15}, LX/PDr;->A0D(LX/QZu;LX/QSs;LX/OuF;LX/OM9;Ljava/io/File;Ljava/lang/String;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_315
    :try_end_2f3
    .catch LX/Njb; {:try_start_2eb .. :try_end_2f3} :catch_304
    .catch LX/O46; {:try_start_2eb .. :try_end_2f3} :catch_302
    .catchall {:try_start_2eb .. :try_end_2f3} :catchall_321

    .line 755
    :try_start_2f3
    iget-wide v0, v12, LX/OuF;->A00:J

    .line 757
    invoke-interface {v11, v0, v1}, LX/QSs;->C9A(J)V

    .line 760
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 763
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 766
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 769
    goto :goto_31d
    :try_end_302
    .catchall {:try_start_2f3 .. :try_end_302} :catchall_321

    .line 770
    :catch_302
    move-exception v1

    .line 771
    goto :goto_30c

    .line 772
    :catch_304
    :try_start_304
    move-exception v1

    .line 773
    const-string/jumbo v0, "restore>RestoreAction/restore-backups-dir/file-not-found"

    .line 776
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 779
    goto :goto_315

    .line 780
    :goto_30c
    const-string/jumbo v0, "restore>RestoreAction/restore-file"

    .line 783
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 789
    :cond_315
    :goto_315
    iget-wide v0, v12, LX/OuF;->A00:J

    .line 791
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 794
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_31d
    .catchall {:try_start_304 .. :try_end_31d} :catchall_321

    .line 797
    :goto_31d
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 800
    return-void

    .line 801
    :catchall_321
    move-exception v0

    .line 802
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 805
    throw v0

    .line 806
    :catch_326
    move-exception v0

    .line 807
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 810
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 813
    return-void

    .line 814
    :pswitch_32e  #0x0
    iget-object v6, v0, LX/Q7i;->A00:Ljava/lang/Object;

    .line 816
    check-cast v6, LX/P9Y;

    .line 818
    iget-object v13, v0, LX/Q7i;->A01:Ljava/lang/Object;

    .line 820
    check-cast v13, LX/OuF;

    .line 822
    iget-object v1, v0, LX/Q7i;->A02:Ljava/lang/Object;

    .line 824
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 826
    iget-object v5, v0, LX/Q7i;->A03:Ljava/lang/Object;

    .line 828
    check-cast v5, Ljava/util/AbstractCollection;

    .line 830
    iget-object v4, v0, LX/Q7i;->A04:Ljava/lang/Object;

    .line 832
    check-cast v4, LX/Oge;

    .line 834
    iget-object v3, v0, LX/Q7i;->A05:Ljava/lang/Object;

    .line 836
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 838
    const-string/jumbo v9, "restore>MediaRestoreAction/restore-file"

    .line 841
    const-string/jumbo v8, "restore>MediaRestoreAction/restore-file/missing file (non-critical) "

    .line 844
    const-string/jumbo v12, "restore>MediaRestoreAction/restore-file/null-local-path provider="

    .line 847
    invoke-static {v1, v5}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    const/4 v0, 0x4

    .line 851
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 854
    :try_start_356
    iget-object v7, v6, LX/P9Y;->A0N:LX/QWI;

    .line 856
    invoke-interface {v7}, LX/QWI;->AcE()LX/Bfj;

    .line 859
    move-result-object v11

    .line 860
    sget-object v0, LX/Bfj;->A05:LX/Bfj;

    .line 862
    if-ne v11, v0, :cond_377

    .line 864
    invoke-virtual {v13}, LX/OuF;->A00()Ljava/lang/String;

    .line 867
    move-result-object v10

    .line 868
    :goto_364
    iget-object v0, v6, LX/P9Y;->A07:LX/05b;

    .line 870
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 872
    invoke-static {v2}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0, v10}, LX/0sq;->A07(LX/0KR;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    if-nez v0, :cond_37a

    .line 882
    invoke-static {v12, v11}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 885
    goto/16 :goto_552

    .line 887
    :cond_377
    iget-object v10, v13, LX/OuF;->A07:Ljava/lang/String;

    .line 889
    goto :goto_364

    .line 890
    :cond_37a
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 893
    move-result-object v15

    .line 894
    iget-object v14, v6, LX/P9Y;->A0P:LX/OM9;

    .line 896
    invoke-virtual {v14}, LX/OM9;->A02()Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_552

    .line 902
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_394

    .line 908
    const-string/jumbo v0, "restore>MediaRestoreAction/restore-file/another-thread-failed/aborting-restore"

    .line 911
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 914
    goto/16 :goto_552
    :try_end_394
    .catchall {:try_start_356 .. :try_end_394} :catchall_556

    .line 916
    :cond_394
    :try_start_394
    iget-object v10, v6, LX/P9Y;->A0R:Ljava/lang/String;

    .line 918
    const/4 v0, 0x1

    .line 919
    new-instance v12, LX/PqH;

    .line 921
    invoke-direct {v12, v6, v0}, LX/PqH;-><init>(Ljava/lang/Object;I)V

    .line 924
    iget-object v11, v6, LX/P9Y;->A0M:LX/QZu;

    .line 926
    move-object/from16 v16, v10

    .line 928
    invoke-static/range {v11 .. v16}, LX/PDr;->A0D(LX/QZu;LX/QSs;LX/OuF;LX/OM9;Ljava/io/File;Ljava/lang/String;)Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_50a
    :try_end_3a6
    .catch LX/Njb; {:try_start_394 .. :try_end_3a6} :catch_4df
    .catch LX/NjY; {:try_start_394 .. :try_end_3a6} :catch_4dd
    .catch LX/NjX; {:try_start_394 .. :try_end_3a6} :catch_4dd
    .catch LX/NjR; {:try_start_394 .. :try_end_3a6} :catch_4dd
    .catch LX/NjL; {:try_start_394 .. :try_end_3a6} :catch_4dd
    .catch LX/NjW; {:try_start_394 .. :try_end_3a6} :catch_4dd
    .catch LX/NjE; {:try_start_394 .. :try_end_3a6} :catch_4dd
    .catch LX/NjZ; {:try_start_394 .. :try_end_3a6} :catch_4db
    .catchall {:try_start_394 .. :try_end_3a6} :catchall_556

    .line 934
    :try_start_3a6
    iget-object v9, v6, LX/P9Y;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 936
    iget-object v0, v13, LX/OuF;->A02:LX/OuJ;

    .line 938
    if-eqz v0, :cond_47e

    .line 940
    iget-wide v0, v0, LX/OuJ;->A00:J

    .line 942
    :goto_3ae
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 945
    iget-object v10, v6, LX/P9Y;->A0Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 947
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 950
    invoke-static {v6}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    .line 953
    move-result-object v8

    .line 954
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 957
    move-result-wide v0

    .line 958
    iget-object v8, v8, LX/1Ir;->A0A:LX/00q;

    .line 960
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 963
    move-result-object v8

    .line 964
    check-cast v8, LX/BQS;

    .line 966
    invoke-static {v8}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 969
    move-result-object v9

    .line 970
    const-string v8, "gdrive_already_downloaded_bytes"

    .line 972
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 975
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 978
    invoke-static {v6}, LX/P9Y;->A00(LX/P9Y;)LX/1Ir;

    .line 981
    move-result-object v8

    .line 982
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 985
    move-result-wide v0

    .line 986
    iget-object v8, v8, LX/1Ir;->A0A:LX/00q;

    .line 988
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 991
    move-result-object v8

    .line 992
    check-cast v8, LX/BQS;

    .line 994
    invoke-static {v8}, LX/N22;->A08(LX/0Fr;)Landroid/content/SharedPreferences$Editor;

    .line 997
    move-result-object v9

    .line 998
    const-string v8, "pending_media_restore_already_downloaded_file_count"

    .line 1000
    invoke-interface {v9, v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1003
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1006
    iget-object v1, v13, LX/OuF;->A07:Ljava/lang/String;

    .line 1008
    const-string v9, ".mcrypt1"

    .line 1010
    const/4 v0, 0x0

    .line 1011
    invoke-static {v1, v9, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_440

    .line 1017
    invoke-interface {v7}, LX/QWI;->AoB()LX/1IZ;

    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v1}, LX/1IX;->A0A()Z

    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_410

    .line 1027
    const-string/jumbo v0, "restore>MediaRestoreAction/decrypt-media/failed encryption disabled"

    .line 1030
    :goto_406
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1033
    :cond_409
    iget-object v0, v4, LX/Oge;->A05:LX/00q;

    .line 1035
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1038
    move-result v0

    .line 1039
    goto :goto_482

    .line 1040
    :cond_410
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1043
    move-result-object v8

    .line 1044
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1047
    const/4 v7, 0x0

    .line 1048
    invoke-static {v8, v9, v7}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_42a

    .line 1054
    const-string/jumbo v0, "restore>MediaRestoreAction/decrypt-media/failed no extension "

    .line 1057
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    move-result-object v0

    .line 1061
    :goto_425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1064
    move-result-object v0

    .line 1065
    goto :goto_406

    .line 1066
    :cond_42a
    invoke-static {v2}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v13}, LX/OuF;->A00()Ljava/lang/String;

    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v0, v2}, LX/0sq;->A07(LX/0KR;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    move-result-object v0

    .line 1078
    if-nez v0, :cond_442

    .line 1080
    const-string/jumbo v0, "restore>MediaRestoreAction/decrypt-media/failed to get path for "

    .line 1083
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    move-result-object v0

    .line 1087
    goto :goto_425

    .line 1088
    :cond_440
    move-object v2, v15

    .line 1089
    goto :goto_475

    .line 1090
    :cond_442
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 1097
    move-result-object v9

    .line 1098
    if-eqz v9, :cond_458

    .line 1100
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 1103
    move-result v0

    .line 1104
    if-nez v0, :cond_45e

    .line 1106
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_45e

    .line 1112
    :cond_458
    const-string/jumbo v0, "restore>MediaRestoreAction/decrypt-media/failed to create parent "

    .line 1115
    invoke-static {v0, v9}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1118
    :cond_45e
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1121
    move-result v0

    .line 1122
    add-int/lit8 v0, v0, -0x8

    .line 1124
    invoke-static {v7, v0, v8}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0O(Ljava/lang/String;)[B

    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1, v15, v2, v0}, LX/1IZ;->A0J(Ljava/io/File;Ljava/io/File;[B)Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_409

    .line 1138
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 1141
    :goto_475
    iget-object v5, v6, LX/P9Y;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1143
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 1146
    move-result v0

    .line 1147
    if-lez v0, :cond_4c6

    .line 1149
    goto :goto_494

    .line 1150
    :cond_47e
    iget-wide v0, v13, LX/OuF;->A00:J

    .line 1152
    goto/16 :goto_3ae

    .line 1154
    :goto_482
    if-eqz v0, :cond_519

    .line 1156
    const-string/jumbo v0, "restore>MediaRestoreAction/restore-file/decrypt-failed"

    .line 1159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1165
    iget-object v0, v4, LX/Oge;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1170
    goto/16 :goto_519
    :try_end_494
    .catchall {:try_start_3a6 .. :try_end_494} :catchall_556

    .line 1172
    :goto_494
    :try_start_494
    iget-object v0, v6, LX/P9Y;->A0A:LX/05b;

    .line 1174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, LX/8cf;

    .line 1180
    invoke-virtual {v0, v2}, LX/8cf;->A0K(Ljava/io/File;)Ljava/util/ArrayList;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1187
    move-result-object v4

    .line 1188
    :goto_4a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_4c6

    .line 1194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    move-result-object v1

    .line 1198
    check-cast v1, LX/1eC;

    .line 1200
    iget-object v0, v6, LX/P9Y;->A0G:LX/05b;

    .line 1202
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    check-cast v0, LX/9tn;

    .line 1208
    invoke-virtual {v0, v1}, LX/9tn;->A01(LX/1AZ;)[B

    .line 1211
    goto :goto_4a4
    :try_end_4bc
    .catch Ljava/lang/RuntimeException; {:try_start_494 .. :try_end_4bc} :catch_4bc
    .catchall {:try_start_494 .. :try_end_4bc} :catchall_556

    .line 1212
    :catch_4bc
    move-exception v1

    .line 1213
    :try_start_4bd
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1216
    const-string/jumbo v0, "restore>MediaRestoreAction/restore-file/thumbnail regeneration failed."

    .line 1219
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c6
    .catchall {:try_start_4bd .. :try_end_4c6} :catchall_556

    .line 1222
    :cond_4c6
    :try_start_4c6
    iget-object v0, v6, LX/P9Y;->A0Q:LX/0I5;

    .line 1224
    invoke-virtual {v0, v2}, LX/0I5;->A1A(Ljava/io/File;)Z

    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_519
    :try_end_4ce
    .catch Ljava/io/IOException; {:try_start_4c6 .. :try_end_4ce} :catch_519
    .catchall {:try_start_4c6 .. :try_end_4ce} :catchall_556

    .line 1230
    :try_start_4ce
    iget-object v1, v6, LX/P9Y;->A00:Landroid/content/Context;

    .line 1232
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1235
    move-result-object v0

    .line 1236
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1239
    invoke-static {v1, v0}, LX/9ye;->A03(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1242
    goto :goto_519
    :try_end_4db
    .catchall {:try_start_4ce .. :try_end_4db} :catchall_556

    .line 1243
    :catch_4db
    move-exception v1

    .line 1244
    goto :goto_504

    .line 1245
    :catch_4dd
    move-exception v7

    .line 1246
    goto :goto_4f5

    .line 1247
    :catch_4df
    move-exception v7

    .line 1248
    :try_start_4e0
    iget-object v0, v4, LX/Oge;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1253
    move-result v2

    .line 1254
    iget-object v0, v4, LX/Oge;->A05:LX/00q;

    .line 1256
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_4fc

    .line 1262
    const/16 v0, 0x14

    .line 1264
    if-le v2, v0, :cond_4fc

    .line 1266
    const-string/jumbo v9, "restore>MediaRestoreAction/restore-file/missing file"

    .line 1269
    :goto_4f5
    invoke-static {v9, v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1272
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1275
    goto :goto_50a

    .line 1276
    :cond_4fc
    invoke-static {v8, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1279
    move-result-object v0

    .line 1280
    invoke-static {v0, v7}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1283
    goto :goto_50a

    .line 1284
    :goto_504
    const-string/jumbo v0, "restore>MediaRestoreAction/restore-file/integrity-skip after repeated verification failures"

    .line 1287
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1290
    :cond_50a
    :goto_50a
    invoke-virtual {v5, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1293
    iget-object v0, v4, LX/Oge;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1298
    iget-object v2, v6, LX/P9Y;->A0W:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1300
    iget-wide v0, v13, LX/OuF;->A00:J

    .line 1302
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_519
    .catchall {:try_start_4e0 .. :try_end_519} :catchall_556

    .line 1305
    :catch_519
    :cond_519
    :goto_519
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1308
    invoke-virtual {v14}, LX/OM9;->A02()Z

    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_551

    .line 1314
    iget-object v5, v6, LX/P9Y;->A0Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1316
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1319
    move-result-wide v3

    .line 1320
    const-wide/16 v1, 0x0

    .line 1322
    cmp-long v0, v3, v1

    .line 1324
    if-lez v0, :cond_551

    .line 1326
    iget-object v0, v6, LX/P9Y;->A0B:LX/05b;

    .line 1328
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1331
    move-result-object v1

    .line 1332
    iget-object v0, v6, LX/P9Y;->A0X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1334
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1337
    move-result-wide v3

    .line 1338
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1341
    move-result-wide v5

    .line 1342
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 1344
    const/16 v7, 0xb

    .line 1346
    new-instance v2, LX/Pqy;

    .line 1348
    invoke-direct/range {v2 .. v7}, LX/Pqy;-><init>(JJI)V

    .line 1351
    invoke-static {v1, v0, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1354
    return-void

    .line 1355
    :catch_54b
    move-exception v1

    .line 1356
    const-string v0, "BackupTokenUtils/saveBackupToken/failed with IOException:"

    .line 1358
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1361
    :cond_551
    return-void

    .line 1362
    :cond_552
    :goto_552
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1365
    return-void

    .line 1366
    :catchall_556
    move-exception v0

    .line 1367
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1370
    throw v0

    .line 1371
    nop

    .line 1372
    :pswitch_data_55c
    .packed-switch 0x0
        :pswitch_32e  #00000000
        :pswitch_264  #00000001
        :pswitch_1a2  #00000002
        :pswitch_16c  #00000003
        :pswitch_bf  #00000004
        :pswitch_4d  #00000005
        :pswitch_37  #00000006
    .end packed-switch
.end method
