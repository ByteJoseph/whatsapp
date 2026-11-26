.class public LX/AYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/AYk;->$t:I

    .line 2
    iput-object p1, p0, LX/AYk;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/AYk;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/AYk;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static A00(Ljava/io/File;)Ljava/lang/Long;
    .registers 5

    .line 0
    const-wide/32 v2, 0x989680

    .line 3
    invoke-static {p0}, LX/0W8;->A00(Ljava/io/File;)J

    .line 6
    move-result-wide v0

    .line 7
    div-long/2addr v0, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/AYk;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_574

    .line 7
    iget-object v5, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 9
    check-cast v5, LX/H4U;

    .line 11
    iget-object v0, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 15
    iget-object v4, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/ADp;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_551

    .line 29
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v4}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 36
    iget-object v0, v5, LX/H4U;->A05:LX/00y;

    .line 38
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/10s;

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v2, v0}, LX/10s;->A0X(LX/1AZ;I)V

    .line 48
    goto :goto_17

    .line 49
    :pswitch_31  #0xd
    iget-object v0, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, LX/GhV;

    .line 53
    iget-object v4, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 57
    iget-object v3, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 59
    check-cast v3, [B

    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v0, v0, LX/GhV;->A03:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/9zi;

    .line 70
    new-instance v0, LX/AWE;

    .line 72
    invoke-direct {v0, v2, v4}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 75
    invoke-virtual {v1, v0, v2, v3}, LX/9zi;->A05(LX/AWE;Ljava/lang/Long;[B)LX/9uU;

    .line 78
    return-void

    .line 79
    :pswitch_4f  #0xc
    iget-object v4, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 81
    check-cast v4, Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    .line 83
    iget-object v3, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 87
    iget-object v2, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 89
    check-cast v2, Ljava/util/Set;

    .line 91
    const-string v0, "StorageUsageGalleryActivity/load duplicate messages/timed out"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    invoke-static {v4}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0X(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    .line 99
    new-instance v1, LX/AVA;

    .line 101
    invoke-direct {v1, v4, v2}, LX/AVA;-><init>(Lcom/whatsapp/storage/StorageUsageGalleryActivity;Ljava/util/Set;)V

    .line 104
    if-eqz v2, :cond_7b

    .line 106
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 109
    move-result v0

    .line 110
    :goto_6e
    invoke-static {v1, v3, v3, v0}, LX/9Qr;->A00(LX/Amp;Ljava/util/Collection;Ljava/util/Collection;I)Lcom/whatsapp/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 113
    move-result-object v2

    .line 114
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    const/4 v0, 0x0

    .line 124
    goto :goto_6e

    .line 125
    :pswitch_7d  #0xb
    iget-object v0, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 127
    check-cast v0, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 129
    iget-object v2, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 131
    check-cast v2, LX/0DP;

    .line 133
    iget-object v1, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 135
    check-cast v1, LX/A4K;

    .line 137
    iget-object v0, v0, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/8lC;

    .line 139
    if-nez v0, :cond_94

    .line 141
    const-string v0, "storageUsageAdapter"

    .line 143
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0

    .line 148
    :cond_94
    invoke-virtual {v0, v2, v1}, LX/8lC;->A0q(LX/0DP;LX/A4K;)V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0xa
    iget-object v0, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/0Os;

    .line 156
    iget-object v5, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 158
    check-cast v5, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 160
    iget-object v10, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 162
    check-cast v10, Ljava/util/List;

    .line 164
    iget-object v9, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 166
    check-cast v9, Ljava/util/List;

    .line 168
    const/4 v4, 0x0

    .line 169
    if-eqz v9, :cond_be

    .line 171
    iget-object v6, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A07:LX/8lC;

    .line 173
    if-nez v6, :cond_b5

    .line 175
    const-string v0, "storageUsageAdapter"

    .line 177
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 180
    throw v4

    .line 181
    :cond_b5
    iget-object v8, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/lang/String;

    .line 183
    iget-object v11, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:Ljava/util/List;

    .line 185
    iget-object v7, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A05:LX/9Ih;

    .line 187
    invoke-virtual/range {v6 .. v11}, LX/8lC;->A0r(LX/9Ih;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    :cond_be
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0Y:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LX/MEp;

    .line 198
    iget-object v2, v5, LX/0J4;->A00:Landroid/view/View;

    .line 200
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 203
    const-string v1, "manage_storage"

    .line 205
    iget-object v0, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 207
    invoke-virtual {v3, v2, v1, v0}, LX/MEp;->A02(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_551

    .line 213
    iput-object v4, v5, Lcom/whatsapp/storage/StorageUsageActivity;->A0B:Ljava/lang/String;

    .line 215
    return-void

    .line 216
    :pswitch_d8  #0x9
    iget-object v4, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 218
    check-cast v4, LX/9cj;

    .line 220
    iget-object v3, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 222
    check-cast v3, LX/8xl;

    .line 224
    iget-object v2, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 226
    check-cast v2, LX/0Ff;

    .line 228
    iget-object v0, v4, LX/9cj;->A05:LX/05b;

    .line 230
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_551

    .line 240
    iget-object v0, v4, LX/9cj;->A08:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0HB;

    .line 248
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_551

    .line 254
    iget-object v0, v4, LX/9cj;->A0A:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/0Gc;

    .line 262
    invoke-virtual {v0}, LX/0Gc;->A07()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_551

    .line 268
    const-wide/32 v16, 0x989680

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 275
    iget-object v0, v4, LX/9cj;->A0C:LX/05b;

    .line 277
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 279
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/0W8;

    .line 285
    invoke-virtual {v0}, LX/0W8;->A04()J

    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v3, LX/8xl;->A0L:Ljava/lang/Long;

    .line 295
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/0W8;

    .line 301
    invoke-virtual {v0}, LX/0W8;->A06()J

    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v3, LX/8xl;->A0M:Ljava/lang/Long;

    .line 311
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/0W8;

    .line 317
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 320
    move-result-wide v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v3, LX/8xl;->A06:Ljava/lang/Long;

    .line 327
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/0W8;

    .line 333
    invoke-virtual {v0}, LX/0W8;->A05()J

    .line 336
    move-result-wide v0

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v0

    .line 341
    iput-object v0, v3, LX/8xl;->A07:Ljava/lang/Long;

    .line 343
    iget-object v0, v4, LX/9cj;->A07:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/0W7;

    .line 351
    invoke-virtual {v0}, LX/0W7;->A00()Ljava/lang/Long;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v3, LX/8xl;->A01:Ljava/lang/Long;

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-static {v5}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 361
    move-result-object v6

    .line 362
    new-instance v5, LX/AV8;

    .line 364
    invoke-direct {v5, v3, v4, v6}, LX/AV8;-><init>(LX/8xl;LX/9cj;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 367
    iget-object v0, v4, LX/9cj;->A0B:LX/05b;

    .line 369
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 371
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/A0P;

    .line 377
    iget-object v0, v0, LX/A0P;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/A0P;

    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-static {v0, v1, v6}, LX/A0P;->A03(LX/1at;LX/A0P;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 392
    iget-object v1, v4, LX/9cj;->A00:Landroid/app/Application;

    .line 394
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_19a

    .line 404
    invoke-static {v0}, LX/AYk;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v3, LX/8xl;->A0C:Ljava/lang/Long;

    .line 410
    :cond_19a
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/AYk;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v3, LX/8xl;->A0B:Ljava/lang/Long;

    .line 420
    const-string v0, "ignore"

    .line 422
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_1b6

    .line 432
    invoke-static {v0}, LX/AYk;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v3, LX/8xl;->A0A:Ljava/lang/Long;

    .line 438
    :cond_1b6
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/AYk;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v3, LX/8xl;->A09:Ljava/lang/Long;

    .line 448
    iget-object v0, v4, LX/9cj;->A04:LX/05b;

    .line 450
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 452
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/0KR;

    .line 458
    invoke-virtual {v0}, LX/0KR;->A06()Ljava/io/File;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, LX/AYk;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v3, LX/8xl;->A08:Ljava/lang/Long;

    .line 468
    iget-object v0, v4, LX/9cj;->A06:LX/05b;

    .line 470
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0}, LX/0I5;->A0S()Ljava/io/File;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/AYk;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 481
    move-result-object v0

    .line 482
    iput-object v0, v3, LX/8xl;->A05:Ljava/lang/Long;

    .line 484
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/0KR;

    .line 490
    invoke-virtual {v0}, LX/0KR;->A04()Ljava/io/File;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, LX/AYk;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v3, LX/8xl;->A04:Ljava/lang/Long;

    .line 500
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 504
    check-cast v0, LX/0KR;

    .line 506
    invoke-virtual {v0}, LX/0KR;->A03()Ljava/io/File;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/AYk;->A00(Ljava/io/File;)Ljava/lang/Long;

    .line 513
    move-result-object v0

    .line 514
    iput-object v0, v3, LX/8xl;->A03:Ljava/lang/Long;

    .line 516
    iget-object v0, v4, LX/9cj;->A02:LX/05b;

    .line 518
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/16h;

    .line 524
    invoke-virtual {v0}, LX/16h;->A07()Ljava/util/List;

    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 531
    move-result v0

    .line 532
    if-lez v0, :cond_217

    .line 534
    const/4 v7, 0x1

    .line 535
    :cond_217
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    move-result-object v0

    .line 539
    iput-object v0, v3, LX/8xl;->A00:Ljava/lang/Boolean;

    .line 541
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_24d

    .line 547
    iget-object v0, v3, LX/8xl;->A0B:Ljava/lang/Long;

    .line 549
    iput-object v0, v3, LX/8xl;->A0J:Ljava/lang/Long;

    .line 551
    iget-object v0, v3, LX/8xl;->A09:Ljava/lang/Long;

    .line 553
    iput-object v0, v3, LX/8xl;->A0H:Ljava/lang/Long;

    .line 555
    iget-object v0, v3, LX/8xl;->A0A:Ljava/lang/Long;

    .line 557
    iput-object v0, v3, LX/8xl;->A0I:Ljava/lang/Long;

    .line 559
    iget-object v0, v3, LX/8xl;->A0C:Ljava/lang/Long;

    .line 561
    iput-object v0, v3, LX/8xl;->A0K:Ljava/lang/Long;

    .line 563
    iget-object v0, v3, LX/8xl;->A01:Ljava/lang/Long;

    .line 565
    iput-object v0, v3, LX/8xl;->A0D:Ljava/lang/Long;

    .line 567
    iget-object v0, v3, LX/8xl;->A03:Ljava/lang/Long;

    .line 569
    iput-object v0, v3, LX/8xl;->A0E:Ljava/lang/Long;

    .line 571
    iget-object v0, v3, LX/8xl;->A05:Ljava/lang/Long;

    .line 573
    iput-object v0, v3, LX/8xl;->A0G:Ljava/lang/Long;

    .line 575
    iget-object v0, v3, LX/8xl;->A04:Ljava/lang/Long;

    .line 577
    iput-object v0, v3, LX/8xl;->A0F:Ljava/lang/Long;

    .line 579
    :goto_243
    iget-object v0, v4, LX/9cj;->A0E:LX/05b;

    .line 581
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v0, v3, v2}, LX/0V0;->Ckw(LX/0Fh;LX/0Ff;)V

    .line 588
    return-void

    .line 589
    :cond_24d
    iget-object v0, v3, LX/8xl;->A09:Ljava/lang/Long;

    .line 591
    const-wide/16 v14, 0x0

    .line 593
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 596
    move-result-wide v12

    .line 597
    iget-object v0, v3, LX/8xl;->A0B:Ljava/lang/Long;

    .line 599
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 602
    move-result-wide v10

    .line 603
    iget-object v0, v3, LX/8xl;->A0A:Ljava/lang/Long;

    .line 605
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 608
    move-result-wide v8

    .line 609
    iget-object v0, v3, LX/8xl;->A01:Ljava/lang/Long;

    .line 611
    if-eqz v0, :cond_269

    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 616
    move-result-wide v14

    .line 617
    :cond_269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620
    move-result-object v7

    .line 621
    :goto_26d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_2ec

    .line 627
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    move-result-object v5

    .line 631
    check-cast v5, LX/16t;

    .line 633
    iget-object v0, v4, LX/9cj;->A03:LX/05b;

    .line 635
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 637
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/EIF;

    .line 643
    invoke-virtual {v0, v5}, LX/EIF;->A02(LX/16t;)Ljava/io/File;

    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_28e

    .line 649
    invoke-static {v0}, LX/0W8;->A00(Ljava/io/File;)J

    .line 652
    move-result-wide v0

    .line 653
    add-long/2addr v10, v0

    .line 654
    :cond_28e
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/EIF;

    .line 660
    invoke-virtual {v0, v5}, LX/EIF;->A04(LX/16t;)Ljava/io/File;

    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_29f

    .line 666
    invoke-static {v0}, LX/0W8;->A00(Ljava/io/File;)J

    .line 669
    move-result-wide v0

    .line 670
    add-long/2addr v8, v0

    .line 671
    :cond_29f
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 674
    move-result-object v1

    .line 675
    check-cast v1, LX/EIF;

    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 681
    const-string v0, "AccountSwitchingFileManager/getCacheDirForInactiveAccount"

    .line 683
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 686
    iget-object v0, v1, LX/EIF;->A04:LX/05b;

    .line 688
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 691
    move-result-object v6

    .line 692
    check-cast v6, LX/P4O;

    .line 694
    iget-object v0, v1, LX/EIF;->A05:LX/05b;

    .line 696
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 699
    move-result-object v1

    .line 700
    check-cast v1, LX/00Y;

    .line 702
    iget-object v0, v5, LX/16t;->A04:Ljava/lang/String;

    .line 704
    move-object v5, v0

    .line 705
    if-nez v0, :cond_2c5

    .line 707
    const-string v0, ""

    .line 709
    :cond_2c5
    invoke-virtual {v1, v0}, LX/00Y;->A03(Ljava/lang/String;)LX/00a;

    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v6, v0}, LX/P4O;->A02(LX/00a;)Ljava/io/File;

    .line 716
    move-result-object v0

    .line 717
    if-eqz v0, :cond_2d4

    .line 719
    invoke-static {v0}, LX/0W8;->A00(Ljava/io/File;)J

    .line 722
    move-result-wide v0

    .line 723
    add-long/2addr v12, v0

    .line 724
    :cond_2d4
    iget-object v0, v4, LX/9cj;->A09:LX/05b;

    .line 726
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/083;

    .line 732
    invoke-virtual {v0, v5}, LX/083;->A01(Ljava/lang/String;)LX/086;

    .line 735
    move-result-object v1

    .line 736
    const-string v0, "msgstore.db"

    .line 738
    invoke-virtual {v1, v0}, LX/086;->A06(Ljava/lang/String;)Ljava/io/File;

    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 745
    move-result-wide v0

    .line 746
    add-long/2addr v14, v0

    .line 747
    goto :goto_26d

    .line 748
    :cond_2ec
    div-long v10, v10, v16

    .line 750
    mul-long v10, v10, v16

    .line 752
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    move-result-object v0

    .line 756
    iput-object v0, v3, LX/8xl;->A0J:Ljava/lang/Long;

    .line 758
    div-long v8, v8, v16

    .line 760
    mul-long v8, v8, v16

    .line 762
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v3, LX/8xl;->A0I:Ljava/lang/Long;

    .line 768
    div-long v12, v12, v16

    .line 770
    mul-long v12, v12, v16

    .line 772
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v3, LX/8xl;->A0H:Ljava/lang/Long;

    .line 778
    div-long v14, v14, v16

    .line 780
    mul-long v14, v14, v16

    .line 782
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v3, LX/8xl;->A0D:Ljava/lang/Long;

    .line 788
    goto/16 :goto_243

    .line 790
    :pswitch_316  #0x8
    iget-object v3, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 792
    check-cast v3, LX/9vr;

    .line 794
    iget-object v1, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 796
    check-cast v1, LX/9vr;

    .line 798
    iget-object v0, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 800
    check-cast v0, LX/8jr;

    .line 802
    if-eqz v3, :cond_33d

    .line 804
    invoke-virtual {v1}, LX/9vr;->A03()Z

    .line 807
    move-result v1

    .line 808
    iget-object v0, v0, LX/8jr;->A0M:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v2

    .line 814
    check-cast v2, LX/8dC;

    .line 816
    if-eqz v1, :cond_336

    .line 818
    invoke-virtual {v2, v3}, LX/8dC;->A0O(LX/9vr;)V

    .line 821
    return-void

    .line 822
    :cond_336
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 824
    const/4 v0, 0x4

    .line 825
    invoke-static {v2, v1, v3, v0}, LX/ABv;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 828
    return-void

    .line 829
    :cond_33d
    iget-object v0, v0, LX/8jr;->A0M:LX/05b;

    .line 831
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 834
    move-result-object v4

    .line 835
    iget-object v3, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 841
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 843
    const/4 v1, 0x0

    .line 844
    new-instance v0, LX/ABq;

    .line 846
    invoke-direct {v0, v3, v1}, LX/ABq;-><init>(Ljava/lang/String;I)V

    .line 849
    invoke-static {v4, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 852
    return-void

    .line 853
    :pswitch_355  #0x7
    iget-object v7, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 855
    check-cast v7, Ljava/util/List;

    .line 857
    iget-object v1, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 859
    check-cast v1, LX/8jr;

    .line 861
    iget-object v6, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 863
    check-cast v6, LX/A4N;

    .line 865
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_551

    .line 871
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 874
    iget-object v0, v1, LX/8jr;->A0T:LX/05b;

    .line 876
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 879
    move-result-object v3

    .line 880
    check-cast v3, LX/A0C;

    .line 882
    invoke-virtual {v1}, LX/8jr;->A14()LX/9IH;

    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, LX/9Qj;->A00(LX/9IH;)I

    .line 889
    move-result v8

    .line 890
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 893
    move-result v9

    .line 894
    const/4 v4, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    move-object v5, v4

    .line 897
    invoke-virtual/range {v3 .. v10}, LX/A0C;->A05(LX/1AZ;LX/ADo;LX/A4N;Ljava/util/List;IIZ)LX/9uU;

    .line 900
    return-void

    .line 901
    :pswitch_385  #0x6
    iget-object v5, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 903
    check-cast v5, LX/0Os;

    .line 905
    iget-object v4, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 907
    check-cast v4, LX/8jr;

    .line 909
    iget-object v8, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 911
    check-cast v8, Ljava/util/List;

    .line 913
    iget-object v6, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 915
    check-cast v6, LX/9vr;

    .line 917
    iget-boolean v0, v6, LX/9vr;->A0X:Z

    .line 919
    if-nez v0, :cond_3b3

    .line 921
    invoke-virtual {v6}, LX/9vr;->A04()Z

    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_3b3

    .line 927
    iget-object v0, v4, LX/8jr;->A0Q:LX/05b;

    .line 929
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 932
    move-result-object v3

    .line 933
    iget-object v2, v6, LX/9vr;->A0P:Ljava/lang/String;

    .line 935
    const/4 v1, 0x0

    .line 936
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 939
    const/4 v0, 0x0

    .line 940
    invoke-virtual {v3, v0, v2, v1}, LX/0gV;->A0A(LX/9Vf;Ljava/lang/String;Z)LX/9vr;

    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_3b3

    .line 946
    move-object v6, v0

    .line 947
    :cond_3b3
    iput-object v6, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 949
    iget-object v0, v4, LX/8jr;->A0Q:LX/05b;

    .line 951
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 954
    move-result-object v1

    .line 955
    iget-boolean v0, v6, LX/9vr;->A0a:Z

    .line 957
    if-nez v0, :cond_3df

    .line 959
    const-string v0, "StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack"

    .line 961
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 964
    :goto_3c4
    iget-object v0, v4, LX/8jr;->A0E:LX/05b;

    .line 966
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/9yQ;

    .line 972
    invoke-virtual {v0, v6}, LX/9yQ;->A03(LX/9vr;)Ljava/io/File;

    .line 975
    move-result-object v3

    .line 976
    if-nez v3, :cond_3ea

    .line 978
    iget-object v2, v4, LX/8jr;->A0b:LX/0JT;

    .line 980
    const-string v1, "tray icon is null"

    .line 982
    :goto_3d6
    new-instance v0, LX/AUt;

    .line 984
    invoke-direct {v0, v1}, LX/AUt;-><init>(Ljava/lang/String;)V

    .line 987
    invoke-interface {v2, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 990
    return-void

    .line 991
    :cond_3df
    invoke-static {v1}, LX/0gV;->A03(LX/0gV;)LX/9oh;

    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v6}, LX/9oh;->A03(LX/9vr;)Ljava/io/File;

    .line 998
    move-result-object v3

    .line 999
    if-nez v3, :cond_3ea

    .line 1001
    goto :goto_3c4

    .line 1002
    :cond_3ea
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 1004
    check-cast v1, LX/9vr;

    .line 1006
    iget-object v0, v4, LX/8jr;->A0O:LX/05b;

    .line 1008
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1010
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, LX/9xw;

    .line 1016
    invoke-virtual {v0, v1, v3}, LX/9xw;->A02(LX/9vr;Ljava/io/File;)Ljava/io/File;

    .line 1019
    move-result-object v6

    .line 1020
    if-nez v6, :cond_403

    .line 1022
    iget-object v2, v4, LX/8jr;->A0b:LX/0JT;

    .line 1024
    const-string v1, "stickerPackFileInternal is null"

    .line 1026
    goto :goto_3d6

    .line 1027
    :cond_403
    iget-object v1, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 1029
    check-cast v1, LX/9vr;

    .line 1031
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, LX/9xw;

    .line 1037
    invoke-virtual {v0, v1}, LX/9xw;->A03(LX/9vr;)[B

    .line 1040
    move-result-object v9

    .line 1041
    if-nez v9, :cond_417

    .line 1043
    invoke-static {v3}, LX/08R;->A05(Ljava/io/File;)[B

    .line 1046
    move-result-object v9

    .line 1047
    :cond_417
    iget-object v5, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 1049
    check-cast v5, LX/9vr;

    .line 1051
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_551

    .line 1057
    iget-object v0, v4, LX/8jr;->A0T:LX/05b;

    .line 1059
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1062
    move-result-object v4

    .line 1063
    check-cast v4, LX/A0C;

    .line 1065
    invoke-static {v3}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 1068
    move-result-object v7

    .line 1069
    invoke-virtual/range {v4 .. v9}, LX/A0C;->A06(LX/9vr;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V

    .line 1072
    return-void

    .line 1073
    :pswitch_431  #0x5
    iget-object v4, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 1075
    check-cast v4, LX/0Os;

    .line 1077
    iget-object v3, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 1079
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 1081
    iget-object v10, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 1083
    check-cast v10, Ljava/util/List;

    .line 1085
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1087
    check-cast v1, LX/9vr;

    .line 1089
    iget-boolean v0, v1, LX/9vr;->A0X:Z

    .line 1091
    if-nez v0, :cond_466

    .line 1093
    invoke-virtual {v1}, LX/9vr;->A04()Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_466

    .line 1099
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0W:LX/05b;

    .line 1101
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 1104
    move-result-object v5

    .line 1105
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1107
    check-cast v0, LX/9vr;

    .line 1109
    iget-object v2, v0, LX/9vr;->A0P:Ljava/lang/String;

    .line 1111
    const/4 v1, 0x0

    .line 1112
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1115
    const/4 v0, 0x0

    .line 1116
    invoke-virtual {v5, v0, v2, v1}, LX/0gV;->A0A(LX/9Vf;Ljava/lang/String;Z)LX/9vr;

    .line 1119
    move-result-object v0

    .line 1120
    if-nez v0, :cond_464

    .line 1122
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1124
    :cond_464
    iput-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1126
    :cond_466
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0W:LX/05b;

    .line 1128
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 1131
    move-result-object v2

    .line 1132
    iget-object v1, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1134
    check-cast v1, LX/9vr;

    .line 1136
    const/4 v0, 0x0

    .line 1137
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1140
    iget-boolean v0, v1, LX/9vr;->A0a:Z

    .line 1142
    if-nez v0, :cond_49c

    .line 1144
    const-string v0, "StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack"

    .line 1146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1149
    :goto_47d
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0M:LX/05b;

    .line 1151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LX/9yQ;

    .line 1157
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1159
    check-cast v0, LX/9vr;

    .line 1161
    invoke-virtual {v1, v0}, LX/9yQ;->A03(LX/9vr;)Ljava/io/File;

    .line 1164
    move-result-object v5

    .line 1165
    if-nez v5, :cond_4a7

    .line 1167
    const-string v0, "StickerStorePackPreviewActivity/onActivityResult tray icon is null"

    .line 1169
    :goto_491
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1172
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1174
    const/16 v0, 0x2f

    .line 1176
    invoke-static {v1, v3, v0}, LX/AZ1;->A02(LX/0KG;Ljava/lang/Object;I)V

    .line 1179
    return-void

    .line 1180
    :cond_49c
    invoke-static {v2}, LX/0gV;->A03(LX/0gV;)LX/9oh;

    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0, v1}, LX/9oh;->A03(LX/9vr;)Ljava/io/File;

    .line 1187
    move-result-object v5

    .line 1188
    if-nez v5, :cond_4a7

    .line 1190
    goto :goto_47d

    .line 1191
    :cond_4a7
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0U:LX/05b;

    .line 1193
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1195
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LX/9xw;

    .line 1201
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1203
    check-cast v0, LX/9vr;

    .line 1205
    invoke-virtual {v1, v0, v5}, LX/9xw;->A02(LX/9vr;Ljava/io/File;)Ljava/io/File;

    .line 1208
    move-result-object v8

    .line 1209
    if-nez v8, :cond_4be

    .line 1211
    const-string v0, "StickerStorePackPreviewActivity/onActivityResult stickerPackFileInternal is null"

    .line 1213
    goto :goto_491

    .line 1214
    :cond_4be
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, LX/9xw;

    .line 1220
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1222
    check-cast v0, LX/9vr;

    .line 1224
    invoke-virtual {v1, v0}, LX/9xw;->A03(LX/9vr;)[B

    .line 1227
    move-result-object v11

    .line 1228
    if-nez v11, :cond_4d2

    .line 1230
    invoke-static {v5}, LX/08R;->A05(Ljava/io/File;)[B

    .line 1233
    move-result-object v11

    .line 1234
    :cond_4d2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_551

    .line 1240
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0X:LX/05b;

    .line 1242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1245
    move-result-object v6

    .line 1246
    check-cast v6, LX/A0C;

    .line 1248
    iget-object v7, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 1250
    check-cast v7, LX/9vr;

    .line 1252
    invoke-static {v5}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 1255
    move-result-object v9

    .line 1256
    invoke-virtual/range {v6 .. v11}, LX/A0C;->A06(LX/9vr;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V

    .line 1259
    return-void

    .line 1260
    :pswitch_4ec  #0x4
    iget-object v2, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 1262
    check-cast v2, LX/9Fy;

    .line 1264
    iget-object v0, v2, LX/9Fy;->A02:Ljava/lang/ref/WeakReference;

    .line 1266
    if-eqz v0, :cond_551

    .line 1268
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1271
    move-result-object v1

    .line 1272
    if-eqz v1, :cond_551

    .line 1274
    iget-object v0, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 1276
    check-cast v0, Landroid/view/View;

    .line 1278
    invoke-static {v0, v1, v2}, LX/9Fy;->A00(Landroid/view/View;Landroid/view/View;LX/9Fy;)V

    .line 1281
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1288
    return-void

    .line 1289
    :pswitch_509  #0x3
    iget-object v2, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 1291
    check-cast v2, Landroid/view/View;

    .line 1293
    iget-object v1, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 1295
    check-cast v1, LX/9Fy;

    .line 1297
    iget-object v0, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v0, Landroid/view/View;

    .line 1301
    invoke-static {v0, v2, v1}, LX/9Fy;->A00(Landroid/view/View;Landroid/view/View;LX/9Fy;)V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0x2
    iget-object v3, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v3, LX/A0d;

    .line 1309
    iget-object v2, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 1311
    check-cast v2, LX/A6L;

    .line 1313
    iget-object v1, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 1315
    check-cast v1, Landroid/view/View;

    .line 1317
    iget-object v0, v2, LX/A6L;->A02:LX/2ks;

    .line 1319
    invoke-virtual {v3, v0}, LX/A0d;->A08(LX/2ks;)V

    .line 1322
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1325
    move-result-object v1

    .line 1326
    if-eqz v1, :cond_551

    .line 1328
    iget-object v0, v2, LX/A6L;->A0G:LX/05b;

    .line 1330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, LX/7QJ;

    .line 1336
    sget-object v2, LX/1Eu;->A0D:LX/1Eu;

    .line 1338
    iget-object v3, v3, LX/A0d;->A01:Ljava/lang/String;

    .line 1340
    const/4 v4, 0x0

    .line 1341
    move-object v5, v4

    .line 1342
    invoke-virtual/range {v0 .. v5}, LX/7QJ;->A02(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1345
    return-void

    .line 1346
    :pswitch_542  #0x0
    iget-object v2, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 1348
    check-cast v2, LX/8eV;

    .line 1350
    iget-object v1, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 1352
    check-cast v1, LX/A4N;

    .line 1354
    iget-object v0, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 1356
    check-cast v0, LX/Amc;

    .line 1358
    invoke-virtual {v2, v1, v0}, LX/8eV;->A0I(LX/A4N;LX/Amc;)V

    .line 1361
    :cond_551
    return-void

    .line 1362
    :pswitch_552  #0x1
    iget-object v0, v6, LX/AYk;->A00:Ljava/lang/Object;

    .line 1364
    check-cast v0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;

    .line 1366
    iget-object v3, v6, LX/AYk;->A01:Ljava/lang/Object;

    .line 1368
    check-cast v3, LX/A4N;

    .line 1370
    iget-object v4, v6, LX/AYk;->A02:Ljava/lang/Object;

    .line 1372
    check-cast v4, Ljava/util/List;

    .line 1374
    iget-object v0, v0, Lcom/whatsapp/stickers/command/send/SendStickerCommandActivity;->A07:LX/05b;

    .line 1376
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, LX/A0C;

    .line 1382
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1385
    move-result v6

    .line 1386
    const/4 v1, 0x0

    .line 1387
    const/16 v5, 0x9

    .line 1389
    const/4 v7, 0x0

    .line 1390
    move-object v2, v1

    .line 1391
    invoke-virtual/range {v0 .. v7}, LX/A0C;->A05(LX/1AZ;LX/ADo;LX/A4N;Ljava/util/List;IIZ)LX/9uU;

    .line 1394
    return-void

    .line 1395
    nop

    .line 1396
    :pswitch_data_574
    .packed-switch 0x0
        :pswitch_542  #00000000
        :pswitch_552  #00000001
        :pswitch_519  #00000002
        :pswitch_509  #00000003
        :pswitch_4ec  #00000004
        :pswitch_431  #00000005
        :pswitch_385  #00000006
        :pswitch_355  #00000007
        :pswitch_316  #00000008
        :pswitch_d8  #00000009
        :pswitch_98  #0000000a
        :pswitch_7d  #0000000b
        :pswitch_4f  #0000000c
        :pswitch_31  #0000000d
    .end packed-switch
.end method
