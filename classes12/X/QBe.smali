.class public LX/QBe;
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
    iput p2, p0, LX/QBe;->$t:I

    .line 2
    iput-object p1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/QBe;

    .line 2
    invoke-direct {v0, p1, p2}, LX/QBe;-><init>(Ljava/lang/Object;I)V

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
    new-instance v2, LX/QBe;

    .line 2
    invoke-direct {v2, p0, p1}, LX/QBe;-><init>(Ljava/lang/Object;I)V

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
    .registers 10

    .line 0
    iget v0, p0, LX/QBe;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4b4

    .line 5
    :pswitch_5  #0x14, 0x15
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/1NO;

    .line 9
    invoke-interface {v0}, LX/1NO;->AT4()V

    .line 12
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object v3

    .line 15
    :pswitch_f  #0x1c
    iget-object v7, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 17
    check-cast v7, LX/P4I;

    .line 19
    iget-object v0, v7, LX/P4I;->A01:LX/05b;

    .line 21
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/OVV;->A01:LX/00g;

    .line 29
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget-object v0, v7, LX/P4I;->A02:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/OlA;

    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    goto :goto_8c

    .line 47
    :cond_2f
    const-string v6, "PrePnBaseFunnelLogger/cachedAdvertisingId failed"

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0DM;

    .line 56
    invoke-virtual {v0}, LX/0DM;->A1H()Landroid/content/SharedPreferences;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "pref_pre_chatd_ab_next_fetch_time"

    .line 62
    const-wide/16 v4, 0x0

    .line 64
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    move-result-wide v1

    .line 68
    cmp-long v0, v1, v4

    .line 70
    if-lez v0, :cond_55

    .line 72
    invoke-static {v8}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x4f7a

    .line 78
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    return-object v3

    .line 85
    :cond_55
    :try_start_55
    iget-object v0, v7, LX/P4I;->A00:Landroid/app/Application;

    .line 87
    invoke-static {v0}, LX/P2H;->A00(Landroid/content/Context;)LX/Ojb;

    .line 90
    move-result-object v1

    .line 91
    iget-boolean v0, v1, LX/Ojb;->A01:Z

    .line 93
    if-nez v0, :cond_e

    .line 95
    iget-object v3, v1, LX/Ojb;->A00:Ljava/lang/String;

    .line 97
    return-object v3
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_62} :catch_4aa
    .catch LX/O3Q; {:try_start_55 .. :try_end_62} :catch_4aa
    .catch LX/NIQ; {:try_start_55 .. :try_end_62} :catch_4aa
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_62} :catch_4aa

    .line 98
    :pswitch_62  #0x19
    iget-object v4, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 100
    check-cast v4, LX/PBj;

    .line 102
    iget-object v0, v4, LX/PBj;->A03:LX/05b;

    .line 104
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/OVV;->A00:LX/00g;

    .line 112
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_91

    .line 118
    iget-object v0, v4, LX/PBj;->A05:LX/05b;

    .line 120
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/OlA;

    .line 126
    iget-object v0, v4, LX/PBj;->A0F:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/09V;

    .line 134
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 140
    :goto_8c
    invoke-virtual {v2, v0, v1}, LX/OlA;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    return-object v3

    .line 145
    :cond_91
    const-string v5, "eu"

    .line 147
    const-string v2, "BaseFunnelLogger/cachedAdvertisingId failed"

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x4f7a

    .line 156
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 162
    :try_start_a2
    iget-object v0, v4, LX/PBj;->A04:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/169;

    .line 170
    iget-object v0, v4, LX/PBj;->A0F:LX/05b;

    .line 172
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/09V;

    .line 178
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, LX/169;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_c2
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_bb} :catch_bb

    .line 187
    :catch_bb
    move-exception v1

    .line 188
    const-string v0, "BaseFunnelLogger/cachedAdvertisingId/getTosRegion failed, treating as EU"

    .line 190
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    move-object v0, v5

    .line 194
    :goto_c2
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_e

    .line 203
    :try_start_cb
    iget-object v0, v4, LX/PBj;->A01:Landroid/app/Application;

    .line 205
    invoke-static {v0}, LX/P2H;->A00(Landroid/content/Context;)LX/Ojb;

    .line 208
    move-result-object v1

    .line 209
    iget-boolean v0, v1, LX/Ojb;->A01:Z

    .line 211
    if-nez v0, :cond_e

    .line 213
    iget-object v3, v1, LX/Ojb;->A00:Ljava/lang/String;

    .line 215
    return-object v3
    :try_end_d8
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d8} :catch_4af
    .catch LX/O3Q; {:try_start_cb .. :try_end_d8} :catch_4af
    .catch LX/NIQ; {:try_start_cb .. :try_end_d8} :catch_4af
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_d8} :catch_4af

    .line 216
    :pswitch_d8  #0x31
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, LX/PrI;

    .line 220
    iget-object v0, v0, LX/PrI;->A00:LX/05b;

    .line 222
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1Ir;

    .line 228
    invoke-virtual {v0}, LX/1Ir;->A04()I

    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    return-object v3

    .line 237
    :pswitch_ed  #0x30
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 239
    check-cast v1, LX/P79;

    .line 241
    const/16 v0, 0x1a

    .line 243
    invoke-static {v1, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, LX/P79;->A00(LX/P79;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, LX/CyT;->A0i(Ljava/lang/Object;)Ljava/lang/Long;

    .line 254
    move-result-object v3

    .line 255
    return-object v3

    .line 256
    :pswitch_100  #0x2f
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 258
    check-cast v0, LX/Opg;

    .line 260
    iget-object v0, v0, LX/Opg;->A00:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/08w;->A0B:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 271
    move-result-object v3

    .line 272
    return-object v3

    .line 273
    :pswitch_111  #0x2e
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 275
    check-cast v0, LX/PqL;

    .line 277
    iget-object v0, v0, LX/PqL;->A03:LX/0KR;

    .line 279
    invoke-virtual {v0}, LX/0KR;->A04()Ljava/io/File;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    return-object v3

    .line 288
    :pswitch_120  #0x2d
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 290
    check-cast v0, LX/PqL;

    .line 292
    iget-object v0, v0, LX/PqL;->A04:LX/0I5;

    .line 294
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 297
    move-result-object v0

    .line 298
    iget-object v0, v0, LX/9h4;->A0N:Ljava/io/File;

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    return-object v3

    .line 305
    :pswitch_131  #0x2c
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 307
    check-cast v0, LX/PqL;

    .line 309
    iget-object v0, v0, LX/PqL;->A04:LX/0I5;

    .line 311
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 314
    move-result-object v0

    .line 315
    iget-object v0, v0, LX/9h4;->A0U:Ljava/io/File;

    .line 317
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    return-object v3

    .line 322
    :pswitch_142  #0x2b
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/PqL;

    .line 326
    iget-object v0, v0, LX/PqL;->A04:LX/0I5;

    .line 328
    invoke-virtual {v0}, LX/0I5;->A0S()Ljava/io/File;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    return-object v3

    .line 337
    :pswitch_151  #0x2a
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 339
    check-cast v0, LX/PqL;

    .line 341
    iget-object v0, v0, LX/PqL;->A04:LX/0I5;

    .line 343
    invoke-virtual {v0}, LX/0I5;->A0J()LX/9h4;

    .line 346
    move-result-object v0

    .line 347
    iget-object v0, v0, LX/9h4;->A0A:Ljava/io/File;

    .line 349
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    return-object v3

    .line 354
    :pswitch_162  #0x29
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 356
    check-cast v0, LX/PqL;

    .line 358
    iget-object v0, v0, LX/PqL;->A04:LX/0I5;

    .line 360
    invoke-virtual {v0}, LX/0I5;->A0U()Ljava/io/File;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    return-object v3

    .line 369
    :pswitch_171  #0x28
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 371
    check-cast v0, LX/PqL;

    .line 373
    iget-object v2, v0, LX/PqL;->A04:LX/0I5;

    .line 375
    invoke-virtual {v2}, LX/0I5;->A0J()LX/9h4;

    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v0, LX/9h4;->A06:Ljava/io/File;

    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v2, v1, v0}, LX/0I5;->A16(Ljava/io/File;Z)V

    .line 385
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    return-object v3

    .line 390
    :pswitch_186  #0x27
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 392
    check-cast v0, LX/K9M;

    .line 394
    iget-object v0, v0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 396
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 399
    move-result-object v2

    .line 400
    const-wide/32 v0, 0x100000

    .line 403
    invoke-static {v2, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 406
    move-result-object v3

    .line 407
    return-object v3

    .line 408
    :pswitch_198  #0x26
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 410
    check-cast v0, LX/K9M;

    .line 412
    iget-object v0, v0, LX/K9M;->A03:Ljava/net/HttpURLConnection;

    .line 414
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 417
    move-result-object v2

    .line 418
    const-wide/32 v0, 0xa00000

    .line 421
    invoke-static {v2, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    return-object v3

    .line 426
    :pswitch_1aa  #0x25
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 428
    check-cast v1, LX/Nj6;

    .line 430
    iget-object v2, v1, LX/Nj6;->A0B:Ljava/lang/Object;

    .line 432
    monitor-enter v2

    .line 433
    :try_start_1b1
    const/4 v0, 0x1

    .line 434
    new-instance v3, LX/PqC;

    .line 436
    invoke-direct {v3, v1, v0}, LX/PqC;-><init>(Ljava/lang/Object;I)V

    .line 439
    goto :goto_1c5
    :try_end_1b8
    .catchall {:try_start_1b1 .. :try_end_1b8} :catchall_1c7

    .line 440
    :pswitch_1b8  #0x24
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 442
    check-cast v1, LX/Nj7;

    .line 444
    iget-object v2, v1, LX/Nj7;->A0B:Ljava/lang/Object;

    .line 446
    monitor-enter v2

    .line 447
    :try_start_1bf
    const/4 v0, 0x0

    .line 448
    new-instance v3, LX/PqC;

    .line 450
    invoke-direct {v3, v1, v0}, LX/PqC;-><init>(Ljava/lang/Object;I)V
    :try_end_1c5
    .catchall {:try_start_1bf .. :try_end_1c5} :catchall_1c7

    .line 453
    :goto_1c5
    monitor-exit v2

    .line 454
    return-object v3

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    monitor-exit v2

    .line 457
    throw v0

    .line 458
    :pswitch_1ca  #0x23
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/Onp;

    .line 462
    iget-object v0, v0, LX/Onp;->A00:LX/05b;

    .line 464
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 467
    move-result-object v1

    .line 468
    const-string v0, "backup_ui_prefs"

    .line 470
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 473
    move-result-object v3

    .line 474
    return-object v3

    .line 475
    :pswitch_1db  #0x22
    iget-object v3, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 477
    check-cast v3, LX/PDH;

    .line 479
    iget-object v2, v3, LX/PDH;->A00:Landroid/content/Context;

    .line 481
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 484
    iget-object v0, v3, LX/PDH;->A08:LX/05b;

    .line 486
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 489
    move-result-object v1

    .line 490
    iget-object v0, v3, LX/PDH;->A09:LX/05b;

    .line 492
    invoke-static {v0}, LX/CyS;->A12(LX/05b;)LX/0XC;

    .line 495
    move-result-object v0

    .line 496
    new-instance v3, LX/Okq;

    .line 498
    invoke-direct {v3, v2, v0, v1}, LX/Okq;-><init>(Landroid/content/Context;LX/0XC;LX/0BC;)V

    .line 501
    return-object v3

    .line 502
    :pswitch_1f6  #0x21
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 504
    check-cast v0, LX/P9w;

    .line 506
    iget-object v0, v0, LX/P9w;->A00:LX/00y;

    .line 508
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/00E;

    .line 514
    const v0, 0x9e9d

    .line 517
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 524
    move-result-object v3

    .line 525
    return-object v3

    .line 526
    :pswitch_20e  #0x20
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 528
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 530
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 532
    if-eqz v1, :cond_220

    .line 534
    const v0, 0x7f0b454f

    .line 537
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_220

    .line 543
    return-object v3

    .line 544
    :cond_220
    const-string v0, "null cannot be cast to non-null type android.widget.ProgressBar"

    .line 546
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 549
    move-result-object v0

    .line 550
    throw v0

    .line 551
    :pswitch_227  #0x1f
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 553
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 555
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 557
    if-eqz v1, :cond_239

    .line 559
    const v0, 0x7f0b454e

    .line 562
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_239

    .line 568
    return-object v3

    .line 569
    :cond_239
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :pswitch_23e  #0x1e
    iget-object v5, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 576
    check-cast v5, LX/Pvi;

    .line 578
    iget-object v0, v5, LX/Pvi;->A02:Ljava/util/List;

    .line 580
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v3

    .line 588
    :goto_24c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_263

    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LX/1aw;

    .line 600
    const/16 v1, 0xb

    .line 602
    new-instance v0, LX/NoA;

    .line 604
    invoke-direct {v0, v2, v1}, LX/NoA;-><init>(LX/1aw;I)V

    .line 607
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    goto :goto_24c

    .line 611
    :cond_263
    iget-object v2, v5, LX/Pvi;->A01:Ljava/lang/String;

    .line 613
    iget-object v1, v5, LX/Pvi;->A00:Ljava/lang/String;

    .line 615
    const/4 v0, 0x4

    .line 616
    new-instance v3, LX/NoX;

    .line 618
    invoke-direct {v3, v2, v1, v4, v0}, LX/NoX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 621
    return-object v3

    .line 622
    :pswitch_26e  #0x1d
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 624
    check-cast v0, LX/P4R;

    .line 626
    iget-object v0, v0, LX/P4R;->A02:LX/05b;

    .line 628
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, LX/1lE;

    .line 634
    new-instance v3, LX/P1e;

    .line 636
    invoke-direct {v3, v0}, LX/P1e;-><init>(LX/1lE;)V

    .line 639
    return-object v3

    .line 640
    :pswitch_280  #0x1b
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 642
    check-cast v0, LX/P4I;

    .line 644
    iget-object v0, v0, LX/P4I;->A05:LX/05b;

    .line 646
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 649
    move-result-object v1

    .line 650
    const-string v0, "com.whatsapp_primary_logout_preferences"

    .line 652
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 655
    move-result-object v3

    .line 656
    return-object v3

    .line 657
    :pswitch_291  #0x1a
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 659
    check-cast v0, LX/P1e;

    .line 661
    iget-object v0, v0, LX/P1e;->A00:LX/1lE;

    .line 663
    new-instance v3, LX/1Iq;

    .line 665
    invoke-direct {v3, v0}, LX/1Iq;-><init>(LX/1Xd;)V

    .line 668
    return-object v3

    .line 669
    :pswitch_29d  #0x18
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 671
    check-cast v0, LX/PBj;

    .line 673
    iget-object v0, v0, LX/PBj;->A08:LX/05b;

    .line 675
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/1lE;

    .line 681
    new-instance v3, LX/P1e;

    .line 683
    invoke-direct {v3, v0}, LX/P1e;-><init>(LX/1lE;)V

    .line 686
    return-object v3

    .line 687
    :pswitch_2af  #0x17
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 689
    check-cast v0, LX/PBj;

    .line 691
    iget-object v0, v0, LX/PBj;->A0D:LX/05b;

    .line 693
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 696
    move-result-object v1

    .line 697
    const-string v0, "com.whatsapp_primary_logout_preferences"

    .line 699
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 702
    move-result-object v3

    .line 703
    return-object v3

    .line 704
    :pswitch_2c0  #0x16
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 706
    check-cast v0, LX/OdV;

    .line 708
    iget-object v0, v0, LX/OdV;->A00:LX/05b;

    .line 710
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 713
    move-result-object v1

    .line 714
    const-string v0, "fa_reporting_cursors"

    .line 716
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 719
    move-result-object v3

    .line 720
    return-object v3

    .line 721
    :pswitch_2d1  #0x13
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 723
    check-cast v0, LX/P1S;

    .line 725
    iget-object v0, v0, LX/P1S;->A01:Ljava/nio/MappedByteBuffer;

    .line 727
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 730
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 732
    return-object v3

    .line 733
    :pswitch_2dd  #0x12
    iget-object v5, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 735
    check-cast v5, Landroid/content/Context;

    .line 737
    new-instance v4, LX/OdB;

    .line 739
    invoke-direct {v4}, LX/OdB;-><init>()V

    .line 742
    const/4 v0, 0x0

    .line 743
    iput-boolean v0, v4, LX/OdB;->A01:Z

    .line 745
    const/16 v0, 0x14

    .line 747
    iput v0, v4, LX/OdB;->A00:I

    .line 749
    const/16 v0, 0x66

    .line 751
    filled-new-array {v0}, [I

    .line 754
    move-result-object v3

    .line 755
    const/16 v2, 0x65

    .line 757
    const/4 v1, 0x1

    .line 758
    const/4 v0, 0x2

    .line 759
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v4, LX/OdB;->A02:[I

    .line 765
    aput v2, v0, v1

    .line 767
    new-instance v1, LX/P28;

    .line 769
    invoke-direct {v1, v4}, LX/P28;-><init>(LX/OdB;)V

    .line 772
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, LX/04E;->A01(Landroid/content/Context;)V

    .line 779
    new-instance v3, LX/PQr;

    .line 781
    invoke-direct {v3, v1}, LX/PQr;-><init>(LX/P28;)V

    .line 784
    return-object v3

    .line 785
    :pswitch_311  #0x11
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 787
    check-cast v1, LX/OzW;

    .line 789
    iget-object v0, v1, LX/OzW;->A01:LX/05b;

    .line 791
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 794
    move-result-object v4

    .line 795
    check-cast v4, LX/0BY;

    .line 797
    sget-object v3, LX/OzW;->A04:Ljava/lang/String;

    .line 799
    const v0, 0xe192d5d

    .line 802
    new-instance v2, LX/0BZ;

    .line 804
    invoke-direct {v2, v0}, LX/0BZ;-><init>(I)V

    .line 807
    iget-object v0, v1, LX/OzW;->A00:LX/05b;

    .line 809
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 812
    move-result-object v1

    .line 813
    sget-object v0, LX/OV1;->A01:LX/00g;

    .line 815
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_338

    .line 821
    const/4 v0, 0x1

    .line 822
    iput-boolean v0, v2, LX/0BZ;->A06:Z

    .line 824
    :cond_338
    invoke-virtual {v4, v2, v3}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 827
    move-result-object v3

    .line 828
    return-object v3

    .line 829
    :pswitch_33d  #0x10
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 831
    check-cast v1, Landroid/view/View;

    .line 833
    const v0, 0x7f0b2cbd

    .line 836
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    move-result-object v3

    .line 840
    return-object v3

    .line 841
    :pswitch_349  #0xf
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 843
    check-cast v1, Landroid/view/View;

    .line 845
    const v0, 0x7f0b2cbc

    .line 848
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 851
    move-result-object v3

    .line 852
    return-object v3

    .line 853
    :pswitch_355  #0xe
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 855
    check-cast v1, Landroid/view/View;

    .line 857
    const v0, 0x7f0b2cba

    .line 860
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 863
    move-result-object v3

    .line 864
    return-object v3

    .line 865
    :pswitch_361  #0xd
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 867
    check-cast v1, Landroid/view/View;

    .line 869
    const v0, 0x7f0b2cb7

    .line 872
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 875
    move-result-object v3

    .line 876
    return-object v3

    .line 877
    :pswitch_36d  #0xc
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 879
    check-cast v1, Landroid/view/View;

    .line 881
    const v0, 0x7f0b2cb9

    .line 884
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 887
    move-result-object v3

    .line 888
    return-object v3

    .line 889
    :pswitch_379  #0xb
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 891
    check-cast v1, Landroid/view/View;

    .line 893
    const v0, 0x7f0b2cb8

    .line 896
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 899
    move-result-object v3

    .line 900
    return-object v3

    .line 901
    :pswitch_385  #0xa
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 903
    check-cast v1, Landroid/view/View;

    .line 905
    const v0, 0x7f0b2cbe

    .line 908
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 911
    move-result-object v3

    .line 912
    return-object v3

    .line 913
    :pswitch_391  #0x9
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 915
    check-cast v1, Landroid/view/View;

    .line 917
    const v0, 0x7f0b2cbf

    .line 920
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 923
    move-result-object v3

    .line 924
    return-object v3

    .line 925
    :pswitch_39d  #0x8
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 927
    check-cast v1, LX/N33;

    .line 929
    iget-object v0, v1, LX/N33;->A04:LX/00q;

    .line 931
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_42d

    .line 937
    iget-object v0, v1, LX/N33;->A00:LX/05b;

    .line 939
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 942
    move-result-object v1

    .line 943
    sget-object v0, LX/OTR;->A00:LX/00g;

    .line 945
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 948
    move-result v0

    .line 949
    goto :goto_42a

    .line 950
    :pswitch_3b6  #0x7
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 952
    check-cast v1, LX/N33;

    .line 954
    iget-object v0, v1, LX/N33;->A04:LX/00q;

    .line 956
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_42d

    .line 962
    iget-object v0, v1, LX/N33;->A00:LX/05b;

    .line 964
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 967
    move-result-object v1

    .line 968
    const/16 v0, 0x71c0

    .line 970
    goto :goto_426

    .line 971
    :pswitch_3cb  #0x5
    iget-object v2, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 973
    check-cast v2, LX/N33;

    .line 975
    iget-object v0, v2, LX/N33;->A08:LX/00q;

    .line 977
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 980
    iget-object v1, v2, LX/N33;->A09:LX/00q;

    .line 982
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 985
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_3fe

    .line 991
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_3fe

    .line 997
    const/4 v4, 0x1

    .line 998
    iget-object v0, v2, LX/N33;->A02:LX/05b;

    .line 1000
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, LX/4js;

    .line 1006
    iget-object v0, v2, LX/N33;->A03:LX/05b;

    .line 1008
    invoke-static {v0}, LX/P0g;->A00(LX/05b;)Ljava/lang/String;

    .line 1011
    move-result-object v2

    .line 1012
    const/4 v1, 0x0

    .line 1013
    const/4 v0, 0x2

    .line 1014
    invoke-static {v3, v2, v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1017
    :goto_3f9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1020
    move-result-object v3

    .line 1021
    return-object v3

    .line 1022
    :cond_3fe
    const/4 v4, 0x0

    .line 1023
    goto :goto_3f9

    .line 1024
    :pswitch_400  #0x4
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 1026
    check-cast v0, LX/N33;

    .line 1028
    iget-object v0, v0, LX/N33;->A01:LX/05b;

    .line 1030
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v0}, LX/0TO;->A0B()I

    .line 1037
    move-result v0

    .line 1038
    const/4 v1, 0x1

    .line 1039
    if-ne v0, v1, :cond_42d

    .line 1041
    goto :goto_42e

    .line 1042
    :pswitch_412  #0x6
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 1044
    check-cast v1, LX/N33;

    .line 1046
    iget-object v0, v1, LX/N33;->A04:LX/00q;

    .line 1048
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_42d

    .line 1054
    iget-object v0, v1, LX/N33;->A00:LX/05b;

    .line 1056
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1059
    move-result-object v1

    .line 1060
    const/16 v0, 0x60cf

    .line 1062
    :goto_426
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1065
    move-result v0

    .line 1066
    :goto_42a
    const/4 v1, 0x1

    .line 1067
    if-nez v0, :cond_42e

    .line 1069
    :cond_42d
    const/4 v1, 0x0

    .line 1070
    :cond_42e
    :goto_42e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    move-result-object v3

    .line 1074
    return-object v3

    .line 1075
    :pswitch_433  #0x3
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 1077
    check-cast v1, LX/N33;

    .line 1079
    invoke-static {}, LX/00d;->A00()Z

    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_45b

    .line 1085
    invoke-static {v1}, LX/N33;->A00(LX/N33;)Z

    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_45b

    .line 1091
    const/4 v3, 0x1

    .line 1092
    iget-object v0, v1, LX/N33;->A02:LX/05b;

    .line 1094
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, LX/4js;

    .line 1100
    iget-object v0, v1, LX/N33;->A03:LX/05b;

    .line 1102
    invoke-static {v0}, LX/P0g;->A00(LX/05b;)Ljava/lang/String;

    .line 1105
    move-result-object v1

    .line 1106
    const/4 v0, 0x0

    .line 1107
    invoke-static {v2, v1, v0, v3}, LX/4js;->A00(LX/4js;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1110
    :goto_456
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1113
    move-result-object v3

    .line 1114
    return-object v3

    .line 1115
    :cond_45b
    const/4 v3, 0x0

    .line 1116
    goto :goto_456

    .line 1117
    :pswitch_45d  #0x2
    iget-object v2, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 1119
    check-cast v2, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 1121
    iget-object v0, v2, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0C:LX/00q;

    .line 1123
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 1126
    move-result-object v1

    .line 1127
    check-cast v1, Ljava/lang/String;

    .line 1129
    iget-object v0, v2, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A05:LX/05b;

    .line 1131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, LX/P0g;

    .line 1137
    invoke-virtual {v0}, LX/P0g;->A01()Ljava/lang/String;

    .line 1140
    move-result-object v2

    .line 1141
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1144
    move-result-object v1

    .line 1145
    const-string v0, "."

    .line 1147
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1150
    move-result-object v3

    .line 1151
    return-object v3

    .line 1152
    :pswitch_480  #0x1
    iget-object v0, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 1156
    iget-object v0, v0, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A0B:LX/00q;

    .line 1158
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1165
    move-result-object v3

    .line 1166
    return-object v3

    .line 1167
    :pswitch_48f  #0x0
    iget-object v1, p0, LX/QBe;->A00:Ljava/lang/Object;

    .line 1169
    check-cast v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;

    .line 1171
    iget-object v0, v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A04:LX/05b;

    .line 1173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, LX/4js;

    .line 1179
    iget-object v0, v1, Lcom/whatsapp/continuity/windows/LtwAppContextManager;->A05:LX/05b;

    .line 1181
    invoke-static {v0}, LX/P0g;->A00(LX/05b;)Ljava/lang/String;

    .line 1184
    move-result-object v2

    .line 1185
    const/4 v1, 0x0

    .line 1186
    const/16 v0, 0xa

    .line 1188
    invoke-static {v3, v2, v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1191
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1193
    return-object v3

    .line 1194
    :catch_4aa
    move-exception v0

    .line 1195
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1198
    return-object v3

    .line 1199
    :catch_4af
    move-exception v0

    .line 1200
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1203
    return-object v3

    .line 1204
    :pswitch_data_4b4
    .packed-switch 0x0
        :pswitch_48f  #00000000
        :pswitch_480  #00000001
        :pswitch_45d  #00000002
        :pswitch_433  #00000003
        :pswitch_400  #00000004
        :pswitch_3cb  #00000005
        :pswitch_412  #00000006
        :pswitch_3b6  #00000007
        :pswitch_39d  #00000008
        :pswitch_391  #00000009
        :pswitch_385  #0000000a
        :pswitch_379  #0000000b
        :pswitch_36d  #0000000c
        :pswitch_361  #0000000d
        :pswitch_355  #0000000e
        :pswitch_349  #0000000f
        :pswitch_33d  #00000010
        :pswitch_311  #00000011
        :pswitch_2dd  #00000012
        :pswitch_2d1  #00000013
        :pswitch_5  #00000014
        :pswitch_5  #00000015
        :pswitch_2c0  #00000016
        :pswitch_2af  #00000017
        :pswitch_29d  #00000018
        :pswitch_62  #00000019
        :pswitch_291  #0000001a
        :pswitch_280  #0000001b
        :pswitch_f  #0000001c
        :pswitch_26e  #0000001d
        :pswitch_23e  #0000001e
        :pswitch_227  #0000001f
        :pswitch_20e  #00000020
        :pswitch_1f6  #00000021
        :pswitch_1db  #00000022
        :pswitch_1ca  #00000023
        :pswitch_1b8  #00000024
        :pswitch_1aa  #00000025
        :pswitch_198  #00000026
        :pswitch_186  #00000027
        :pswitch_171  #00000028
        :pswitch_162  #00000029
        :pswitch_151  #0000002a
        :pswitch_142  #0000002b
        :pswitch_131  #0000002c
        :pswitch_120  #0000002d
        :pswitch_111  #0000002e
        :pswitch_100  #0000002f
        :pswitch_ed  #00000030
        :pswitch_d8  #00000031
    .end packed-switch
.end method
