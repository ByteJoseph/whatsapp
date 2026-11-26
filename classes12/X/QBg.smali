.class public LX/QBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/QBg;->$t:I

    .line 2
    iput-object p1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/QBg;

    .line 2
    invoke-direct {v0, p1, p2}, LX/QBg;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 5

    .line 0
    new-instance v2, LX/QBg;

    .line 2
    invoke-direct {v2, p0, p1}, LX/QBg;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/QBg;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3c6

    .line 5
    :pswitch_5  #0x1e, 0x20
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/I7p;

    .line 9
    iget v0, v1, LX/I7p;->element:I

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    iput v0, v1, LX/I7p;->element:I

    .line 15
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 17
    :cond_11
    return-object v6

    .line 18
    :pswitch_12  #0x26
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 22
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_37

    .line 29
    const-string/jumbo v0, "secondary_kind"

    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    :goto_24
    invoke-static {}, LX/Nyb;->values()[LX/Nyb;

    .line 39
    move-result-object v3

    .line 40
    array-length v2, v3

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2a
    if-ge v1, v2, :cond_3c3

    .line 44
    aget-object v6, v3, v1

    .line 46
    invoke-static {v6, v4}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_11

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_2a

    .line 55
    :cond_37
    move-object v4, v5

    .line 56
    goto :goto_24

    .line 57
    :pswitch_39  #0x25
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroid/app/Activity;

    .line 61
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 64
    move-result-object v2

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v2, :cond_11

    .line 68
    const-string/jumbo v1, "secondary_backup_time"

    .line 71
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_11

    .line 77
    invoke-static {v2, v1}, LX/N23;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Long;

    .line 80
    move-result-object v6

    .line 81
    return-object v6

    .line 82
    :pswitch_52  #0x24
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 84
    check-cast v0, Landroid/app/Activity;

    .line 86
    invoke-static {v0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 89
    move-result-object v1

    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v1, :cond_77

    .line 93
    const-string/jumbo v0, "secondary_source"

    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    :goto_64
    invoke-static {}, LX/Nya;->values()[LX/Nya;

    .line 103
    move-result-object v3

    .line 104
    array-length v2, v3

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_6a
    if-ge v1, v2, :cond_3c4

    .line 108
    aget-object v6, v3, v1

    .line 110
    invoke-static {v6, v4}, LX/5UM;->A1X(Ljava/lang/Enum;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_11

    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_6a

    .line 119
    :cond_77
    move-object v4, v5

    .line 120
    goto :goto_64

    .line 121
    :pswitch_79  #0x23
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 125
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A07:LX/00y;

    .line 127
    invoke-static {v0}, LX/N24;->A0r(LX/00y;)Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_11

    .line 133
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_8a  #0x31
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 140
    check-cast v0, LX/PCw;

    .line 142
    :try_start_8e
    iget-object v0, v0, LX/PCw;->A06:LX/05b;

    .line 144
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 146
    invoke-static {v4}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Stickers"

    .line 156
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    invoke-static {v4}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 171
    move-result-object v1

    .line 172
    const-string v0, "Wallpapers"

    .line 174
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v4}, LX/N20;->A0R(LX/00y;)LX/0KR;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "Payment Backgrounds"

    .line 192
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-static {v3, v2, v0, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 214
    move-result-object v6

    .line 215
    return-object v6
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_d8} :catch_d8

    .line 216
    :catch_d8
    move-exception v1

    .line 217
    const-string v0, "gdrive/backup-file-list-manager/highPriorityMediaBackupDirCanonicalPaths failed to resolve dirs"

    .line 219
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 224
    return-object v6

    .line 225
    :pswitch_e1  #0x30
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 227
    check-cast v0, LX/PCw;

    .line 229
    iget-object v0, v0, LX/PCw;->A0F:LX/00q;

    .line 231
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v1

    .line 245
    :cond_f5
    :goto_f5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_10b

    .line 251
    invoke-static {v1}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_f5

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_f5

    .line 263
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 266
    goto :goto_f5

    .line 267
    :cond_10b
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 270
    move-result-object v6

    .line 271
    return-object v6

    .line 272
    :pswitch_110  #0x2f
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 274
    check-cast v0, LX/PCw;

    .line 276
    invoke-virtual {v0}, LX/PCw;->A0C()Ljava/util/ArrayList;

    .line 279
    move-result-object v0

    .line 280
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    invoke-direct {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 285
    return-object v6

    .line 286
    :pswitch_11e  #0x2e
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 288
    check-cast v0, LX/PqO;

    .line 290
    iget-object v0, v0, LX/PqO;->A0a:LX/05b;

    .line 292
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 295
    move-result-object v3

    .line 296
    const/16 v2, 0x3e8

    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 302
    const/4 v1, 0x4

    .line 303
    const-string v0, "Google Backup Checksum Calculation"

    .line 305
    invoke-static {v3, v0, v1, v2}, LX/PBp;->A03(LX/08b;Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 308
    move-result-object v6

    .line 309
    return-object v6

    .line 310
    :pswitch_136  #0x2d
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 312
    check-cast v0, LX/N8L;

    .line 314
    invoke-virtual {v0}, LX/N8L;->A19()V

    .line 317
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 319
    return-object v6

    .line 320
    :pswitch_140  #0x2c
    iget-object v9, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 322
    check-cast v9, LX/PqY;

    .line 324
    iget-object v12, v9, LX/PqY;->A0E:LX/08s;

    .line 326
    iget-object v7, v9, LX/PqY;->A06:Landroid/content/Context;

    .line 328
    iget-object v0, v9, LX/PqY;->A09:LX/00y;

    .line 330
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v11

    .line 334
    check-cast v11, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    .line 336
    iget-object v0, v9, LX/PqY;->A08:LX/00y;

    .line 338
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 341
    move-result-object v10

    .line 342
    check-cast v10, LX/Onq;

    .line 344
    iget-object v8, v9, LX/PqY;->A07:LX/07g;

    .line 346
    new-instance v6, LX/Nfm;

    .line 348
    invoke-direct/range {v6 .. v12}, LX/Nfm;-><init>(Landroid/content/Context;LX/07g;LX/PqY;LX/Onq;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/08s;)V

    .line 351
    return-object v6

    .line 352
    :pswitch_160  #0x2b
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 354
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 356
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0p:LX/05b;

    .line 358
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/Os7;

    .line 364
    invoke-virtual {v0}, LX/Os7;->A00()LX/QQK;

    .line 367
    move-result-object v6

    .line 368
    return-object v6

    .line 369
    :pswitch_171  #0x2a
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 373
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0p:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/Os7;

    .line 381
    invoke-virtual {v0}, LX/Os7;->A01()Z

    .line 384
    move-result v0

    .line 385
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    move-result-object v6

    .line 389
    return-object v6

    .line 390
    :pswitch_186  #0x29
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 392
    check-cast v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    .line 394
    iget-object v0, v1, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A0r:LX/05b;

    .line 396
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, LX/PCK;

    .line 402
    sget-object v0, LX/O1M;->A04:LX/O1M;

    .line 404
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A01(LX/O1M;Lcom/whatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;)LX/PAF;

    .line 407
    move-result-object v1

    .line 408
    sget-object v0, LX/O1V;->A0I:LX/O1V;

    .line 410
    invoke-static {v0, v2, v1}, LX/PAF;->A02(LX/O1V;LX/PCK;LX/PAF;)V

    .line 413
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 415
    return-object v6

    .line 416
    :pswitch_1a0  #0x28
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 418
    check-cast v0, LX/PCG;

    .line 420
    iget-object v0, v0, LX/PCG;->A0I:LX/05b;

    .line 422
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 425
    move-result-object v6

    .line 426
    return-object v6

    .line 427
    :pswitch_1ab  #0x27
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 429
    check-cast v0, LX/PCG;

    .line 431
    iget-object v0, v0, LX/PCG;->A0H:LX/05b;

    .line 433
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, LX/PDT;->A02(LX/0I5;)Ljava/util/ArrayList;

    .line 440
    move-result-object v6

    .line 441
    return-object v6

    .line 442
    :pswitch_1ba  #0x22
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 444
    check-cast v0, LX/P1j;

    .line 446
    iget-object v0, v0, LX/P1j;->A0D:LX/05b;

    .line 448
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/0Ua;

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 458
    new-instance v6, LX/P37;

    .line 460
    invoke-direct {v6, v1}, LX/P37;-><init>(LX/0Ua;)V

    .line 463
    return-object v6

    .line 464
    :pswitch_1d0  #0x21
    iget-object v3, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 466
    check-cast v3, LX/P1j;

    .line 468
    iget-object v0, v3, LX/P1j;->A0A:LX/05b;

    .line 470
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 473
    move-result-object v2

    .line 474
    iget-object v0, v3, LX/P1j;->A08:LX/05b;

    .line 476
    invoke-static {v0}, LX/N23;->A0K(LX/05b;)LX/0KR;

    .line 479
    move-result-object v1

    .line 480
    iget-object v0, v3, LX/P1j;->A04:LX/05b;

    .line 482
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/Onq;

    .line 488
    new-instance v6, LX/OdM;

    .line 490
    invoke-direct {v6, v0, v1, v2}, LX/OdM;-><init>(LX/Onq;LX/0KR;LX/0I5;)V

    .line 493
    return-object v6

    .line 494
    :pswitch_1ee  #0x1f
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 496
    check-cast v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;

    .line 498
    iget-object v0, v0, Lcom/whatsapp/backup/google/restore/selector/AccountWithLatestBackupParallelFetcher;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 500
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    move-result-object v6

    .line 508
    return-object v6

    .line 509
    :pswitch_1fd  #0x1d
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, LX/NlC;

    .line 513
    iget-object v0, v0, LX/NlC;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    move-result-object v6

    .line 523
    return-object v6

    .line 524
    :pswitch_20c  #0x1c
    iget-object v6, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 526
    check-cast v6, LX/Oge;

    .line 528
    iget-object v0, v6, LX/Oge;->A05:LX/00q;

    .line 530
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_21f

    .line 536
    const-wide/16 v0, 0x14

    .line 538
    :goto_21a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    move-result-object v6

    .line 542
    return-object v6

    .line 543
    :cond_21f
    iget-object v3, v6, LX/Oge;->A02:LX/08a;

    .line 545
    sget-object v0, LX/OVw;->A04:LX/0AE;

    .line 547
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 550
    move-result v2

    .line 551
    const/4 v1, 0x0

    .line 552
    if-ge v2, v1, :cond_22b

    .line 554
    const/4 v2, 0x0

    .line 555
    :cond_22b
    sget-object v0, LX/OVw;->A05:LX/0AE;

    .line 557
    invoke-static {v3, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 560
    move-result v0

    .line 561
    if-ge v0, v1, :cond_234

    .line 563
    const/4 v0, 0x0

    .line 564
    :cond_234
    int-to-long v4, v2

    .line 565
    int-to-long v2, v0

    .line 566
    iget-wide v0, v6, LX/Oge;->A00:J

    .line 568
    mul-long/2addr v2, v0

    .line 569
    const-wide/16 v0, 0x64

    .line 571
    div-long/2addr v2, v0

    .line 572
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 575
    move-result-wide v0

    .line 576
    goto :goto_21a

    .line 577
    :pswitch_241  #0x1b
    iget-object v2, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 579
    check-cast v2, LX/Oge;

    .line 581
    iget-object v0, v2, LX/Oge;->A01:LX/Bfj;

    .line 583
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 586
    move-result v1

    .line 587
    const/4 v0, 0x3

    .line 588
    if-eq v1, v0, :cond_261

    .line 590
    const/4 v0, 0x2

    .line 591
    if-eq v1, v0, :cond_25c

    .line 593
    const/4 v0, 0x0

    .line 594
    if-eq v1, v0, :cond_26a

    .line 596
    const/4 v0, 0x1

    .line 597
    if-eq v1, v0, :cond_26a

    .line 599
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 602
    move-result-object v0

    .line 603
    throw v0

    .line 604
    :cond_25c
    iget-object v1, v2, LX/Oge;->A02:LX/08a;

    .line 606
    sget-object v0, LX/OVw;->A02:LX/00g;

    .line 608
    goto :goto_265

    .line 609
    :cond_261
    iget-object v1, v2, LX/Oge;->A02:LX/08a;

    .line 611
    sget-object v0, LX/OVw;->A01:LX/00g;

    .line 613
    :goto_265
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 616
    move-result v0

    .line 617
    goto :goto_26b

    .line 618
    :cond_26a
    const/4 v0, 0x0

    .line 619
    :goto_26b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    move-result-object v6

    .line 623
    return-object v6

    .line 624
    :pswitch_270  #0x1a
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 626
    check-cast v1, Landroid/app/Activity;

    .line 628
    const v0, 0x7f0b384a

    .line 631
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 634
    move-result-object v6

    .line 635
    return-object v6

    .line 636
    :pswitch_27c  #0x19
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 638
    check-cast v1, Landroid/app/Activity;

    .line 640
    const v0, 0x7f0b2a03

    .line 643
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 646
    move-result-object v6

    .line 647
    return-object v6

    .line 648
    :pswitch_288  #0x18
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 650
    check-cast v1, Landroid/app/Activity;

    .line 652
    const v0, 0x7f0b3849

    .line 655
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 658
    move-result-object v6

    .line 659
    return-object v6

    .line 660
    :pswitch_294  #0x17
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 662
    check-cast v1, Landroid/app/Activity;

    .line 664
    const v0, 0x7f0b1e0c

    .line 667
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 670
    move-result-object v6

    .line 671
    return-object v6

    .line 672
    :pswitch_2a0  #0x16
    iget-object v2, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 674
    check-cast v2, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;

    .line 676
    sget-object v1, LX/Bfj;->A04:LX/Bfj;

    .line 678
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 680
    invoke-static {v1, v2, v0}, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A05(LX/Bfj;Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;Ljava/lang/Integer;)V

    .line 683
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 685
    return-object v6

    .line 686
    :pswitch_2ae  #0x14, 0x15
    iget-object v2, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 688
    check-cast v2, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;

    .line 690
    sget-object v1, LX/Bfj;->A02:LX/Bfj;

    .line 692
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 694
    invoke-static {v1, v2, v0}, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A05(LX/Bfj;Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;Ljava/lang/Integer;)V

    .line 697
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 699
    return-object v6

    .line 700
    :pswitch_2bc  #0x13
    iget-object v2, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 702
    check-cast v2, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;

    .line 704
    sget-object v1, LX/Bfj;->A02:LX/Bfj;

    .line 706
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 708
    invoke-static {v1, v2, v0}, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A05(LX/Bfj;Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;Ljava/lang/Integer;)V

    .line 711
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 713
    return-object v6

    .line 714
    :pswitch_2ca  #0x12
    iget-object v3, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 716
    check-cast v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;

    .line 718
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 721
    move-result-object v1

    .line 722
    const-string/jumbo v0, "smb_vault_provider_replacement"

    .line 725
    const/4 v2, 0x0

    .line 726
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_2ea

    .line 732
    iget-object v0, v3, Lcom/whatsapp/backup/google/integration/ui/BackupOnboardingActivity;->A04:LX/05b;

    .line 734
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 736
    invoke-static {v0}, LX/N24;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 739
    move-result-object v1

    .line 740
    const-string/jumbo v0, "smb_vault_provider_replacement_pending"

    .line 743
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 746
    :cond_2ea
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 749
    move-result-object v6

    .line 750
    return-object v6

    .line 751
    :pswitch_2ef  #0x11
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 753
    check-cast v1, Landroid/view/View;

    .line 755
    const v0, 0x7f0b0577

    .line 758
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 761
    move-result-object v6

    .line 762
    return-object v6

    .line 763
    :pswitch_2fb  #0x10
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 765
    check-cast v1, Landroid/view/View;

    .line 767
    const v0, 0x7f0b0576

    .line 770
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 773
    move-result-object v6

    .line 774
    return-object v6

    .line 775
    :pswitch_307  #0xf
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 777
    check-cast v1, Landroid/view/View;

    .line 779
    const v0, 0x7f0b0575

    .line 782
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 785
    move-result-object v6

    .line 786
    return-object v6

    .line 787
    :pswitch_313  #0xe
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 789
    check-cast v1, Landroid/view/View;

    .line 791
    const v0, 0x7f0b0570

    .line 794
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 797
    move-result-object v6

    .line 798
    return-object v6

    .line 799
    :pswitch_31f  #0xd
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 801
    check-cast v1, Landroid/view/View;

    .line 803
    const v0, 0x7f0b056d

    .line 806
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    move-result-object v6

    .line 810
    return-object v6

    .line 811
    :pswitch_32b  #0xc
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 813
    check-cast v1, Landroid/view/View;

    .line 815
    const v0, 0x7f0b057e

    .line 818
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 821
    move-result-object v6

    .line 822
    return-object v6

    .line 823
    :pswitch_337  #0xb
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 825
    check-cast v1, Landroid/view/View;

    .line 827
    const v0, 0x7f0b0573

    .line 830
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 833
    move-result-object v6

    .line 834
    return-object v6

    .line 835
    :pswitch_343  #0xa
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 837
    check-cast v1, Landroid/view/View;

    .line 839
    const v0, 0x7f0b057b

    .line 842
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 845
    move-result-object v6

    .line 846
    return-object v6

    .line 847
    :pswitch_34f  #0x9
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 849
    check-cast v1, Landroid/view/View;

    .line 851
    const v0, 0x7f0b0579

    .line 854
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 857
    move-result-object v6

    .line 858
    return-object v6

    .line 859
    :pswitch_35b  #0x8
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 861
    check-cast v1, Landroid/view/View;

    .line 863
    const v0, 0x7f0b0578

    .line 866
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 869
    move-result-object v6

    .line 870
    return-object v6

    .line 871
    :pswitch_367  #0x7
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 873
    check-cast v1, Landroid/view/View;

    .line 875
    const v0, 0x7f0b0574

    .line 878
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 881
    move-result-object v6

    .line 882
    return-object v6

    .line 883
    :pswitch_373  #0x6
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 885
    check-cast v1, Landroid/view/View;

    .line 887
    const v0, 0x7f0b056e

    .line 890
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 893
    move-result-object v6

    .line 894
    return-object v6

    .line 895
    :pswitch_37f  #0x5
    iget-object v1, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 897
    check-cast v1, Landroid/view/View;

    .line 899
    const v0, 0x7f0b0572

    .line 902
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 905
    move-result-object v6

    .line 906
    return-object v6

    .line 907
    :pswitch_38b  #0x4
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 909
    check-cast v0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;

    .line 911
    iget-object v0, v0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A05:LX/00q;

    .line 913
    invoke-static {v0}, LX/FOz;->A0p(LX/00q;)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 920
    move-result-object v0

    .line 921
    new-instance v6, LX/FTq;

    .line 923
    invoke-direct {v6, v0}, LX/FTq;-><init>(LX/08a;)V

    .line 926
    return-object v6

    .line 927
    :pswitch_39f  #0x3
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 929
    check-cast v0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;

    .line 931
    invoke-static {v0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A00(Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;)LX/5c8;

    .line 934
    move-result-object v6

    .line 935
    return-object v6

    .line 936
    :pswitch_3a8  #0x2
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;

    .line 940
    invoke-static {v0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A02(Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;)LX/9II;

    .line 943
    move-result-object v6

    .line 944
    return-object v6

    .line 945
    :pswitch_3b1  #0x1
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 947
    check-cast v0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;

    .line 949
    invoke-static {v0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A01(Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;)LX/9II;

    .line 952
    move-result-object v6

    .line 953
    return-object v6

    .line 954
    :pswitch_3ba  #0x0
    iget-object v0, p0, LX/QBg;->A00:Ljava/lang/Object;

    .line 956
    check-cast v0, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;

    .line 958
    invoke-static {v0}, Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;->A04(Lcom/whatsapp/backup/google/backupinfocard/ui/BackupInfoCardView;)LX/12F;

    .line 961
    move-result-object v6

    .line 962
    return-object v6

    .line 963
    :cond_3c3
    return-object v5

    .line 964
    :cond_3c4
    return-object v5

    .line 965
    nop

    .line 966
    :pswitch_data_3c6
    .packed-switch 0x0
        :pswitch_3ba  #00000000
        :pswitch_3b1  #00000001
        :pswitch_3a8  #00000002
        :pswitch_39f  #00000003
        :pswitch_38b  #00000004
        :pswitch_37f  #00000005
        :pswitch_373  #00000006
        :pswitch_367  #00000007
        :pswitch_35b  #00000008
        :pswitch_34f  #00000009
        :pswitch_343  #0000000a
        :pswitch_337  #0000000b
        :pswitch_32b  #0000000c
        :pswitch_31f  #0000000d
        :pswitch_313  #0000000e
        :pswitch_307  #0000000f
        :pswitch_2fb  #00000010
        :pswitch_2ef  #00000011
        :pswitch_2ca  #00000012
        :pswitch_2bc  #00000013
        :pswitch_2ae  #00000014
        :pswitch_2ae  #00000015
        :pswitch_2a0  #00000016
        :pswitch_294  #00000017
        :pswitch_288  #00000018
        :pswitch_27c  #00000019
        :pswitch_270  #0000001a
        :pswitch_241  #0000001b
        :pswitch_20c  #0000001c
        :pswitch_1fd  #0000001d
        :pswitch_5  #0000001e
        :pswitch_1ee  #0000001f
        :pswitch_5  #00000020
        :pswitch_1d0  #00000021
        :pswitch_1ba  #00000022
        :pswitch_79  #00000023
        :pswitch_52  #00000024
        :pswitch_39  #00000025
        :pswitch_12  #00000026
        :pswitch_1ab  #00000027
        :pswitch_1a0  #00000028
        :pswitch_186  #00000029
        :pswitch_171  #0000002a
        :pswitch_160  #0000002b
        :pswitch_140  #0000002c
        :pswitch_136  #0000002d
        :pswitch_11e  #0000002e
        :pswitch_110  #0000002f
        :pswitch_e1  #00000030
        :pswitch_8a  #00000031
    .end packed-switch
.end method
