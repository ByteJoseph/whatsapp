.class public LX/28e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/28e;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/28e;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_966

    .line 5
    :pswitch_5  #0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    :cond_a
    return-object v2

    .line 11
    :pswitch_b  #0x1a
    sget-object v0, LX/1lZ;->A06:LX/00q;

    .line 13
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 45
    move-result v1

    .line 46
    new-instance v0, LX/1lZ;

    .line 48
    invoke-direct {v0, v1}, LX/1lZ;-><init>(I)V

    .line 51
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_20

    .line 55
    :pswitch_37  #0x31
    sget-object v0, LX/1bR;->A0R:Landroid/graphics/PorterDuffXfermode;

    .line 57
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 59
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 61
    invoke-direct {v2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    return-object v2

    .line 65
    :pswitch_41  #0x30
    const/16 v0, 0x40

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/00E;

    .line 73
    sget-object v0, LX/1c3;->A00:LX/00g;

    .line 75
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 78
    move-result-object v2

    .line 79
    return-object v2

    .line 80
    :pswitch_50  #0x29
    const-string v2, "wa-async-ui-resource-cache-loader-handler"

    .line 82
    const/4 v1, 0x1

    .line 83
    new-instance v0, Landroid/os/HandlerThread;

    .line 85
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Landroid/os/Handler;

    .line 97
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    return-object v2

    .line 101
    :pswitch_65  #0x28
    const-string v2, "wa-async-ui-resource-loader-handler"

    .line 103
    const/4 v1, 0x1

    .line 104
    new-instance v0, Landroid/os/HandlerThread;

    .line 106
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 112
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 115
    move-result-object v0

    .line 116
    new-instance v2, Landroid/os/Handler;

    .line 118
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    return-object v2

    .line 122
    :pswitch_7a  #0x27
    const/16 v0, 0x1b3

    .line 124
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 127
    move-result-object v2

    .line 128
    return-object v2

    .line 129
    :pswitch_81  #0x25, 0x26
    const/16 v0, 0x1f4e

    .line 131
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    return-object v2

    .line 140
    :pswitch_8c  #0x24
    const/16 v0, 0x1a9

    .line 142
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 145
    move-result-object v2

    .line 146
    return-object v2

    .line 147
    :pswitch_93  #0x23
    const/16 v0, 0x70

    .line 149
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/00T;

    .line 155
    const-string v0, "mc_fetch_tracker"

    .line 157
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 160
    move-result-object v2

    .line 161
    return-object v2

    .line 162
    :pswitch_a2  #0x22
    const/16 v0, 0x70

    .line 164
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/00T;

    .line 170
    const-string v0, "ab-props"

    .line 172
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 175
    move-result-object v2

    .line 176
    return-object v2

    .line 177
    :pswitch_b1  #0x21
    const/16 v0, 0x6d

    .line 179
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/08b;

    .line 185
    const/4 v0, 0x0

    .line 186
    new-instance v2, LX/09B;

    .line 188
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 191
    return-object v2

    .line 192
    :pswitch_c0  #0x20
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 195
    move-result-object v2

    .line 196
    const-class v1, LX/1di;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 202
    const-class v1, LX/1fs;

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 208
    const-class v1, LX/91O;

    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 214
    const-class v1, LX/91V;

    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 220
    const-class v1, LX/1g1;

    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 226
    const-class v1, LX/LTe;

    .line 228
    const/4 v0, 0x5

    .line 229
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 232
    const-class v1, LX/1ar;

    .line 234
    const/4 v0, 0x7

    .line 235
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 238
    const-class v1, LX/1yZ;

    .line 240
    const/16 v0, 0x9

    .line 242
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 245
    const-class v1, LX/BRW;

    .line 247
    const/16 v0, 0xa

    .line 249
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 252
    const-class v1, LX/Ft4;

    .line 254
    const/16 v0, 0xb

    .line 256
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 259
    const-class v1, LX/1en;

    .line 261
    const/16 v0, 0xc

    .line 263
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 266
    const-class v1, LX/91U;

    .line 268
    const/16 v0, 0xd

    .line 270
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 273
    const-class v1, LX/1g2;

    .line 275
    const/16 v0, 0xe

    .line 277
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 280
    const-class v1, LX/BRV;

    .line 282
    const/16 v0, 0xf

    .line 284
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 287
    const-class v1, LX/1yd;

    .line 289
    const/16 v0, 0x10

    .line 291
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 294
    const-class v1, LX/Ft2;

    .line 296
    const/16 v0, 0x13

    .line 298
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 301
    const-class v1, LX/91T;

    .line 303
    const/16 v0, 0x14

    .line 305
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 308
    const-class v1, LX/Ft9;

    .line 310
    const/16 v0, 0x15

    .line 312
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 315
    const-class v1, LX/Ft8;

    .line 317
    const/16 v0, 0x16

    .line 319
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 322
    const-class v1, LX/1ft;

    .line 324
    const/16 v0, 0x17

    .line 326
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 329
    const-class v1, LX/1fv;

    .line 331
    const/16 v0, 0x18

    .line 333
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 336
    const-class v1, LX/Fsx;

    .line 338
    const/16 v0, 0x19

    .line 340
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 343
    const-class v1, LX/Fst;

    .line 345
    const/16 v0, 0x1a

    .line 347
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 350
    const-class v1, LX/Ft7;

    .line 352
    const/16 v0, 0x1b

    .line 354
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 357
    const-class v1, LX/Fsz;

    .line 359
    const/16 v0, 0x1c

    .line 361
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 364
    const-class v1, LX/Fsv;

    .line 366
    const/16 v0, 0x1d

    .line 368
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 371
    const-class v1, LX/FtB;

    .line 373
    const/16 v0, 0x1e

    .line 375
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 378
    const-class v1, LX/Ft1;

    .line 380
    const/16 v0, 0x1f

    .line 382
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 385
    const-class v1, LX/Ft6;

    .line 387
    const/16 v0, 0x20

    .line 389
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 392
    const-class v1, LX/1g4;

    .line 394
    const/16 v0, 0x21

    .line 396
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 399
    const-class v1, LX/Nlk;

    .line 401
    const/16 v0, 0x23

    .line 403
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 406
    const-class v1, LX/BRP;

    .line 408
    const/16 v0, 0x24

    .line 410
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 413
    const-class v1, LX/1fu;

    .line 415
    const/16 v0, 0x25

    .line 417
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 420
    const-class v1, LX/91d;

    .line 422
    const/16 v0, 0x26

    .line 424
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 427
    const-class v1, LX/91c;

    .line 429
    const/16 v0, 0x27

    .line 431
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 434
    const-class v1, LX/91Q;

    .line 436
    const/16 v0, 0x2a

    .line 438
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 441
    const-class v1, LX/91X;

    .line 443
    const/16 v0, 0x2b

    .line 445
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 448
    const-class v1, LX/1fw;

    .line 450
    const/16 v0, 0x2c

    .line 452
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 455
    const-class v1, LX/FxS;

    .line 457
    const/16 v0, 0x2d

    .line 459
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 462
    const-class v1, LX/1fy;

    .line 464
    const/16 v0, 0x2e

    .line 466
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 469
    const-class v1, LX/Nlj;

    .line 471
    const/16 v0, 0x2f

    .line 473
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 476
    const-class v1, LX/1fz;

    .line 478
    const/16 v0, 0x31

    .line 480
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 483
    const-class v1, LX/Nlg;

    .line 485
    const/16 v0, 0x32

    .line 487
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 490
    const-class v1, LX/1g3;

    .line 492
    const/16 v0, 0x33

    .line 494
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 497
    const-class v1, LX/FxT;

    .line 499
    const/16 v0, 0x34

    .line 501
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 504
    const-class v1, LX/FxU;

    .line 506
    const/16 v0, 0x36

    .line 508
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 511
    const-class v1, LX/Fsh;

    .line 513
    const/16 v0, 0x37

    .line 515
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 518
    const-class v1, LX/Fsn;

    .line 520
    const/16 v0, 0x38

    .line 522
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 525
    const-class v1, LX/Fsy;

    .line 527
    const/16 v0, 0x39

    .line 529
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 532
    const-class v1, LX/Fsb;

    .line 534
    const/16 v0, 0x3a

    .line 536
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 539
    const-class v1, LX/Ft0;

    .line 541
    const/16 v0, 0x3e

    .line 543
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 546
    const-class v1, LX/Fsu;

    .line 548
    const/16 v0, 0x3f

    .line 550
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 553
    const-class v1, LX/BRU;

    .line 555
    const/16 v0, 0x40

    .line 557
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 560
    const-class v1, LX/1Ac;

    .line 562
    const/16 v0, 0x42

    .line 564
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 567
    const-class v1, LX/BRR;

    .line 569
    const/16 v0, 0x43

    .line 571
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 574
    const-class v1, LX/BRS;

    .line 576
    const/16 v0, 0x44

    .line 578
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 581
    const-class v1, LX/Fse;

    .line 583
    const/16 v0, 0x45

    .line 585
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 588
    const-class v1, LX/Nlm;

    .line 590
    const/16 v0, 0x46

    .line 592
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 595
    const-class v1, LX/8t4;

    .line 597
    const/16 v0, 0x47

    .line 599
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 602
    const-class v1, LX/1yX;

    .line 604
    const/16 v0, 0x48

    .line 606
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 609
    const-class v1, LX/BRK;

    .line 611
    const/16 v0, 0x49

    .line 613
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 616
    const-class v1, LX/Fsi;

    .line 618
    const/16 v0, 0x4a

    .line 620
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 623
    const-class v1, LX/8t6;

    .line 625
    const/16 v0, 0x4b

    .line 627
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 630
    const-class v1, LX/8t7;

    .line 632
    const/16 v0, 0x4c

    .line 634
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 637
    const-class v1, LX/Fsf;

    .line 639
    const/16 v0, 0x4d

    .line 641
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 644
    const-class v1, LX/1yc;

    .line 646
    const/16 v0, 0x4e

    .line 648
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 651
    const-class v1, LX/Fsq;

    .line 653
    const/16 v0, 0x4f

    .line 655
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 658
    const-class v1, LX/LTd;

    .line 660
    const/16 v0, 0x51

    .line 662
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 665
    const-class v1, LX/LTb;

    .line 667
    const/16 v0, 0x52

    .line 669
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 672
    const-class v1, LX/8tC;

    .line 674
    const/16 v0, 0x54

    .line 676
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 679
    const-class v1, LX/FtC;

    .line 681
    const/16 v0, 0x55

    .line 683
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 686
    const-class v1, LX/1e0;

    .line 688
    const/16 v0, 0x57

    .line 690
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 693
    const-class v1, LX/FsV;

    .line 695
    const/16 v0, 0x58

    .line 697
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 700
    const-class v1, LX/1g5;

    .line 702
    const/16 v0, 0x5a

    .line 704
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 707
    const-class v1, LX/BRL;

    .line 709
    const/16 v0, 0x5b

    .line 711
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 714
    const-class v1, LX/46Q;

    .line 716
    const/16 v0, 0x5c

    .line 718
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 721
    const-class v1, LX/Fsk;

    .line 723
    const/16 v0, 0x5d

    .line 725
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 728
    const-class v1, LX/FsW;

    .line 730
    const/16 v0, 0x5e

    .line 732
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 735
    const-class v1, LX/Ft3;

    .line 737
    const/16 v0, 0x5f

    .line 739
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 742
    const-class v1, LX/1ya;

    .line 744
    const/16 v0, 0x60

    .line 746
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 749
    const-class v1, LX/FtA;

    .line 751
    const/16 v0, 0x61

    .line 753
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 756
    const-class v1, LX/Ft5;

    .line 758
    const/16 v0, 0x62

    .line 760
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 763
    const-class v1, LX/1Af;

    .line 765
    const/16 v0, 0x63

    .line 767
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 770
    const-class v1, LX/LTZ;

    .line 772
    const/16 v0, 0x64

    .line 774
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 777
    const-class v1, LX/NhY;

    .line 779
    const/16 v0, 0x65

    .line 781
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 784
    const-class v1, LX/FsY;

    .line 786
    const/16 v0, 0x66

    .line 788
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 791
    const-class v1, LX/FsO;

    .line 793
    const/16 v0, 0x67

    .line 795
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 798
    const-class v1, LX/8t8;

    .line 800
    const/16 v0, 0x68

    .line 802
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 805
    const-class v1, LX/91R;

    .line 807
    const/16 v0, 0x69

    .line 809
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 812
    const-class v1, LX/BRQ;

    .line 814
    const/16 v0, 0x6a

    .line 816
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 819
    const-class v1, LX/NhX;

    .line 821
    const/16 v0, 0x6b

    .line 823
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 826
    const-class v1, LX/Nlf;

    .line 828
    const/16 v0, 0x6c

    .line 830
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 833
    const-class v1, LX/1Ad;

    .line 835
    const/16 v0, 0x6d

    .line 837
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 840
    const-class v1, LX/1e1;

    .line 842
    const/16 v0, 0x6e

    .line 844
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 847
    const-class v1, LX/Fsw;

    .line 849
    const/16 v0, 0x6f

    .line 851
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 854
    const-class v1, LX/FsU;

    .line 856
    const/16 v0, 0x70

    .line 858
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 861
    const-class v1, Lcom/whatsapp/infra/stores/status/notification/FMessageStatusNotification;

    .line 863
    const/16 v0, 0x71

    .line 865
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 868
    const-class v1, LX/Fsa;

    .line 870
    const/16 v0, 0x74

    .line 872
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 875
    const-class v1, LX/BRT;

    .line 877
    const/16 v0, 0x75

    .line 879
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 882
    const-class v1, LX/1fC;

    .line 884
    const/16 v0, 0x76

    .line 886
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 889
    const-class v1, LX/8t9;

    .line 891
    const/16 v0, 0x77

    .line 893
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 896
    const-class v1, LX/8tB;

    .line 898
    const/16 v0, 0x78

    .line 900
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 903
    const-class v1, LX/Fsm;

    .line 905
    const/16 v0, 0x79

    .line 907
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 910
    const-class v1, LX/Fso;

    .line 912
    const/16 v0, 0x7a

    .line 914
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 917
    const-class v1, LX/1g7;

    .line 919
    const/16 v0, 0x7b

    .line 921
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 924
    const-class v1, LX/FsT;

    .line 926
    const/16 v0, 0x7c

    .line 928
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 931
    const-class v1, LX/Fsl;

    .line 933
    const/16 v0, 0x7d

    .line 935
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 938
    const-class v1, LX/2cJ;

    .line 940
    const/16 v0, 0x7e

    .line 942
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 945
    const-class v1, LX/1yb;

    .line 947
    const/16 v0, 0x7f

    .line 949
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 952
    const-class v1, LX/BRM;

    .line 954
    const/16 v0, 0x80

    .line 956
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 959
    const-class v1, LX/8t5;

    .line 961
    const/16 v0, 0x81

    .line 963
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 966
    const-class v1, LX/FsP;

    .line 968
    const/16 v0, 0x82

    .line 970
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 973
    const-class v1, LX/8tA;

    .line 975
    const/16 v0, 0x83

    .line 977
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 980
    const-class v1, LX/1g8;

    .line 982
    const/16 v0, 0x84

    .line 984
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 987
    const-class v1, LX/FsR;

    .line 989
    const/16 v0, 0x85

    .line 991
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 994
    const-class v1, LX/Fsg;

    .line 996
    const/16 v0, 0x86

    .line 998
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1001
    const-class v1, LX/Nle;

    .line 1003
    const/16 v0, 0x87

    .line 1005
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1008
    const-class v1, LX/LTY;

    .line 1010
    const/16 v0, 0x88

    .line 1012
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1015
    const-class v1, LX/BRN;

    .line 1017
    const/16 v0, 0x89

    .line 1019
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1022
    const-class v1, LX/Nld;

    .line 1024
    const/16 v0, 0x8a

    .line 1026
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1029
    const-class v1, LX/FsQ;

    .line 1031
    const/16 v0, 0x8b

    .line 1033
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1036
    const-class v1, LX/Nli;

    .line 1038
    const/16 v0, 0x8c

    .line 1040
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1043
    const-class v1, LX/FsX;

    .line 1045
    const/16 v0, 0x8d

    .line 1047
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1050
    const-class v1, LX/LTX;

    .line 1052
    const/16 v0, 0x8e

    .line 1054
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1057
    const-class v1, LX/1g6;

    .line 1059
    const/16 v0, 0x8f

    .line 1061
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1064
    const-class v1, LX/NhZ;

    .line 1066
    const/16 v0, 0x90

    .line 1068
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1071
    const-class v1, LX/Nlh;

    .line 1073
    const/16 v0, 0x91

    .line 1075
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1078
    const-class v1, LX/1fS;

    .line 1080
    const/16 v0, 0x92

    .line 1082
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1085
    const-class v1, LX/LTa;

    .line 1087
    const/16 v0, 0x93

    .line 1089
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1092
    const-class v1, LX/91b;

    .line 1094
    const/16 v0, 0x94

    .line 1096
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1099
    const-class v1, LX/91a;

    .line 1101
    const/16 v0, 0x95

    .line 1103
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1106
    const-class v1, LX/LTW;

    .line 1108
    const/16 v0, 0x96

    .line 1110
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1113
    const-class v1, LX/Fsd;

    .line 1115
    const/16 v0, 0x97

    .line 1117
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1120
    const-class v1, LX/LTc;

    .line 1122
    const/16 v0, 0x98

    .line 1124
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1127
    const-class v1, LX/Fsp;

    .line 1129
    const/16 v0, 0x99

    .line 1131
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1134
    const-class v1, LX/Fsc;

    .line 1136
    const/16 v0, 0x9a

    .line 1138
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1141
    const-class v1, LX/91P;

    .line 1143
    const/16 v0, 0x9b

    .line 1145
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1148
    const-class v1, LX/91W;

    .line 1150
    const/16 v0, 0x9c

    .line 1152
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1155
    return-object v2

    .line 1156
    :pswitch_484  #0x1f
    const/4 v0, 0x5

    .line 1157
    new-array v2, v0, [LX/08V;

    .line 1159
    const/4 v0, 0x2

    .line 1160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    move-result-object v1

    .line 1164
    const-string v0, "en-US"

    .line 1166
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1169
    const/4 v0, 0x3

    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "es-ES"

    .line 1176
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1179
    const/4 v0, 0x4

    .line 1180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    move-result-object v1

    .line 1184
    const-string v0, "pt-BR"

    .line 1186
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1189
    const/4 v0, 0x5

    .line 1190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1193
    move-result-object v1

    .line 1194
    const-string v0, "ru-RU"

    .line 1196
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1199
    move-result-object v1

    .line 1200
    const/4 v0, 0x3

    .line 1201
    aput-object v1, v2, v0

    .line 1203
    const/4 v0, 0x6

    .line 1204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "hi-IN"

    .line 1210
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1213
    move-result-object v1

    .line 1214
    const/4 v0, 0x4

    .line 1215
    aput-object v1, v2, v0

    .line 1217
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1220
    move-result-object v1

    .line 1221
    sget-object v0, LX/1lZ;->A06:LX/00q;

    .line 1223
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, Ljava/util/Map;

    .line 1229
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1232
    move-result-object v2

    .line 1233
    return-object v2

    .line 1234
    :pswitch_4d2  #0x1e
    sget-object v0, LX/1lZ;->A04:LX/00q;

    .line 1236
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Ljava/util/Map;

    .line 1242
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1249
    move-result-object v5

    .line 1250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1253
    move-result-object v4

    .line 1254
    :cond_4e6
    :goto_4e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_523

    .line 1260
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1267
    move-result-object v3

    .line 1268
    check-cast v3, Ljava/lang/String;

    .line 1270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1274
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1277
    move-result v2

    .line 1278
    if-eqz v3, :cond_4e6

    .line 1280
    const/16 v1, 0x5f

    .line 1282
    const/16 v0, 0x2d

    .line 1284
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1287
    move-result-object v1

    .line 1288
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1291
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1293
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1296
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1299
    move-result-object v1

    .line 1300
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1314
    goto :goto_4e6

    .line 1315
    :cond_523
    invoke-static {v5}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1318
    move-result-object v2

    .line 1319
    return-object v2

    .line 1320
    :pswitch_528  #0x1d
    sget-object v0, LX/1lZ;->A02:LX/00q;

    .line 1322
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, Ljava/util/Map;

    .line 1328
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1331
    move-result v0

    .line 1332
    new-instance v3, Ljava/util/ArrayList;

    .line 1334
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1337
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1340
    move-result-object v0

    .line 1341
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1344
    move-result-object v2

    .line 1345
    :goto_541
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_55b

    .line 1351
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1358
    move-result-object v1

    .line 1359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1370
    goto :goto_541

    .line 1371
    :cond_55b
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1374
    move-result-object v2

    .line 1375
    return-object v2

    .line 1376
    :pswitch_560  #0x1c
    const/4 v0, 0x7

    .line 1377
    new-array v2, v0, [LX/08V;

    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1383
    move-result-object v1

    .line 1384
    const/4 v0, 0x0

    .line 1385
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1388
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 1391
    move-result-object v1

    .line 1392
    const-string v0, "und"

    .line 1394
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1397
    const/4 v0, 0x2

    .line 1398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    move-result-object v1

    .line 1402
    const-string v0, "en"

    .line 1404
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1407
    const/4 v0, 0x3

    .line 1408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    move-result-object v1

    .line 1412
    const-string v0, "es"

    .line 1414
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1417
    move-result-object v1

    .line 1418
    const/4 v0, 0x3

    .line 1419
    aput-object v1, v2, v0

    .line 1421
    const/4 v0, 0x4

    .line 1422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    move-result-object v1

    .line 1426
    const-string v0, "pt"

    .line 1428
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1431
    move-result-object v1

    .line 1432
    const/4 v0, 0x4

    .line 1433
    aput-object v1, v2, v0

    .line 1435
    const/4 v0, 0x5

    .line 1436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    move-result-object v1

    .line 1440
    const-string v0, "ru"

    .line 1442
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1445
    move-result-object v1

    .line 1446
    const/4 v0, 0x5

    .line 1447
    aput-object v1, v2, v0

    .line 1449
    const/4 v0, 0x6

    .line 1450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    move-result-object v1

    .line 1454
    const-string v0, "hi"

    .line 1456
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1459
    move-result-object v1

    .line 1460
    const/4 v0, 0x6

    .line 1461
    aput-object v1, v2, v0

    .line 1463
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 1466
    move-result-object v1

    .line 1467
    sget-object v0, LX/1lZ;->A06:LX/00q;

    .line 1469
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Ljava/util/Map;

    .line 1475
    invoke-static {v1, v0}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1478
    move-result-object v2

    .line 1479
    return-object v2

    .line 1480
    :pswitch_5c8  #0x1b
    const/16 v3, 0x31

    .line 1482
    new-array v2, v3, [LX/08V;

    .line 1484
    const/4 v8, 0x7

    .line 1485
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    move-result-object v1

    .line 1489
    const-string v0, "en-US"

    .line 1491
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1494
    const/16 v7, 0x8

    .line 1496
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1499
    move-result-object v1

    .line 1500
    const-string v0, "hi-IN"

    .line 1502
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1505
    const/16 v6, 0x9

    .line 1507
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    move-result-object v1

    .line 1511
    const-string v0, "cmn-Hans-CN"

    .line 1513
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1516
    const/16 v5, 0xa

    .line 1518
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1521
    move-result-object v1

    .line 1522
    const-string v0, "cmn-Hant-TW"

    .line 1524
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1527
    move-result-object v1

    .line 1528
    const/4 v0, 0x3

    .line 1529
    aput-object v1, v2, v0

    .line 1531
    const/16 v4, 0xb

    .line 1533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1536
    move-result-object v1

    .line 1537
    const-string v0, "de-AT"

    .line 1539
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1542
    move-result-object v1

    .line 1543
    const/4 v0, 0x4

    .line 1544
    aput-object v1, v2, v0

    .line 1546
    const/16 v11, 0xc

    .line 1548
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "de-BE"

    .line 1554
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1557
    move-result-object v1

    .line 1558
    const/4 v0, 0x5

    .line 1559
    aput-object v1, v2, v0

    .line 1561
    const/16 v10, 0xd

    .line 1563
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    move-result-object v1

    .line 1567
    const-string v0, "de-CH"

    .line 1569
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1572
    move-result-object v1

    .line 1573
    const/4 v0, 0x6

    .line 1574
    aput-object v1, v2, v0

    .line 1576
    const/16 v9, 0xe

    .line 1578
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    move-result-object v1

    .line 1582
    const-string v0, "de-DE"

    .line 1584
    invoke-static {v1, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1587
    const/16 v8, 0xf

    .line 1589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1592
    move-result-object v1

    .line 1593
    const-string v0, "en-CA"

    .line 1595
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1598
    const/16 v7, 0x10

    .line 1600
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    move-result-object v1

    .line 1604
    const-string v0, "en-IN"

    .line 1606
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1609
    const/16 v6, 0x11

    .line 1611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1614
    move-result-object v1

    .line 1615
    const-string v0, "es-ES"

    .line 1617
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1620
    const/16 v5, 0x12

    .line 1622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1625
    move-result-object v1

    .line 1626
    const-string v0, "es-US"

    .line 1628
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1631
    const/16 v4, 0x13

    .line 1633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    move-result-object v1

    .line 1637
    const-string v0, "fr-BE"

    .line 1639
    invoke-static {v1, v0, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1642
    const/16 v11, 0x14

    .line 1644
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1647
    move-result-object v1

    .line 1648
    const-string v0, "fr-CA"

    .line 1650
    invoke-static {v1, v0, v2, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1653
    const/16 v10, 0x15

    .line 1655
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1658
    move-result-object v1

    .line 1659
    const-string v0, "fr-CH"

    .line 1661
    invoke-static {v1, v0, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1664
    const/16 v9, 0x16

    .line 1666
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1669
    move-result-object v1

    .line 1670
    const-string v0, "fr-FR"

    .line 1672
    invoke-static {v1, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1675
    const/16 v8, 0x17

    .line 1677
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1680
    move-result-object v1

    .line 1681
    const-string v0, "id-ID"

    .line 1683
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1686
    const/16 v7, 0x18

    .line 1688
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1691
    move-result-object v1

    .line 1692
    const-string v0, "it-CH"

    .line 1694
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1697
    const/16 v6, 0x19

    .line 1699
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    move-result-object v1

    .line 1703
    const-string v0, "it-IT"

    .line 1705
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1708
    const/16 v5, 0x1a

    .line 1710
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1713
    move-result-object v1

    .line 1714
    const-string v0, "ko-KR"

    .line 1716
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1719
    const/16 v4, 0x1b

    .line 1721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1724
    move-result-object v1

    .line 1725
    const-string v0, "pl-PL"

    .line 1727
    invoke-static {v1, v0, v2, v11}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1730
    const/16 v0, 0x1c

    .line 1732
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1735
    move-result-object v1

    .line 1736
    const-string v0, "pt-BR"

    .line 1738
    invoke-static {v1, v0, v2, v10}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1741
    const/16 v0, 0x1d

    .line 1743
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1746
    move-result-object v1

    .line 1747
    const-string v0, "ru-RU"

    .line 1749
    invoke-static {v1, v0, v2, v9}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1752
    const/16 v0, 0x1e

    .line 1754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1757
    move-result-object v1

    .line 1758
    const-string v0, "th-TH"

    .line 1760
    invoke-static {v1, v0, v2, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1763
    const/16 v0, 0x1f

    .line 1765
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    move-result-object v1

    .line 1769
    const-string v0, "tr-TR"

    .line 1771
    invoke-static {v1, v0, v2, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1774
    const/16 v0, 0x20

    .line 1776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1779
    move-result-object v1

    .line 1780
    const-string v0, "vi-VN"

    .line 1782
    invoke-static {v1, v0, v2, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1785
    const/16 v0, 0x21

    .line 1787
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1790
    move-result-object v1

    .line 1791
    const-string v0, "ja-JP"

    .line 1793
    invoke-static {v1, v0, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1796
    const/16 v0, 0x22

    .line 1798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1801
    move-result-object v1

    .line 1802
    const-string v0, "en-AU"

    .line 1804
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1807
    const/16 v0, 0x23

    .line 1809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1812
    move-result-object v1

    .line 1813
    const-string v0, "en-GB"

    .line 1815
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1818
    move-result-object v1

    .line 1819
    const/16 v0, 0x1c

    .line 1821
    aput-object v1, v2, v0

    .line 1823
    const/16 v0, 0x24

    .line 1825
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1828
    move-result-object v1

    .line 1829
    const-string v0, "en-IE"

    .line 1831
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1834
    move-result-object v1

    .line 1835
    const/16 v0, 0x1d

    .line 1837
    aput-object v1, v2, v0

    .line 1839
    const/16 v0, 0x25

    .line 1841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1844
    move-result-object v1

    .line 1845
    const-string v0, "en-SG"

    .line 1847
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1850
    move-result-object v1

    .line 1851
    const/16 v0, 0x1e

    .line 1853
    aput-object v1, v2, v0

    .line 1855
    const/16 v0, 0x26

    .line 1857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1860
    move-result-object v1

    .line 1861
    const-string v0, "da-DK"

    .line 1863
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1866
    move-result-object v1

    .line 1867
    const/16 v0, 0x1f

    .line 1869
    aput-object v1, v2, v0

    .line 1871
    const/16 v0, 0x27

    .line 1873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1876
    move-result-object v1

    .line 1877
    const-string v0, "nb-NO"

    .line 1879
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1882
    move-result-object v1

    .line 1883
    const/16 v0, 0x20

    .line 1885
    aput-object v1, v2, v0

    .line 1887
    const/16 v0, 0x28

    .line 1889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    move-result-object v1

    .line 1893
    const-string v0, "nl-NL"

    .line 1895
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1898
    move-result-object v1

    .line 1899
    const/16 v0, 0x21

    .line 1901
    aput-object v1, v2, v0

    .line 1903
    const/16 v0, 0x29

    .line 1905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1908
    move-result-object v1

    .line 1909
    const-string v0, "sv-SE"

    .line 1911
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1914
    move-result-object v1

    .line 1915
    const/16 v0, 0x22

    .line 1917
    aput-object v1, v2, v0

    .line 1919
    const/16 v0, 0x2a

    .line 1921
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    move-result-object v1

    .line 1925
    const-string v0, "zh-Hant-TW"

    .line 1927
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1930
    move-result-object v1

    .line 1931
    const/16 v0, 0x23

    .line 1933
    aput-object v1, v2, v0

    .line 1935
    const/16 v0, 0x2b

    .line 1937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1940
    move-result-object v1

    .line 1941
    const-string v0, "zh-TW"

    .line 1943
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1946
    move-result-object v1

    .line 1947
    const/16 v0, 0x24

    .line 1949
    aput-object v1, v2, v0

    .line 1951
    const/16 v0, 0x2c

    .line 1953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1956
    move-result-object v1

    .line 1957
    const-string v0, "pt-PT"

    .line 1959
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1962
    move-result-object v1

    .line 1963
    const/16 v0, 0x25

    .line 1965
    aput-object v1, v2, v0

    .line 1967
    const/16 v0, 0x2d

    .line 1969
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1972
    move-result-object v1

    .line 1973
    const-string v0, "es-419"

    .line 1975
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1978
    move-result-object v1

    .line 1979
    const/16 v0, 0x26

    .line 1981
    aput-object v1, v2, v0

    .line 1983
    const/16 v0, 0x2e

    .line 1985
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1988
    move-result-object v1

    .line 1989
    const-string v0, "es-MX"

    .line 1991
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1994
    move-result-object v1

    .line 1995
    const/16 v0, 0x27

    .line 1997
    aput-object v1, v2, v0

    .line 1999
    const/16 v0, 0x2f

    .line 2001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    move-result-object v1

    .line 2005
    const-string v0, "ar-SA"

    .line 2007
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2010
    move-result-object v1

    .line 2011
    const/16 v0, 0x28

    .line 2013
    aput-object v1, v2, v0

    .line 2015
    const/16 v0, 0x30

    .line 2017
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2020
    move-result-object v1

    .line 2021
    const-string v0, "zh-CN"

    .line 2023
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2026
    move-result-object v1

    .line 2027
    const/16 v0, 0x29

    .line 2029
    aput-object v1, v2, v0

    .line 2031
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2034
    move-result-object v1

    .line 2035
    const-string v0, "yue-Hans-CN"

    .line 2037
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2040
    move-result-object v1

    .line 2041
    const/16 v0, 0x2a

    .line 2043
    aput-object v1, v2, v0

    .line 2045
    const/16 v0, 0x32

    .line 2047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2050
    move-result-object v1

    .line 2051
    const-string v0, "zh-HK"

    .line 2053
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2056
    move-result-object v1

    .line 2057
    const/16 v0, 0x2b

    .line 2059
    aput-object v1, v2, v0

    .line 2061
    const/16 v0, 0x33

    .line 2063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2066
    move-result-object v1

    .line 2067
    const-string v0, "ur-PK"

    .line 2069
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2072
    move-result-object v1

    .line 2073
    const/16 v0, 0x2c

    .line 2075
    aput-object v1, v2, v0

    .line 2077
    const/16 v0, 0x34

    .line 2079
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2082
    move-result-object v1

    .line 2083
    const-string v0, "nl-BE"

    .line 2085
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2088
    move-result-object v1

    .line 2089
    const/16 v0, 0x2d

    .line 2091
    aput-object v1, v2, v0

    .line 2093
    const/16 v0, 0x35

    .line 2095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2098
    move-result-object v1

    .line 2099
    const-string v0, "fi-FI"

    .line 2101
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2104
    move-result-object v1

    .line 2105
    const/16 v0, 0x2e

    .line 2107
    aput-object v1, v2, v0

    .line 2109
    const/16 v0, 0x36

    .line 2111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    move-result-object v1

    .line 2115
    const-string v0, "he-IL"

    .line 2117
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2120
    move-result-object v1

    .line 2121
    const/16 v0, 0x2f

    .line 2123
    aput-object v1, v2, v0

    .line 2125
    const/16 v0, 0x37

    .line 2127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2130
    move-result-object v1

    .line 2131
    const-string v0, "ms-MY"

    .line 2133
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2136
    move-result-object v1

    .line 2137
    const/16 v0, 0x30

    .line 2139
    aput-object v1, v2, v0

    .line 2141
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 2144
    move-result-object v2

    .line 2145
    return-object v2

    .line 2146
    :pswitch_862  #0x19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2149
    move-result-object v1

    .line 2150
    const-string v0, "sync.db"

    .line 2152
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2159
    move-result-object v0

    .line 2160
    new-instance v2, Ljava/io/File;

    .line 2162
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2165
    return-object v2

    .line 2166
    :pswitch_876  #0x18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2169
    move-result-object v1

    .line 2170
    const-string v0, "companion_devices.db"

    .line 2172
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 2175
    move-result-object v0

    .line 2176
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2179
    move-result-object v0

    .line 2180
    new-instance v2, Ljava/io/File;

    .line 2182
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2185
    return-object v2

    .line 2186
    :pswitch_88a  #0x17
    const/16 v0, 0x14ee

    .line 2188
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 2191
    move-result-object v0

    .line 2192
    check-cast v0, LX/1Xm;

    .line 2194
    iget-object v0, v0, LX/1Xm;->A01:LX/00q;

    .line 2196
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2199
    move-result-object v2

    .line 2200
    return-object v2

    .line 2201
    :pswitch_899  #0x16
    sget-object v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->$$delegatedProperties:[LX/0gn;

    .line 2203
    const/16 v0, 0x1ac

    .line 2205
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 2208
    move-result-object v2

    .line 2209
    return-object v2

    .line 2210
    :pswitch_8a2  #0x15
    sget-object v0, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->$$delegatedProperties:[LX/0gn;

    .line 2212
    invoke-static {}, LX/0pd;->A00()LX/0pd;

    .line 2215
    move-result-object v2

    .line 2216
    return-object v2

    .line 2217
    :pswitch_8a9  #0x13
    new-instance v2, LX/24P;

    .line 2219
    invoke-direct {v2}, LX/24P;-><init>()V

    .line 2222
    return-object v2

    .line 2223
    :pswitch_8af  #0x12, 0x14
    new-instance v2, LX/243;

    .line 2225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2228
    return-object v2

    .line 2229
    :pswitch_8b5  #0x11
    new-instance v2, LX/4Zm;

    .line 2231
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2234
    return-object v2

    .line 2235
    :pswitch_8bb  #0x10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 2238
    move-result-object v1

    .line 2239
    const v0, 0x7f12275e

    .line 2242
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2245
    move-result-object v2

    .line 2246
    return-object v2

    .line 2247
    :pswitch_8c7  #0xf
    sget-object v0, LX/1aU;->A0M:LX/00q;

    .line 2249
    new-instance v2, Ljava/util/HashMap;

    .line 2251
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2254
    return-object v2

    .line 2255
    :pswitch_8cf  #0xe
    const/16 v0, 0x1b40

    .line 2257
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 2260
    move-result-object v0

    .line 2261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2264
    move-result-object v2

    .line 2265
    return-object v2

    .line 2266
    :pswitch_8da  #0xd
    new-instance v2, LX/2UM;

    .line 2268
    invoke-direct {v2}, LX/2UM;-><init>()V

    .line 2271
    return-object v2

    .line 2272
    :pswitch_8e0  #0xb, 0xc
    new-instance v2, LX/1cN;

    .line 2274
    invoke-direct {v2}, LX/1cN;-><init>()V

    .line 2277
    return-object v2

    .line 2278
    :pswitch_8e6  #0xa
    const/16 v0, 0x1ed4

    .line 2280
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 2283
    move-result-object v0

    .line 2284
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2287
    new-instance v2, LX/1wi;

    .line 2289
    invoke-direct {v2, v0}, LX/1wi;-><init>(Ljava/util/Set;)V

    .line 2292
    return-object v2

    .line 2293
    :pswitch_8f5  #0x9
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 2295
    const/4 v0, 0x2

    .line 2296
    new-array v2, v0, [Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2298
    const-string v0, "13135550002"

    .line 2300
    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2302
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 2305
    const/4 v0, 0x0

    .line 2306
    aput-object v1, v2, v0

    .line 2308
    const-string v0, "13135550202"

    .line 2310
    new-instance v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2312
    invoke-direct {v1, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 2315
    const/4 v0, 0x1

    .line 2316
    aput-object v1, v2, v0

    .line 2318
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 2321
    move-result-object v2

    .line 2322
    return-object v2

    .line 2323
    :pswitch_913  #0x8
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 2325
    const-string v0, "13135550002"

    .line 2327
    new-instance v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2329
    invoke-direct {v2, v0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 2332
    return-object v2

    .line 2333
    :pswitch_91d  #0x7
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 2335
    const-string v0, "867051314767696"

    .line 2337
    new-instance v2, LX/0yW;

    .line 2339
    invoke-direct {v2, v0}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 2342
    return-object v2

    .line 2343
    :pswitch_927  #0x6
    const/16 v0, 0x1f57

    .line 2345
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 2348
    move-result-object v0

    .line 2349
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2352
    move-result-object v2

    .line 2353
    return-object v2

    .line 2354
    :pswitch_932  #0x4
    sget-object v0, LX/1kz;->A0C:LX/00q;

    .line 2356
    const-string v0, "\\?.*$"

    .line 2358
    new-instance v2, LX/06L;

    .line 2360
    invoke-direct {v2, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 2363
    return-object v2

    .line 2364
    :pswitch_93c  #0x3
    sget-object v0, LX/1kz;->A0C:LX/00q;

    .line 2366
    const-string v0, "[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,}"

    .line 2368
    new-instance v2, LX/06L;

    .line 2370
    invoke-direct {v2, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 2373
    return-object v2

    .line 2374
    :pswitch_946  #0x2
    sget-object v0, LX/1kz;->A0C:LX/00q;

    .line 2376
    const-string v0, "\\d+"

    .line 2378
    new-instance v2, LX/06L;

    .line 2380
    invoke-direct {v2, v0}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 2383
    return-object v2

    .line 2384
    :pswitch_950  #0x1
    sget-object v0, LX/0sH;->A00:LX/06C;

    .line 2386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2389
    move-result v1

    .line 2390
    sget-object v0, LX/0sJ;->A00:LX/06C;

    .line 2392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2395
    move-result v0

    .line 2396
    add-int/2addr v1, v0

    .line 2397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2400
    move-result-object v2

    .line 2401
    return-object v2

    .line 2402
    :pswitch_962  #0x0, 0x5
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 2404
    return-object v2

    .line 2405
    nop

    :pswitch_data_966
    .packed-switch 0x0
        :pswitch_962  #00000000
        :pswitch_950  #00000001
        :pswitch_946  #00000002
        :pswitch_93c  #00000003
        :pswitch_932  #00000004
        :pswitch_962  #00000005
        :pswitch_927  #00000006
        :pswitch_91d  #00000007
        :pswitch_913  #00000008
        :pswitch_8f5  #00000009
        :pswitch_8e6  #0000000a
        :pswitch_8e0  #0000000b
        :pswitch_8e0  #0000000c
        :pswitch_8da  #0000000d
        :pswitch_8cf  #0000000e
        :pswitch_8c7  #0000000f
        :pswitch_8bb  #00000010
        :pswitch_8b5  #00000011
        :pswitch_8af  #00000012
        :pswitch_8a9  #00000013
        :pswitch_8af  #00000014
        :pswitch_8a2  #00000015
        :pswitch_899  #00000016
        :pswitch_88a  #00000017
        :pswitch_876  #00000018
        :pswitch_862  #00000019
        :pswitch_b  #0000001a
        :pswitch_5c8  #0000001b
        :pswitch_560  #0000001c
        :pswitch_528  #0000001d
        :pswitch_4d2  #0000001e
        :pswitch_484  #0000001f
        :pswitch_c0  #00000020
        :pswitch_b1  #00000021
        :pswitch_a2  #00000022
        :pswitch_93  #00000023
        :pswitch_8c  #00000024
        :pswitch_81  #00000025
        :pswitch_81  #00000026
        :pswitch_7a  #00000027
        :pswitch_65  #00000028
        :pswitch_50  #00000029
        :pswitch_5  #0000002a
        :pswitch_5  #0000002b
        :pswitch_5  #0000002c
        :pswitch_5  #0000002d
        :pswitch_5  #0000002e
        :pswitch_5  #0000002f
        :pswitch_41  #00000030
        :pswitch_37  #00000031
    .end packed-switch
.end method
