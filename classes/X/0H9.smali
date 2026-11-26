.class public final synthetic LX/0H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00y;

.field public final synthetic A01:LX/00y;

.field public final synthetic A02:LX/00y;

.field public final synthetic A03:LX/00y;

.field public final synthetic A04:LX/0GE;

.field public final synthetic A05:LX/0GG;

.field public final synthetic A06:LX/0Fe;


# direct methods
.method public synthetic constructor <init>(LX/00y;LX/00y;LX/00y;LX/00y;LX/0GE;LX/0GG;LX/0Fe;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/0H9;->A04:LX/0GE;

    .line 5
    iput-object p7, p0, LX/0H9;->A06:LX/0Fe;

    .line 7
    iput-object p1, p0, LX/0H9;->A00:LX/00y;

    .line 9
    iput-object p2, p0, LX/0H9;->A01:LX/00y;

    .line 11
    iput-object p6, p0, LX/0H9;->A05:LX/0GG;

    .line 13
    iput-object p3, p0, LX/0H9;->A02:LX/00y;

    .line 15
    iput-object p4, p0, LX/0H9;->A03:LX/00y;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/0H9;->A04:LX/0GE;

    .line 4
    iget-object v9, v0, LX/0H9;->A06:LX/0Fe;

    .line 6
    iget-object v2, v0, LX/0H9;->A00:LX/00y;

    .line 8
    iget-object v8, v0, LX/0H9;->A01:LX/00y;

    .line 10
    iget-object v7, v0, LX/0H9;->A05:LX/0GG;

    .line 12
    iget-object v4, v0, LX/0H9;->A02:LX/00y;

    .line 14
    iget-object v5, v0, LX/0H9;->A03:LX/00y;

    .line 16
    const/4 v0, -0x8

    .line 17
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    const-string v6, "db_init"

    .line 22
    invoke-virtual {v9, v6}, LX/0Fe;->A08(Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0GM;

    .line 31
    const/4 v0, 0x4

    .line 32
    new-instance v3, LX/1T4;

    .line 34
    invoke-direct {v3, v8, v0}, LX/1T4;-><init>(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, v2, LX/0GM;->A00:LX/00x;

    .line 39
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0HB;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v3, v0}, LX/0HB;->A0H(LX/00w;Z)Z

    .line 49
    move-result v2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v7, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 54
    invoke-virtual {v9, v6}, LX/0Fe;->A07(Ljava/lang/String;)V

    .line 57
    if-eqz v2, :cond_148

    .line 59
    const-string v0, "app-init/main/msgstoredb/healthy"

    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, LX/0GE;->A0P:LX/00y;

    .line 66
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/00Y;

    .line 72
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0x3e3

    .line 78
    invoke-static {v2, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0Gc;

    .line 84
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 87
    move-result v3

    .line 88
    const/16 v0, 0x32

    .line 90
    if-eq v3, v0, :cond_111

    .line 92
    const/16 v0, 0x33

    .line 94
    if-eq v3, v0, :cond_111

    .line 96
    const-string v2, "app-init/main/msgstoredb/starting xmpp for account state="

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 113
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/0aX;

    .line 119
    iget-object v2, v4, LX/0aX;->A0t:LX/08a;

    .line 121
    sget-object v0, LX/0bN;->A02:LX/00g;

    .line 123
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_10d

    .line 129
    iget-object v0, v4, LX/0aX;->A0V:LX/00y;

    .line 131
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/0Ou;

    .line 137
    const/4 v2, 0x1

    .line 138
    new-instance v0, LX/1Sn;

    .line 140
    invoke-direct {v0, v4, v2}, LX/1Sn;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v3, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 146
    :goto_92
    iget-object v4, v1, LX/0GE;->A06:LX/00y;

    .line 148
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/0X7;

    .line 154
    invoke-virtual {v0}, LX/0X7;->A0g()Ljava/util/Set;

    .line 157
    iget-object v3, v1, LX/0GE;->A0S:LX/08a;

    .line 159
    const/16 v2, 0x3433

    .line 161
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 164
    move-result v0

    .line 165
    if-lez v0, :cond_124

    .line 167
    invoke-virtual {v3, v2}, LX/00E;->A0c(I)I

    .line 170
    move-result v7

    .line 171
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    check-cast v6, LX/0Xf;

    .line 177
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0X7;

    .line 183
    invoke-static {v6}, LX/0Xf;->A06(LX/0Xf;)V

    .line 186
    new-instance v5, Ljava/util/HashSet;

    .line 188
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 191
    invoke-virtual {v6, v0}, LX/0Xf;->A0d(LX/0X7;)Ljava/util/Set;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 198
    iget-object v0, v6, LX/0Xf;->A05:LX/0Xi;

    .line 200
    invoke-virtual {v0}, LX/0Xi;->A03()Ljava/util/List;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object v4

    .line 208
    :cond_d0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_101

    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/0qm;

    .line 220
    iget-object v3, v0, LX/0qm;->A01:LX/0DP;

    .line 222
    iget-object v2, v6, LX/0Xf;->A06:LX/0GG;

    .line 224
    invoke-virtual {v2, v3}, LX/0GG;->A0e(LX/0DP;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_d0

    .line 230
    invoke-virtual {v2, v3}, LX/0GG;->A0c(LX/0DP;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_d0

    .line 236
    invoke-virtual {v2, v3}, LX/0GG;->A0k(LX/0DP;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_d0

    .line 242
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_d0

    .line 248
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 254
    move-result v0

    .line 255
    if-ne v0, v7, :cond_d0

    .line 257
    :cond_101
    iget-object v0, v1, LX/0GE;->A07:LX/00y;

    .line 259
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/0b7;

    .line 265
    invoke-virtual {v0, v5}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 268
    goto :goto_124

    .line 269
    :cond_10d
    invoke-virtual {v4}, LX/0aX;->A09()V

    .line 272
    goto :goto_92

    .line 273
    :cond_111
    const-string v2, "app-init/main/msgstoredb/skipping xmpp for logged-out account state="

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 290
    goto/16 :goto_92

    .line 292
    :cond_124
    :goto_124
    :try_start_124
    const/16 v0, 0x9a6

    .line 294
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/0WM;

    .line 300
    invoke-virtual {v7}, LX/0WK;->A0V()Z

    .line 303
    move-result v0

    .line 304
    invoke-virtual {v7}, LX/0WK;->A0A()J

    .line 307
    move-result-wide v5

    .line 308
    if-eqz v0, :cond_13d

    .line 310
    const-wide/16 v3, 0x5

    .line 312
    cmp-long v2, v5, v3

    .line 314
    const/4 v0, 0x1

    .line 315
    if-eqz v2, :cond_13e

    .line 317
    :cond_13d
    const/4 v0, 0x0

    .line 318
    :cond_13e
    invoke-virtual {v7, v0}, LX/0WM;->A0Z(Z)V

    .line 321
    goto :goto_148
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_142} :catch_142

    .line 322
    :catch_142
    move-exception v2

    .line 323
    const-string v0, "app-init/main/fts-preload-failed"

    .line 325
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    :cond_148
    :goto_148
    iget-object v0, v1, LX/0GE;->A0L:LX/00y;

    .line 330
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/0bq;

    .line 336
    invoke-virtual {v0}, LX/0bq;->A03()V

    .line 339
    invoke-static {}, LX/00d;->A0B()Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_168

    .line 345
    iget-object v2, v1, LX/0GE;->A0S:LX/08a;

    .line 347
    sget-object v0, LX/0Go;->A00:LX/00g;

    .line 349
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_168

    .line 355
    iget-object v0, v1, LX/0GE;->A00:Landroid/content/Context;

    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 360
    :cond_168
    iget-object v11, v1, LX/0GE;->A00:Landroid/content/Context;

    .line 362
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 365
    invoke-virtual {v11}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 368
    iget-object v2, v1, LX/0GE;->A0S:LX/08a;

    .line 370
    const/16 v0, 0x65d6

    .line 372
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_185

    .line 378
    iget-object v0, v1, LX/0GE;->A0B:LX/00y;

    .line 380
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/0KR;

    .line 386
    invoke-virtual {v0}, LX/0KR;->A06()Ljava/io/File;

    .line 389
    :cond_185
    sget-object v3, LX/00G;->A02:LX/00G;

    .line 391
    const/16 v0, 0x4036

    .line 393
    const/4 v15, 0x0

    .line 394
    invoke-static {v3, v2, v15, v0}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_205

    .line 400
    iget-object v0, v1, LX/0GE;->A0I:LX/00y;

    .line 402
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 405
    move-result-object v5

    .line 406
    check-cast v5, LX/0te;

    .line 408
    iget-object v0, v1, LX/0GE;->A0P:LX/00y;

    .line 410
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/00Y;

    .line 416
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 419
    move-result-object v4

    .line 420
    check-cast v4, LX/00a;

    .line 422
    invoke-virtual {v5}, LX/0te;->A08()Ljava/util/List;

    .line 425
    move-result-object v3

    .line 426
    invoke-static {v4, v3}, LX/0te;->A01(LX/00a;Ljava/util/List;)Ljava/util/List;

    .line 429
    move-result-object v14

    .line 430
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_1ec

    .line 436
    iget-object v0, v1, LX/0GE;->A0D:LX/00y;

    .line 438
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 441
    move-result-object v12

    .line 442
    check-cast v12, LX/1gj;

    .line 444
    const-string v7, "homeNavBarAssetsPreloadToken"

    .line 446
    const/16 v6, 0x4ff

    .line 448
    iget-object v0, v12, LX/1gj;->A00:LX/05b;

    .line 450
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 452
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, LX/00Y;

    .line 458
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0, v6}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 465
    move-result-object v13

    .line 466
    iget-object v6, v12, LX/1gj;->A01:Ljava/util/HashMap;

    .line 468
    iget-object v0, v12, LX/1gj;->A03:LX/024;

    .line 470
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 473
    move-result-object v8

    .line 474
    const/16 v16, 0x1

    .line 476
    new-instance v10, LX/3Xb;

    .line 478
    invoke-direct/range {v10 .. v16}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 481
    sget-object v9, LX/0Vx;->A00:LX/0Vx;

    .line 483
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 485
    invoke-static {v0, v9, v10, v8}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_1ec
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 495
    move-result v6

    .line 496
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 499
    move-result v0

    .line 500
    if-ge v6, v0, :cond_205

    .line 502
    iget-object v0, v1, LX/0GE;->A0V:LX/08b;

    .line 504
    const/4 v11, 0x3

    .line 505
    new-instance v6, LX/V36;

    .line 507
    move-object v10, v1

    .line 508
    move-object v9, v3

    .line 509
    move-object v8, v4

    .line 510
    move-object v7, v5

    .line 511
    invoke-direct/range {v6 .. v11}, LX/V36;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    invoke-interface {v0, v6}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 517
    :cond_205
    sget-object v0, LX/0Go;->A01:LX/00g;

    .line 519
    invoke-virtual {v2, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_241

    .line 525
    iget-object v0, v1, LX/0GE;->A0A:LX/00y;

    .line 527
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/1Fg;

    .line 533
    iget-object v0, v1, LX/1Fg;->A00:LX/05b;

    .line 535
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 537
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 540
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 543
    :try_start_21f
    iget-object v0, v1, LX/1Fg;->A01:LX/00q;

    .line 545
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;

    .line 551
    invoke-virtual {v0}, Lcom/whatsapp/superpack/WhatsAppOpenboxArchive;->getFileCount()I

    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    move-result-object v1

    .line 559
    goto :goto_236
    :try_end_230
    .catchall {:try_start_21f .. :try_end_230} :catchall_230

    .line 560
    :catchall_230
    move-exception v0

    .line 561
    new-instance v1, LX/0Df;

    .line 563
    invoke-direct {v1, v0}, LX/0Df;-><init>(Ljava/lang/Throwable;)V

    .line 566
    :goto_236
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_241

    .line 572
    const-string v0, "EmojiOpenboxArchiveProvider/prewarm/failed"

    .line 574
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 577
    :cond_241
    const/4 v0, 0x0

    .line 578
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 581
    return-void
.end method
