.class public LX/V55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Jz;LX/TeG;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/V55;->$t:I

    .line 2
    if-eqz p3, :cond_c

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/V55;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V55;
    .registers 4

    .line 0
    new-instance v0, LX/V55;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/V55;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/V55;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_436

    .line 5
    :pswitch_5  #0x8, 0x9
    iget-object v2, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/UwU;

    .line 9
    iget-object v1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, v2, LX/UwU;->A07:Ljava/lang/Object;

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 19
    const-string v0, "GlEngine/unbindRenderSurface surface mismatch, skip"

    .line 21
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    :cond_18
    :goto_18
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 26
    :cond_1a
    return-object v2

    .line 27
    :cond_1b
    invoke-static {v2}, LX/UwU;->A05(LX/UwU;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v2, LX/UwU;->A03:I

    .line 33
    iput v0, v2, LX/UwU;->A00:I

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v2, LX/UwU;->A07:Ljava/lang/Object;

    .line 38
    iget-object v1, v2, LX/UwU;->A0L:Lkotlin/jvm/functions/Function1;

    .line 40
    if-eqz v1, :cond_18

    .line 42
    sget-object v0, LX/UwT;->A00:LX/UwT;

    .line 44
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_18

    .line 48
    :pswitch_30  #0x30
    iget-object v3, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 50
    check-cast v3, LX/VYt;

    .line 52
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v0, v0, Lcom/whatsapp/dynamicstring/NetworkDynamicStringSource;->A06:LX/00q;

    .line 59
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/0bq;

    .line 65
    const/16 v0, 0x16

    .line 67
    invoke-interface {v3, v1, v2, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 70
    move-result-object v2

    .line 71
    const-string v0, "content-encoding"

    .line 73
    invoke-interface {v3, v0}, LX/VYt;->Bdx(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "gzip"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1a

    .line 85
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 87
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0xb
    iget-object v3, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 93
    check-cast v3, LX/UwU;

    .line 95
    iget-object v2, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/Uk5;

    .line 99
    iget-object v1, v3, LX/UwU;->A05:LX/Uk5;

    .line 101
    iput-object v2, v3, LX/UwU;->A05:LX/Uk5;

    .line 103
    iget-object v0, v3, LX/UwU;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_18

    .line 111
    invoke-static {v2, v1, v3}, LX/UwU;->A03(LX/Uk5;LX/Uk5;LX/UwU;)V

    .line 114
    goto :goto_18

    .line 115
    :pswitch_73  #0xa
    iget-object v2, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 119
    check-cast v1, LX/UwU;

    .line 121
    iget-object v0, v1, LX/UwU;->A06:LX/SHk;

    .line 123
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8c

    .line 129
    iget-object v0, v1, LX/UwU;->A06:LX/SHk;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    invoke-virtual {v0}, LX/SHk;->A01()V

    .line 136
    :cond_88
    const/4 v0, 0x0

    .line 137
    iput-object v0, v1, LX/UwU;->A06:LX/SHk;

    .line 139
    goto :goto_18

    .line 140
    :cond_8c
    const-string v0, "GlEngine/releaseSurfaceTexture no longer managed, skip"

    .line 142
    goto :goto_15

    .line 143
    :pswitch_8f  #0x6
    iget-object v0, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/Ux0;

    .line 147
    iget-object v3, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 149
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-static {v0}, LX/Ux0;->A01(LX/Ux0;)Z

    .line 154
    move-result v2

    .line 155
    iget-object v0, v0, LX/Ux0;->A03:LX/1WH;

    .line 157
    iput-boolean v2, v0, LX/1WH;->A00:Z

    .line 159
    iget-object v1, v0, LX/1WH;->A01:LX/15j;

    .line 161
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b0

    .line 167
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_b0

    .line 173
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 176
    :cond_b0
    if-eqz v2, :cond_18

    .line 178
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    goto/16 :goto_18

    .line 183
    :pswitch_b7  #0x31
    iget-object v2, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 185
    check-cast v2, LX/Uwz;

    .line 187
    iget-object v1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 189
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v2, LX/Uwz;->A0p:Z

    .line 194
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 199
    return-object v2

    .line 200
    :pswitch_c8  #0x2f
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 202
    check-cast v1, LX/UjY;

    .line 204
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/USx;

    .line 208
    invoke-static {v0, v1}, LX/UjY;->A00(LX/USx;LX/UjY;)V

    .line 211
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 213
    return-object v2

    .line 214
    :pswitch_d6  #0x2e
    iget-object v0, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, LX/UjY;

    .line 218
    iget-object v2, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 220
    check-cast v2, LX/USx;

    .line 222
    iget-object v1, v0, LX/UjY;->A02:Ljava/lang/Object;

    .line 224
    monitor-enter v1

    .line 225
    :try_start_e1
    const/4 v0, 0x0

    .line 226
    iput-boolean v0, v2, LX/USx;->A00:Z
    :try_end_e4
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_e8

    .line 228
    monitor-exit v1

    .line 229
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 231
    return-object v2

    .line 232
    :catchall_e8
    move-exception v0

    .line 233
    monitor-exit v1

    .line 234
    throw v0

    .line 235
    :pswitch_eb  #0x2d
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 237
    check-cast v1, LX/UjY;

    .line 239
    iget-object v3, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 241
    check-cast v3, LX/USx;

    .line 243
    iget-object v0, v1, LX/UjY;->A05:Lkotlin/jvm/functions/Function0;

    .line 245
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_112

    .line 251
    iget-object v2, v1, LX/UjY;->A02:Ljava/lang/Object;

    .line 253
    monitor-enter v2

    .line 254
    :try_start_fe
    iget-boolean v0, v1, LX/UjY;->A00:Z

    .line 256
    const/4 v1, 0x1

    .line 257
    if-nez v0, :cond_10d

    .line 259
    iget-boolean v0, v3, LX/USx;->A00:Z

    .line 261
    if-eqz v0, :cond_10d

    .line 263
    iput-boolean v1, v3, LX/USx;->A01:Z

    .line 265
    goto :goto_10e
    :try_end_10a
    .catchall {:try_start_fe .. :try_end_10a} :catchall_10a

    .line 266
    :catchall_10a
    move-exception v0

    .line 267
    monitor-exit v2

    .line 268
    throw v0

    .line 269
    :cond_10d
    const/4 v1, 0x0

    .line 270
    :goto_10e
    monitor-exit v2

    .line 271
    const/4 v0, 0x1

    .line 272
    if-nez v1, :cond_113

    .line 274
    :cond_112
    const/4 v0, 0x0

    .line 275
    :cond_113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v2

    .line 279
    return-object v2

    .line 280
    :pswitch_118  #0x2c
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 282
    check-cast v1, Landroid/text/Spannable;

    .line 284
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 286
    check-cast v0, Landroid/content/Context;

    .line 288
    invoke-static {v0, v1}, LX/Uwv;->A02(Landroid/content/Context;Landroid/text/Spannable;)LX/Uey;

    .line 291
    move-result-object v2

    .line 292
    return-object v2

    .line 293
    :pswitch_125  #0x2b
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 295
    check-cast v1, Landroid/text/Spannable;

    .line 297
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 299
    check-cast v0, Landroid/content/Context;

    .line 301
    invoke-static {v0, v1}, LX/Uwu;->A00(Landroid/content/Context;Landroid/text/Spannable;)LX/Uey;

    .line 304
    move-result-object v2

    .line 305
    return-object v2

    .line 306
    :pswitch_132  #0x2a
    iget-object v0, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, LX/ELo;

    .line 310
    iget-object v1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 312
    check-cast v1, LX/0Dh;

    .line 314
    iget-object v0, v0, LX/ELo;->A00:LX/05b;

    .line 316
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/UgX;

    .line 322
    invoke-virtual {v0, v1}, LX/UgX;->A02(LX/0Dh;)LX/Uo7;

    .line 325
    move-result-object v6

    .line 326
    invoke-static {v6}, LX/UnV;->A01(LX/Uo7;)Ljava/lang/Object;

    .line 329
    move-result-object v13

    .line 330
    monitor-enter v13

    .line 331
    :try_start_14b
    invoke-virtual {v6}, LX/Uo7;->A0Q()J

    .line 334
    move-result-wide v1

    .line 335
    const-wide/16 v3, 0x1

    .line 337
    add-long/2addr v1, v3

    .line 338
    iget-object v11, v6, LX/Uo7;->A00:Landroid/content/SharedPreferences;

    .line 340
    const-string v9, "signing_handles"

    .line 342
    invoke-static {v6, v9}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 348
    invoke-interface {v11, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_163

    .line 354
    move-object v0, v3

    .line 355
    :cond_163
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v5

    .line 359
    :goto_167
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_17e

    .line 365
    invoke-static {v5}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 372
    const-string v0, "signing_"

    .line 374
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v6, v0}, LX/Uo7;->A0E(LX/Uo7;Ljava/lang/String;)V

    .line 381
    goto :goto_167

    .line 382
    :cond_17e
    iget-object v4, v6, LX/Uo7;->A01:LX/Oms;

    .line 384
    const-string v10, "pending"

    .line 386
    invoke-static {v6, v10}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v4, v0}, LX/Oms;->A00(Ljava/lang/String;)V

    .line 393
    const-string v8, "active"

    .line 395
    invoke-static {v6, v8}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v0}, LX/Oms;->A00(Ljava/lang/String;)V

    .line 402
    const-string v7, "migration_shadow"

    .line 404
    invoke-static {v6, v7}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v0}, LX/Oms;->A00(Ljava/lang/String;)V

    .line 411
    const-string v5, "migration_peer_binding"

    .line 413
    invoke-static {v6, v5}, LX/Uo7;->A09(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v4, v0}, LX/Oms;->A00(Ljava/lang/String;)V

    .line 420
    const-string v4, "exact_cleanup_records"

    .line 422
    invoke-static {v6, v4}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v11, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_1b1

    .line 432
    move-object v0, v3

    .line 433
    :cond_1b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 436
    move-result-object v12

    .line 437
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v3

    .line 441
    :cond_1b9
    :goto_1b9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_1cd

    .line 447
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LX/Uo7;->A08(Ljava/lang/String;)LX/UY5;

    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_1b9

    .line 457
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_1b9

    .line 461
    :cond_1cd
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v3

    .line 465
    :goto_1d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1e3

    .line 471
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/UY5;

    .line 477
    iget-object v0, v0, LX/UY5;->A01:Ljava/lang/String;

    .line 479
    invoke-static {v6, v0}, LX/Uo7;->A0E(LX/Uo7;Ljava/lang/String;)V

    .line 482
    goto :goto_1d1

    .line 483
    :cond_1e3
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3, v6, v10}, LX/TaS;->A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V

    .line 490
    invoke-static {v3, v6, v8}, LX/TaS;->A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V

    .line 493
    invoke-static {v3, v6, v7}, LX/TaS;->A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V

    .line 496
    invoke-static {v3, v6, v5}, LX/TaS;->A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V

    .line 499
    const-string v0, "active_quarantined"

    .line 501
    invoke-static {v3, v6, v0}, LX/TaS;->A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V

    .line 504
    invoke-static {v3, v6, v9}, LX/TaS;->A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V

    .line 507
    invoke-static {v3, v6, v4}, LX/TaS;->A1B(Landroid/content/SharedPreferences$Editor;LX/Uo7;Ljava/lang/String;)V

    .line 510
    const-string v0, "generation"

    .line 512
    invoke-static {v6, v0}, LX/Uo7;->A0A(LX/Uo7;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 519
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 522
    sget-object v1, LX/Uo7;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524
    monitor-enter v1
    :try_end_20d
    .catchall {:try_start_14b .. :try_end_20d} :catchall_21a

    .line 525
    :try_start_20d
    iget-object v0, v6, LX/Uo7;->A03:Ljava/lang/String;

    .line 527
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_212
    .catchall {:try_start_20d .. :try_end_212} :catchall_217

    .line 530
    :try_start_212
    monitor-exit v1
    :try_end_213
    .catchall {:try_start_212 .. :try_end_213} :catchall_21a

    .line 531
    monitor-exit v13

    .line 532
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 534
    return-object v2

    .line 535
    :catchall_217
    move-exception v0

    .line 536
    :try_start_218
    monitor-exit v1

    .line 537
    throw v0
    :try_end_21a
    .catchall {:try_start_218 .. :try_end_21a} :catchall_21a

    .line 538
    :catchall_21a
    move-exception v0

    .line 539
    monitor-exit v13

    .line 540
    throw v0

    .line 541
    :pswitch_21d  #0x29
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 543
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 545
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 547
    check-cast v0, Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;

    .line 549
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0v(Lcom/whatsapp/calling/infra/callbacks/DataChannelCallback;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 552
    move-result-object v2

    .line 553
    return-object v2

    .line 554
    :pswitch_22a  #0x28
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 556
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 558
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 560
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;

    .line 562
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A13(Lcom/whatsapp/calling/infra/voipcalling/SignalingXmppCallback;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 565
    move-result-object v2

    .line 566
    return-object v2

    .line 567
    :pswitch_237  #0x27
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 569
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 571
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 573
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 575
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1t(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)LX/05v;

    .line 578
    move-result-object v2

    .line 579
    return-object v2

    .line 580
    :pswitch_244  #0x26
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 582
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 584
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 586
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 588
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1s(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)LX/05v;

    .line 591
    move-result-object v2

    .line 592
    return-object v2

    .line 593
    :pswitch_251  #0x25
    iget-object v0, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 595
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 597
    iget-object v1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 599
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 601
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0o(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/0D9;

    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 607
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 610
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 613
    move-result-object v2

    .line 614
    return-object v2

    .line 615
    :pswitch_267  #0x24
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 617
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 619
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 621
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 623
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I

    .line 626
    move-result v0

    .line 627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v2

    .line 631
    return-object v2

    .line 632
    :pswitch_278  #0x23
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 634
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 636
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 638
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 640
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1q(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;)LX/05v;

    .line 643
    move-result-object v2

    .line 644
    return-object v2

    .line 645
    :pswitch_285  #0x22
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 647
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 649
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 651
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 653
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0M(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 656
    move-result v0

    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    move-result-object v2

    .line 661
    return-object v2

    .line 662
    :pswitch_296  #0x21
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 664
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 666
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 668
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 670
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1r(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;)LX/05v;

    .line 673
    move-result-object v2

    .line 674
    return-object v2

    .line 675
    :pswitch_2a3  #0x20
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 677
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 679
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 681
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;

    .line 683
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A12(Lcom/whatsapp/calling/infra/voipcalling/SignalingHttpCallback;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 686
    move-result-object v2

    .line 687
    return-object v2

    .line 688
    :pswitch_2b0  #0x1f
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 690
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 692
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 694
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 696
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0L(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    move-result-object v2

    .line 704
    return-object v2

    .line 705
    :pswitch_2c1  #0x1e
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 707
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 709
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 711
    check-cast v0, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 713
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0y(Lcom/whatsapp/calling/infra/videoport/VideoPort;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 716
    move-result-object v2

    .line 717
    return-object v2

    .line 718
    :pswitch_2ce  #0x1d
    iget-object v2, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 720
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 722
    iget-object v1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 724
    const/16 v0, 0x29

    .line 726
    invoke-static {v1, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 729
    move-result-object v0

    .line 730
    invoke-static {v2, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2b(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;)V

    .line 733
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 735
    return-object v2

    .line 736
    :pswitch_2e0  #0x1c
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 738
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 740
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 742
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 744
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1n(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/05v;

    .line 747
    move-result-object v2

    .line 748
    return-object v2

    .line 749
    :pswitch_2ed  #0x1b
    iget-object v2, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 751
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 753
    iget-object v1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 755
    const/16 v0, 0x2a

    .line 757
    invoke-static {v1, v0}, LX/V4w;->A00(Ljava/lang/Object;I)LX/V4w;

    .line 760
    move-result-object v0

    .line 761
    invoke-static {v2, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2b(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;)V

    .line 764
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 766
    return-object v2

    .line 767
    :pswitch_2ff  #0x1a
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 769
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 771
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 773
    check-cast v0, Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 775
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1w(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)LX/05v;

    .line 778
    move-result-object v2

    .line 779
    return-object v2

    .line 780
    :pswitch_30c  #0x19
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 782
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 784
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 786
    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 788
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1v(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)LX/05v;

    .line 791
    move-result-object v2

    .line 792
    return-object v2

    .line 793
    :pswitch_319  #0x18
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 795
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 797
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 799
    check-cast v0, [B

    .line 801
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2T(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[B)LX/05v;

    .line 804
    move-result-object v2

    .line 805
    return-object v2

    .line 806
    :pswitch_326  #0x17
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 808
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 810
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 812
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 814
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1m(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/05v;

    .line 817
    move-result-object v2

    .line 818
    return-object v2

    .line 819
    :pswitch_333  #0x16
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 821
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 823
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 825
    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 827
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A11(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 830
    move-result-object v2

    .line 831
    return-object v2

    .line 832
    :pswitch_340  #0x15
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 834
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 836
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 838
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 840
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0O(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 843
    move-result v0

    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v2

    .line 848
    return-object v2

    .line 849
    :pswitch_351  #0x14
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 851
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 853
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 855
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1y(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/Object;)LX/05v;

    .line 858
    move-result-object v2

    .line 859
    return-object v2

    .line 860
    :pswitch_35c  #0x13
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 862
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 864
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 866
    check-cast v0, Lcom/whatsapp/calling/infra/crypto/CryptoCallback;

    .line 868
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0x(Lcom/whatsapp/calling/infra/crypto/CryptoCallback;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)LX/05v;

    .line 871
    move-result-object v2

    .line 872
    return-object v2

    .line 873
    :pswitch_369  #0x12
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 875
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 877
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 879
    check-cast v0, Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;

    .line 881
    invoke-static {v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A00(Lcom/whatsapp/calling/infra/glasses/CodecAvatarConfig;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)I

    .line 884
    move-result v0

    .line 885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    move-result-object v2

    .line 889
    return-object v2

    .line 890
    :pswitch_37a  #0x11
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 892
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 894
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 896
    check-cast v0, [Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;

    .line 898
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2V(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[Lcom/whatsapp/calling/infra/PeerRxSubscriptionInfo;)LX/05v;

    .line 901
    move-result-object v2

    .line 902
    return-object v2

    .line 903
    :pswitch_387  #0x10
    iget-object v2, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 905
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 907
    iget-object v1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 909
    const/4 v0, 0x5

    .line 910
    invoke-static {v1, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 913
    move-result-object v0

    .line 914
    invoke-static {v2, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2b(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;)V

    .line 917
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 919
    return-object v2

    .line 920
    :pswitch_398  #0xf
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 922
    check-cast v1, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 924
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 926
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 928
    invoke-static {v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0N(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 931
    move-result v0

    .line 932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v2

    .line 936
    return-object v2

    .line 937
    :pswitch_3a9  #0xe
    iget-object v2, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 939
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 941
    iget-object v1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 943
    const/16 v0, 0xe

    .line 945
    invoke-static {v1, v0}, LX/V53;->A00(Ljava/lang/Object;I)LX/V53;

    .line 948
    move-result-object v0

    .line 949
    invoke-static {v2, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2b(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lkotlin/jvm/functions/Function0;)V

    .line 952
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 954
    return-object v2

    .line 955
    :pswitch_3bb  #0xd
    iget-object v2, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 957
    check-cast v2, LX/UwU;

    .line 959
    iget-object v1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 961
    const/4 v0, 0x0

    .line 962
    invoke-static {v2, v1, v0}, LX/UwU;->A06(LX/UwU;Ljava/lang/Object;Z)V

    .line 965
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 967
    return-object v2

    .line 968
    :pswitch_3c8  #0xc
    iget-object v2, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 970
    check-cast v2, LX/UwU;

    .line 972
    iget-object v1, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 974
    const/4 v0, 0x1

    .line 975
    invoke-static {v2, v1, v0}, LX/UwU;->A06(LX/UwU;Ljava/lang/Object;Z)V

    .line 978
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 980
    return-object v2

    .line 981
    :pswitch_3d5  #0x7
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 983
    check-cast v1, Ljava/util/Set;

    .line 985
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 987
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 990
    move-result v0

    .line 991
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 994
    move-result-object v2

    .line 995
    return-object v2

    .line 996
    :pswitch_3e4  #0x5
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 998
    check-cast v1, LX/Unl;

    .line 1000
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 1002
    check-cast v0, LX/BTD;

    .line 1004
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 1006
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1008
    invoke-static {v1, v0}, LX/Unl;->A02(LX/Unl;LX/0DP;)LX/GzO;

    .line 1011
    move-result-object v2

    .line 1012
    return-object v2

    .line 1013
    :pswitch_3f5  #0x4
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 1015
    check-cast v1, Landroid/content/Context;

    .line 1017
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 1019
    check-cast v0, LX/TeG;

    .line 1021
    invoke-static {v1, v0}, LX/TeG;->A08(Landroid/content/Context;LX/TeG;)LX/Poh;

    .line 1024
    move-result-object v2

    .line 1025
    return-object v2

    .line 1026
    :pswitch_402  #0x3
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 1028
    check-cast v1, Landroid/content/Context;

    .line 1030
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 1032
    check-cast v0, LX/TeG;

    .line 1034
    invoke-static {v1, v0}, LX/TeG;->A01(Landroid/content/Context;LX/TeG;)LX/Pom;

    .line 1037
    move-result-object v2

    .line 1038
    return-object v2

    .line 1039
    :pswitch_40f  #0x2
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 1041
    check-cast v1, LX/0Jz;

    .line 1043
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 1045
    check-cast v0, LX/TeG;

    .line 1047
    invoke-static {v1, v0}, LX/TeG;->A0E(LX/0Jz;LX/TeG;)LX/EgM;

    .line 1050
    move-result-object v2

    .line 1051
    return-object v2

    .line 1052
    :pswitch_41c  #0x1
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 1054
    check-cast v1, Landroid/content/Context;

    .line 1056
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 1058
    check-cast v0, LX/TeG;

    .line 1060
    invoke-static {v1, v0}, LX/TeG;->A0H(Landroid/content/Context;LX/TeG;)LX/Pof;

    .line 1063
    move-result-object v2

    .line 1064
    return-object v2

    .line 1065
    :pswitch_429  #0x0
    iget-object v1, p0, LX/V55;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v1, LX/TeG;

    .line 1069
    iget-object v0, p0, LX/V55;->A01:Ljava/lang/Object;

    .line 1071
    check-cast v0, LX/0Jz;

    .line 1073
    invoke-static {v0, v1}, LX/TeG;->A09(LX/0Jz;LX/TeG;)LX/MWn;

    .line 1076
    move-result-object v2

    .line 1077
    return-object v2

    .line 1078
    :pswitch_data_436
    .packed-switch 0x0
        :pswitch_429  #00000000
        :pswitch_41c  #00000001
        :pswitch_40f  #00000002
        :pswitch_402  #00000003
        :pswitch_3f5  #00000004
        :pswitch_3e4  #00000005
        :pswitch_8f  #00000006
        :pswitch_3d5  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_73  #0000000a
        :pswitch_5b  #0000000b
        :pswitch_3c8  #0000000c
        :pswitch_3bb  #0000000d
        :pswitch_3a9  #0000000e
        :pswitch_398  #0000000f
        :pswitch_387  #00000010
        :pswitch_37a  #00000011
        :pswitch_369  #00000012
        :pswitch_35c  #00000013
        :pswitch_351  #00000014
        :pswitch_340  #00000015
        :pswitch_333  #00000016
        :pswitch_326  #00000017
        :pswitch_319  #00000018
        :pswitch_30c  #00000019
        :pswitch_2ff  #0000001a
        :pswitch_2ed  #0000001b
        :pswitch_2e0  #0000001c
        :pswitch_2ce  #0000001d
        :pswitch_2c1  #0000001e
        :pswitch_2b0  #0000001f
        :pswitch_2a3  #00000020
        :pswitch_296  #00000021
        :pswitch_285  #00000022
        :pswitch_278  #00000023
        :pswitch_267  #00000024
        :pswitch_251  #00000025
        :pswitch_244  #00000026
        :pswitch_237  #00000027
        :pswitch_22a  #00000028
        :pswitch_21d  #00000029
        :pswitch_132  #0000002a
        :pswitch_125  #0000002b
        :pswitch_118  #0000002c
        :pswitch_eb  #0000002d
        :pswitch_d6  #0000002e
        :pswitch_c8  #0000002f
        :pswitch_30  #00000030
        :pswitch_b7  #00000031
    .end packed-switch
.end method
