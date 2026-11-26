.class public LX/AaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Iq;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaH;->$t:I

    .line 2
    iput-object p1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AaH;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/AaH;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/AaH;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AaH;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/AaH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_448

    .line 5
    :pswitch_5  #0x13, 0x17
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/A05;

    .line 9
    iget-object v0, v0, LX/A05;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/8eY;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_12
    iget-object v1, v2, LX/8eY;->A03:LX/00q;

    .line 20
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37d

    .line 26
    invoke-static {v1}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    invoke-static {v1}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/8eY;->A01:LX/Anw;

    .line 39
    invoke-interface {v0}, LX/Anw;->Bel()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    goto/16 :goto_37d
    :try_end_30
    .catchall {:try_start_12 .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v1

    .line 49
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v1

    .line 51
    :pswitch_33  #0x31
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 57
    if-eqz v1, :cond_45

    .line 59
    const v0, 0x7f0b270b

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_45

    .line 68
    return-object v3

    .line 69
    :cond_45
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 71
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_4c  #0x30
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 80
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 82
    if-eqz v1, :cond_5e

    .line 84
    const v0, 0x7f0b26ed

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_5e

    .line 93
    return-object v3

    .line 94
    :cond_5e
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 96
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :pswitch_65  #0x28
    iget-object v3, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 103
    check-cast v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;

    .line 105
    iget-object v0, v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A09:LX/00q;

    .line 107
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/9It;

    .line 113
    const/4 v0, -0x1

    .line 114
    if-eqz v2, :cond_366

    .line 116
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result v1

    .line 120
    if-eq v1, v0, :cond_366

    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v1, v0, :cond_360

    .line 125
    iget-object v0, v3, Lcom/whatsapp/music/shapepicker/MusicShapePickerPageFragment;->A04:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 130
    sget-object v0, LX/9It;->A02:LX/9It;

    .line 132
    if-eq v2, v0, :cond_360

    .line 134
    sget-object v0, LX/9It;->A08:LX/9It;

    .line 136
    if-eq v2, v0, :cond_360

    .line 138
    sget-object v0, LX/9It;->A04:LX/9It;

    .line 140
    if-ne v2, v0, :cond_366

    .line 142
    goto/16 :goto_360

    .line 144
    :pswitch_90  #0x2f
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 148
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 150
    if-eqz v1, :cond_366

    .line 152
    const-string v0, "should_mark_selections_for_rights_check"

    .line 154
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 157
    move-result v1

    .line 158
    const/4 v0, 0x1

    .line 159
    if-ne v1, v0, :cond_366

    .line 161
    goto/16 :goto_360

    .line 163
    :pswitch_a3  #0x2e
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 167
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 169
    if-eqz v1, :cond_b8

    .line 171
    const-string v0, "music_browse_origin"

    .line 173
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_b8

    .line 179
    invoke-static {v0}, LX/9IE;->valueOf(Ljava/lang/String;)LX/9IE;

    .line 182
    move-result-object v3

    .line 183
    return-object v3

    .line 184
    :cond_b8
    const/4 v3, 0x0

    .line 185
    return-object v3

    .line 186
    :pswitch_ba  #0x2d
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 188
    check-cast v0, LX/ASC;

    .line 190
    iget-object v0, v0, LX/ASC;->A0C:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/9SP;->A01:LX/00g;

    .line 198
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 201
    move-result-object v3

    .line 202
    return-object v3

    .line 203
    :pswitch_cb  #0x2c
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 205
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 207
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 209
    if-eqz v1, :cond_dd

    .line 211
    const v0, 0x7f0b047c

    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_dd

    .line 220
    return-object v3

    .line 221
    :cond_dd
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.CircularProgressBar"

    .line 223
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :pswitch_e4  #0x2b
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 230
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 232
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 234
    if-eqz v1, :cond_f6

    .line 236
    const v0, 0x7f0b047a

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_f6

    .line 245
    return-object v3

    .line 246
    :cond_f6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 248
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :pswitch_fd  #0x2a
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/9tT;

    .line 257
    iget-object v0, v0, LX/9tT;->A0G:LX/05b;

    .line 259
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, LX/0bU;->A0B()Z

    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    move-result-object v3

    .line 271
    return-object v3

    .line 272
    :pswitch_110  #0x29
    iget-object v2, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 274
    check-cast v2, LX/9ZD;

    .line 276
    sget-object v0, LX/9It;->A05:LX/9It;

    .line 278
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v2, LX/9ZD;->A01:Ljava/util/List;

    .line 284
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 287
    move-result-object v3

    .line 288
    return-object v3

    .line 289
    :pswitch_121  #0x27
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 291
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 293
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 296
    move-result-object v3

    .line 297
    const-string v2, "snippet_duration_ms"

    .line 299
    const-wide/16 v0, 0x0

    .line 301
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    move-result-object v3

    .line 309
    return-object v3

    .line 310
    :pswitch_136  #0x26
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 312
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 314
    const/4 v3, 0x0

    .line 315
    :try_start_13b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 318
    move-result-object v1

    .line 319
    const-string v0, "type"

    .line 321
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_380

    .line 327
    invoke-static {v0}, LX/9It;->valueOf(Ljava/lang/String;)LX/9It;

    .line 330
    move-result-object v3

    .line 331
    return-object v3
    :try_end_14c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13b .. :try_end_14c} :catch_14c

    .line 332
    :catch_14c
    move-exception v1

    .line 333
    const-string v0, "MusicShapePickerPageFragment/onCreateView"

    .line 335
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    return-object v3

    .line 339
    :pswitch_153  #0x25
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 341
    check-cast v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 343
    iget-object v0, v0, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A00:LX/05b;

    .line 345
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 348
    move-result-object v1

    .line 349
    const v0, 0x8cad

    .line 352
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 355
    move-result-object v3

    .line 356
    return-object v3

    .line 357
    :pswitch_165  #0x24
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 359
    check-cast v0, LX/9wv;

    .line 361
    iget-object v0, v0, LX/9wv;->A00:LX/05b;

    .line 363
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 366
    move-result-object v2

    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v2, v1, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 372
    move-result-object v3

    .line 373
    return-object v3

    .line 374
    :pswitch_176  #0x23
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 376
    check-cast v0, LX/9xL;

    .line 378
    iget-object v1, v0, LX/9xL;->A01:LX/00T;

    .line 380
    const-string v0, "music_prefs"

    .line 382
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 385
    move-result-object v3

    .line 386
    return-object v3

    .line 387
    :pswitch_183  #0x22
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 389
    check-cast v1, Landroid/view/View;

    .line 391
    const v0, 0x7f0b047d

    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    move-result-object v3

    .line 398
    return-object v3

    .line 399
    :pswitch_18f  #0x21
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 401
    check-cast v1, Landroid/view/View;

    .line 403
    const v0, 0x7f0b0486

    .line 406
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    move-result-object v3

    .line 410
    return-object v3

    .line 411
    :pswitch_19b  #0x20
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 413
    check-cast v1, Landroid/view/View;

    .line 415
    const v0, 0x7f0b047f

    .line 418
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 421
    move-result-object v3

    .line 422
    return-object v3

    .line 423
    :pswitch_1a7  #0x1f
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 425
    check-cast v1, Landroid/view/View;

    .line 427
    const v0, 0x7f0b0480

    .line 430
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 433
    move-result-object v3

    .line 434
    return-object v3

    .line 435
    :pswitch_1b3  #0x1e
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 437
    check-cast v1, Landroid/view/View;

    .line 439
    const v0, 0x7f0b0487

    .line 442
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 445
    move-result-object v3

    .line 446
    return-object v3

    .line 447
    :pswitch_1bf  #0x1d
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 449
    check-cast v0, LX/9Am;

    .line 451
    iget-object v0, v0, LX/9Am;->A0A:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 456
    move-result-object v3

    .line 457
    return-object v3

    .line 458
    :pswitch_1ca  #0x1c
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 460
    check-cast v1, LX/8zw;

    .line 462
    sget-object v0, LX/MLO;->A0B:Landroid/graphics/Bitmap;

    .line 464
    invoke-virtual {v1}, LX/8zw;->A0M()Ljava/io/File;

    .line 467
    move-result-object v2

    .line 468
    const-wide/32 v0, 0x100000

    .line 471
    new-instance v3, LX/MLO;

    .line 473
    invoke-direct {v3, v2, v0, v1}, LX/MLO;-><init>(Ljava/io/File;J)V

    .line 476
    return-object v3

    .line 477
    :pswitch_1dd  #0x1b
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 479
    check-cast v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 481
    iget-object v0, v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A08:LX/05b;

    .line 483
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 486
    move-result-object v0

    .line 487
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 489
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 492
    const-string v1, "AlbumArtworkDirectDownloader"

    .line 494
    const/4 v3, 0x1

    .line 495
    const/16 v4, 0x8

    .line 497
    const-wide/16 v6, 0x5

    .line 499
    const/16 v5, 0xa

    .line 501
    invoke-interface/range {v0 .. v7}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 504
    move-result-object v3

    .line 505
    return-object v3

    .line 506
    :pswitch_1fa  #0x1a
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 508
    check-cast v0, LX/8jW;

    .line 510
    invoke-static {v0}, LX/8jW;->A00(LX/8jW;)V

    .line 513
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 515
    return-object v3

    .line 516
    :pswitch_204  #0x19
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 518
    check-cast v0, LX/9Z9;

    .line 520
    iget-object v0, v0, LX/9Z9;->A01:LX/05b;

    .line 522
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 525
    move-result-object v6

    .line 526
    check-cast v6, LX/8cf;

    .line 528
    const/4 v3, 0x0

    .line 529
    invoke-static {v3}, LX/00M;->A07(Ljava/lang/String;)V

    .line 532
    const-string v0, "getTransferredStickerMessageFiles"

    .line 534
    invoke-static {v6, v0}, LX/8cf;->A03(LX/8cf;Ljava/lang/String;)Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_21f

    .line 540
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 542
    return-object v3

    .line 543
    :cond_21f
    invoke-static {v6}, LX/8cf;->A01(LX/8cf;)LX/0V7;

    .line 546
    move-result-object v4

    .line 547
    :try_start_223
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 549
    const-string v1, "\n            SELECT\n                message_media.file_path AS file_path,\n                message_media.mime_type AS mime_type,\n                MAX(message.sort_id) AS newest_sort_id\n            FROM\n                message_media AS message_media\n                JOIN available_message_view AS message\n                    ON message_media.message_row_id = message._id\n            WHERE\n                message.message_type = 20\n                AND\n                message_media.transferred = 1\n                AND\n                LENGTH(message_media.file_path) > 0\n                AND\n                LENGTH(message_media.file_hash) > 0\n                AND\n                IFNULL(message_media.suspicious_content, 0) NOT IN (1, 3)\n            GROUP BY message_media.file_hash\n            ORDER BY newest_sort_id DESC\n        "

    .line 551
    const-string v0, "GET_TRANSFERRED_STICKER_MESSAGE_FILES_SQL"

    .line 553
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 556
    move-result-object v7
    :try_end_22d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_223 .. :try_end_22d} :catch_270
    .catchall {:try_start_223 .. :try_end_22d} :catchall_278

    .line 557
    :try_start_22d
    const-string v0, "file_path"

    .line 559
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 562
    move-result v8

    .line 563
    const-string v0, "mime_type"

    .line 565
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 568
    move-result v5

    .line 569
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 576
    move-result-object v3

    .line 577
    :goto_241
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_262

    .line 583
    iget-object v1, v6, LX/8cf;->A07:LX/0KR;

    .line 585
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v1, v0}, LX/0KR;->A08(Ljava/io/File;)Ljava/io/File;

    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    new-instance v0, LX/9jF;

    .line 603
    invoke-direct {v0, v2, v1}, LX/9jF;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 606
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    goto :goto_241
    :try_end_262
    .catchall {:try_start_22d .. :try_end_262} :catchall_269

    .line 610
    :cond_262
    :try_start_262
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_265
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_262 .. :try_end_265} :catch_270
    .catchall {:try_start_262 .. :try_end_265} :catchall_278

    .line 613
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 616
    return-object v3

    .line 617
    :catchall_269
    move-exception v1

    .line 618
    :try_start_26a
    throw v1
    :try_end_26b
    .catchall {:try_start_26a .. :try_end_26b} :catchall_26b

    .line 619
    :catchall_26b
    move-exception v0

    .line 620
    :try_start_26c
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 623
    throw v0
    :try_end_270
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_26c .. :try_end_270} :catch_270
    .catchall {:try_start_26c .. :try_end_270} :catchall_278

    .line 624
    :catch_270
    move-exception v2

    .line 625
    :try_start_271
    iget-object v1, v6, LX/8cf;->A0D:LX/0HL;

    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-virtual {v1, v0}, LX/0HL;->A0O(I)V

    .line 631
    throw v2
    :try_end_278
    .catchall {:try_start_271 .. :try_end_278} :catchall_278

    .line 632
    :catchall_278
    move-exception v0

    .line 633
    :try_start_279
    throw v0
    :try_end_27a
    .catchall {:try_start_279 .. :try_end_27a} :catchall_27a

    .line 634
    :catchall_27a
    move-exception v1

    .line 635
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 638
    throw v1

    .line 639
    :pswitch_27f  #0x18
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 641
    check-cast v0, LX/9cH;

    .line 643
    iget-object v0, v0, LX/9cH;->A07:Lkotlin/jvm/functions/Function0;

    .line 645
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 648
    move-result-object v3

    .line 649
    return-object v3

    .line 650
    :pswitch_28a  #0x16
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 652
    check-cast v0, LX/A05;

    .line 654
    iget-object v0, v0, LX/A05;->A04:LX/05b;

    .line 656
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 659
    move-result-object v3

    .line 660
    check-cast v3, LX/8eV;

    .line 662
    monitor-enter v3

    .line 663
    :try_start_297
    iget-object v0, v3, LX/8eY;->A03:LX/00q;

    .line 665
    invoke-static {v0}, LX/8cZ;->A0B(LX/00q;)I

    .line 668
    move-result v2

    .line 669
    if-lez v2, :cond_2a6

    .line 671
    iget-object v1, v3, LX/8eY;->A01:LX/Anw;

    .line 673
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 675
    invoke-interface {v1, v0}, LX/Anw;->Ck6(Ljava/util/List;)V

    .line 678
    :cond_2a6
    add-int/lit8 v1, v2, -0x1

    .line 680
    :goto_2a8
    const/4 v0, -0x1

    .line 681
    if-ge v0, v1, :cond_2b1

    .line 683
    invoke-virtual {v3, v1}, LX/8eY;->A09(I)V

    .line 686
    add-int/lit8 v1, v1, -0x1

    .line 688
    goto :goto_2a8
    :try_end_2b1
    .catchall {:try_start_297 .. :try_end_2b1} :catchall_2bd

    .line 689
    :cond_2b1
    monitor-exit v3

    .line 690
    if-lez v2, :cond_321

    .line 692
    iget-object v2, v3, LX/8eV;->A0B:LX/0KG;

    .line 694
    const/16 v0, 0x17

    .line 696
    invoke-static {v3, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 699
    move-result-object v0

    .line 700
    goto :goto_31e

    .line 701
    :catchall_2bd
    move-exception v1

    .line 702
    monitor-exit v3

    .line 703
    throw v1

    .line 704
    :pswitch_2c0  #0x15
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 706
    check-cast v0, LX/A05;

    .line 708
    iget-object v0, v0, LX/A05;->A06:LX/05b;

    .line 710
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 713
    move-result-object v4

    .line 714
    invoke-static {v4}, LX/0gV;->A01(LX/0gV;)LX/9zf;

    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, LX/9zf;->A04()Ljava/util/ArrayList;

    .line 721
    move-result-object v6

    .line 722
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_321

    .line 728
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 731
    move-result-object v5

    .line 732
    :goto_2dc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2f9

    .line 738
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    move-result-object v3

    .line 742
    check-cast v3, LX/9ob;

    .line 744
    invoke-static {v4}, LX/0gV;->A01(LX/0gV;)LX/9zf;

    .line 747
    move-result-object v0

    .line 748
    iget-object v2, v3, LX/9ob;->A0D:Ljava/lang/String;

    .line 750
    invoke-virtual {v0, v2}, LX/9zf;->A05(Ljava/lang/String;)V

    .line 753
    iget-object v1, v4, LX/0gV;->A0V:LX/0gY;

    .line 755
    iget-object v0, v3, LX/9ob;->A0F:Ljava/lang/String;

    .line 757
    invoke-virtual {v1, v2, v0}, LX/0gY;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    goto :goto_2dc

    .line 761
    :cond_2f9
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 764
    move-result-object v3

    .line 765
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v1

    .line 769
    :goto_301
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_315

    .line 775
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/9ob;

    .line 781
    invoke-virtual {v0}, LX/9ob;->A00()LX/A4N;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    goto :goto_301

    .line 789
    :cond_315
    iget-object v2, v4, LX/0gV;->A0a:LX/0KG;

    .line 791
    const/16 v1, 0xc

    .line 793
    new-instance v0, LX/AYv;

    .line 795
    invoke-direct {v0, v3, v4, v1}, LX/AYv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 798
    :goto_31e
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 801
    :cond_321
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 803
    return-object v3

    .line 804
    :pswitch_324  #0x14
    iget-object v3, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 806
    check-cast v3, LX/A05;

    .line 808
    iget-object v0, v3, LX/A05;->A05:LX/05b;

    .line 810
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 813
    move-result-object v2

    .line 814
    check-cast v2, LX/9zf;

    .line 816
    const/4 v1, 0x1

    .line 817
    const/4 v0, 0x0

    .line 818
    invoke-static {v0}, LX/00M;->A07(Ljava/lang/String;)V

    .line 821
    invoke-static {v2}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0, v1}, LX/9vX;->A01(I)Ljava/util/ArrayList;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_351

    .line 835
    iget-object v0, v3, LX/A05;->A04:LX/05b;

    .line 837
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/8eY;

    .line 843
    invoke-virtual {v0}, LX/8eY;->A03()I

    .line 846
    move-result v0

    .line 847
    if-lez v0, :cond_366

    .line 849
    :cond_351
    iget-object v0, v3, LX/A05;->A00:LX/05b;

    .line 851
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 854
    move-result-object v1

    .line 855
    const v0, 0x9726

    .line 858
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_366

    .line 864
    :cond_360
    :goto_360
    const/4 v0, 0x1

    .line 865
    :goto_361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    move-result-object v3

    .line 869
    return-object v3

    .line 870
    :cond_366
    const/4 v0, 0x0

    .line 871
    goto :goto_361

    .line 872
    :pswitch_368  #0x12
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 874
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 876
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 879
    move-result-object v3

    .line 880
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0h:LX/05b;

    .line 882
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0, v3}, LX/0Fv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_380

    .line 892
    return-object v0

    .line 893
    :cond_37d
    :goto_37d
    monitor-exit v2

    .line 894
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 896
    :cond_380
    return-object v3

    .line 897
    :pswitch_381  #0x11
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 899
    check-cast v1, Landroid/view/View;

    .line 901
    const v0, 0x7f0b0347

    .line 904
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 907
    move-result-object v3

    .line 908
    return-object v3

    .line 909
    :pswitch_38d  #0x10
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 911
    check-cast v0, LX/8mm;

    .line 913
    iget-object v1, v0, LX/8mm;->A00:Landroid/view/View;

    .line 915
    const/16 v0, 0x8

    .line 917
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 920
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 922
    return-object v3

    .line 923
    :pswitch_39b  #0xf
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 925
    check-cast v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 927
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A08:LX/05b;

    .line 929
    invoke-static {v0}, LX/8cZ;->A0Y(LX/05b;)LX/08a;

    .line 932
    move-result-object v2

    .line 933
    const/16 v1, 0x4e16

    .line 935
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 937
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 940
    move-result v0

    .line 941
    new-instance v3, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 943
    invoke-direct {v3, v0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;-><init>(I)V

    .line 946
    return-object v3

    .line 947
    :pswitch_3b3  #0xe
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 949
    check-cast v0, LX/8ml;

    .line 951
    iget-object v1, v0, LX/8ml;->A00:Landroid/view/View;

    .line 953
    const/16 v0, 0x8

    .line 955
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 958
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 960
    return-object v3

    .line 961
    :pswitch_3c1  #0xb, 0xd
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 963
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 966
    move-result-object v3

    .line 967
    return-object v3

    .line 968
    :pswitch_3c8  #0xa, 0xc
    iget-object v0, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 970
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 973
    move-result-object v3

    .line 974
    return-object v3

    .line 975
    :pswitch_3cf  #0x9
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 977
    check-cast v1, Landroid/app/Activity;

    .line 979
    const v0, 0x7f0b0342

    .line 982
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 985
    move-result-object v3

    .line 986
    return-object v3

    .line 987
    :pswitch_3db  #0x8
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 989
    check-cast v1, Landroid/app/Activity;

    .line 991
    const v0, 0x7f0b0343

    .line 994
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 997
    move-result-object v3

    .line 998
    return-object v3

    .line 999
    :pswitch_3e7  #0x7
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v1, Landroid/app/Activity;

    .line 1003
    const v0, 0x7f0b0327

    .line 1006
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1009
    move-result-object v3

    .line 1010
    return-object v3

    .line 1011
    :pswitch_3f3  #0x6
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 1013
    check-cast v1, Landroid/app/Activity;

    .line 1015
    const v0, 0x7f0b0359

    .line 1018
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1021
    move-result-object v3

    .line 1022
    return-object v3

    .line 1023
    :pswitch_3ff  #0x5
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v1, Landroid/app/Activity;

    .line 1027
    const v0, 0x7f0b032e

    .line 1030
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1033
    move-result-object v3

    .line 1034
    return-object v3

    .line 1035
    :pswitch_40b  #0x4
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v1, Landroid/app/Activity;

    .line 1039
    const v0, 0x7f0b034b

    .line 1042
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1045
    move-result-object v3

    .line 1046
    return-object v3

    .line 1047
    :pswitch_417  #0x3
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 1049
    check-cast v1, Landroid/app/Activity;

    .line 1051
    const v0, 0x7f0b0371

    .line 1054
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1057
    move-result-object v3

    .line 1058
    return-object v3

    .line 1059
    :pswitch_423  #0x2
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 1061
    check-cast v1, Landroid/app/Activity;

    .line 1063
    const v0, 0x7f0b0338

    .line 1066
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1069
    move-result-object v3

    .line 1070
    return-object v3

    .line 1071
    :pswitch_42f  #0x1
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v1, Landroid/app/Activity;

    .line 1075
    const v0, 0x7f0b0368

    .line 1078
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1081
    move-result-object v3

    .line 1082
    return-object v3

    .line 1083
    :pswitch_43b  #0x0
    iget-object v1, p0, LX/AaH;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v1, Landroid/app/Activity;

    .line 1087
    const v0, 0x7f0b0369

    .line 1090
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1093
    move-result-object v3

    .line 1094
    return-object v3

    .line 1095
    nop

    .line 1096
    :pswitch_data_448
    .packed-switch 0x0
        :pswitch_43b  #00000000
        :pswitch_42f  #00000001
        :pswitch_423  #00000002
        :pswitch_417  #00000003
        :pswitch_40b  #00000004
        :pswitch_3ff  #00000005
        :pswitch_3f3  #00000006
        :pswitch_3e7  #00000007
        :pswitch_3db  #00000008
        :pswitch_3cf  #00000009
        :pswitch_3c8  #0000000a
        :pswitch_3c1  #0000000b
        :pswitch_3c8  #0000000c
        :pswitch_3c1  #0000000d
        :pswitch_3b3  #0000000e
        :pswitch_39b  #0000000f
        :pswitch_38d  #00000010
        :pswitch_381  #00000011
        :pswitch_368  #00000012
        :pswitch_5  #00000013
        :pswitch_324  #00000014
        :pswitch_2c0  #00000015
        :pswitch_28a  #00000016
        :pswitch_5  #00000017
        :pswitch_27f  #00000018
        :pswitch_204  #00000019
        :pswitch_1fa  #0000001a
        :pswitch_1dd  #0000001b
        :pswitch_1ca  #0000001c
        :pswitch_1bf  #0000001d
        :pswitch_1b3  #0000001e
        :pswitch_1a7  #0000001f
        :pswitch_19b  #00000020
        :pswitch_18f  #00000021
        :pswitch_183  #00000022
        :pswitch_176  #00000023
        :pswitch_165  #00000024
        :pswitch_153  #00000025
        :pswitch_136  #00000026
        :pswitch_121  #00000027
        :pswitch_65  #00000028
        :pswitch_110  #00000029
        :pswitch_fd  #0000002a
        :pswitch_e4  #0000002b
        :pswitch_cb  #0000002c
        :pswitch_ba  #0000002d
        :pswitch_a3  #0000002e
        :pswitch_90  #0000002f
        :pswitch_4c  #00000030
        :pswitch_33  #00000031
    .end packed-switch
.end method
