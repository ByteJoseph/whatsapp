.class public LX/Ezc;
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
    iput p1, p0, LX/Ezc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/Ezc;
    .registers 2

    .line 0
    new-instance v0, LX/Ezc;

    .line 2
    invoke-direct {v0, p0}, LX/Ezc;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;[LX/08V;D)LX/Dyb;
    .registers 6

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/08V;

    .line 6
    invoke-direct {v1, p0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/16 v0, 0xa

    .line 11
    aput-object v1, p1, v0

    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 18
    invoke-static {v1, p1}, LX/05q;->A0N(Ljava/util/Map;[LX/08V;)V

    .line 21
    new-instance v0, LX/Dyb;

    .line 23
    invoke-direct {v0, v1}, LX/Dyb;-><init>(Ljava/util/TreeMap;)V

    .line 26
    return-object v0
.end method

.method public static A02(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/Ezc;

    .line 2
    invoke-direct {v0, p0}, LX/Ezc;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Ezc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3b8

    .line 5
    :pswitch_5  #0x15, 0x18
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 7
    :cond_7
    return-object v3

    .line 8
    :pswitch_8  #0x1e
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "notification"

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    instance-of v0, v3, Landroid/app/NotificationManager;

    .line 20
    if-nez v0, :cond_7

    .line 22
    const/4 v3, 0x0

    .line 23
    return-object v3

    .line 24
    :pswitch_18  #0x9
    const/4 v2, 0x0

    .line 25
    const/16 v1, 0x3b

    .line 27
    new-instance v0, LX/0VG;

    .line 29
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 32
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 46
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v1, v0}, LX/0Cj;->A0Z(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_28

    .line 63
    :pswitch_3f  #0x2a
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 66
    move-result-object v3

    .line 67
    return-object v3

    .line 68
    :pswitch_44  #0x29
    invoke-static {}, Lcom/whatsapp/labyrinth/LabyrinthJniBridge;->loadNativeLibraryIfNeeded_delegate$lambda$0()Z

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v3

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0x28
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/IBM;->A03(Landroid/content/Context;)Z

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v3

    .line 89
    return-object v3

    .line 90
    :pswitch_5a  #0x27
    const/16 v0, 0x85a

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v3

    .line 96
    return-object v3

    .line 97
    :pswitch_61  #0x26
    sget-object v0, LX/Epj;->A0H:Ljava/util/UUID;

    .line 99
    const v0, 0x1c098

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :pswitch_6b  #0x25
    new-instance v3, LX/DWl;

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    return-object v3

    .line 113
    :pswitch_71  #0x24
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    return-object v3

    .line 118
    :pswitch_76  #0x23
    const/16 v0, 0x20

    .line 120
    new-instance v3, LX/0DU;

    .line 122
    invoke-direct {v3, v0}, LX/0DU;-><init>(I)V

    .line 125
    return-object v3

    .line 126
    :pswitch_7e  #0x22
    const/16 v0, 0xb

    .line 128
    new-array v3, v0, [LX/08V;

    .line 130
    const-wide/16 v0, 0x0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    move-result-object v2

    .line 136
    const-wide v0, 0x4049800000000000L  # 51.0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    const-wide v0, 0x3fb999999999999aL  # 0.1

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 156
    move-result-object v4

    .line 157
    const-wide v0, 0x404c800000000000L  # 57.0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    move-result-object v2

    .line 166
    invoke-static {v4, v2, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 169
    const-wide v0, 0x3fc999999999999aL  # 0.2

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v2, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 181
    const-wide v0, 0x3fd3333333333333L  # 0.3

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    move-result-object v2

    .line 190
    const-wide/high16 v0, 0x404d000000000000L  # 58.0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 199
    const-wide v0, 0x3fd999999999999aL  # 0.4

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 207
    move-result-object v2

    .line 208
    const-wide v0, 0x404f800000000000L  # 63.0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 220
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    move-result-object v4

    .line 226
    const-wide/high16 v0, 0x4051000000000000L  # 68.0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v4, v2, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    const-wide v0, 0x3fe3333333333333L  # 0.6

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v2, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    const-wide v0, 0x3fe6666666666666L  # 0.7

    .line 252
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    move-result-object v2

    .line 256
    const-wide v0, 0x4051400000000000L  # 69.0

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v2, v0, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 268
    const-wide v0, 0x3fe999999999999aL  # 0.8

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    move-result-object v2

    .line 277
    const-wide v0, 0x4051c00000000000L  # 71.0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 285
    move-result-object v0

    .line 286
    invoke-static {v2, v0, v3}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 289
    const-wide v0, 0x3feccccccccccccdL  # 0.9

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    move-result-object v2

    .line 298
    const-wide v0, 0x4052400000000000L  # 73.0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v0, v3}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 310
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 312
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    move-result-object v2

    .line 316
    const-wide v0, 0x4052c00000000000L  # 75.0

    .line 321
    invoke-static {v2, v3, v0, v1}, LX/Ezc;->A01(Ljava/lang/Object;[LX/08V;D)LX/Dyb;

    .line 324
    move-result-object v3

    .line 325
    return-object v3

    .line 326
    :pswitch_146  #0x21
    const/16 v0, 0xb

    .line 328
    new-array v3, v0, [LX/08V;

    .line 330
    const-wide/16 v0, 0x0

    .line 332
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    move-result-object v2

    .line 336
    const-wide/high16 v0, 0x403b000000000000L  # 27.0

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v2, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 345
    const-wide v0, 0x3fb999999999999aL  # 0.1

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 353
    move-result-object v2

    .line 354
    const-wide/high16 v0, 0x403f000000000000L  # 31.0

    .line 356
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v2, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 363
    const-wide v0, 0x3fc999999999999aL  # 0.2

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 371
    move-result-object v2

    .line 372
    const-wide v0, 0x4040800000000000L  # 33.0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v2, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 384
    const-wide v0, 0x3fd3333333333333L  # 0.3

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    move-result-object v4

    .line 393
    const-wide v0, 0x4042800000000000L  # 37.0

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    move-result-object v2

    .line 402
    invoke-static {v4, v2, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 405
    const-wide v0, 0x3fd999999999999aL  # 0.4

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v2, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 417
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 419
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    move-result-object v2

    .line 423
    const-wide/high16 v0, 0x4043000000000000L  # 38.0

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v2, v0, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 432
    const-wide v0, 0x3fe3333333333333L  # 0.6

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 440
    move-result-object v2

    .line 441
    const-wide/high16 v0, 0x4045000000000000L  # 42.0

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {v2, v0, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 450
    const-wide v0, 0x3fe6666666666666L  # 0.7

    .line 455
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    move-result-object v2

    .line 459
    const-wide v0, 0x4047800000000000L  # 47.0

    .line 464
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v2, v0, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 471
    const-wide v0, 0x3fe999999999999aL  # 0.8

    .line 476
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 479
    move-result-object v2

    .line 480
    const-wide/high16 v0, 0x4048000000000000L  # 48.0

    .line 482
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v2, v0, v3}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 489
    const-wide v0, 0x3feccccccccccccdL  # 0.9

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 497
    move-result-object v2

    .line 498
    const-wide/high16 v0, 0x4049000000000000L  # 50.0

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v2, v0, v3}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 507
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 509
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    move-result-object v2

    .line 513
    const-wide v0, 0x4055400000000000L  # 85.0

    .line 518
    invoke-static {v2, v3, v0, v1}, LX/Ezc;->A01(Ljava/lang/Object;[LX/08V;D)LX/Dyb;

    .line 521
    move-result-object v3

    .line 522
    return-object v3

    .line 523
    :pswitch_20b  #0x20
    const/16 v0, 0xb

    .line 525
    new-array v3, v0, [LX/08V;

    .line 527
    const-wide/16 v0, 0x0

    .line 529
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    move-result-object v2

    .line 533
    const-wide/high16 v0, 0x405c000000000000L  # 112.0

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 538
    move-result-object v0

    .line 539
    invoke-static {v2, v0, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 542
    const-wide v0, 0x3fb999999999999aL  # 0.1

    .line 547
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 550
    move-result-object v2

    .line 551
    const-wide/high16 v0, 0x4060000000000000L  # 128.0

    .line 553
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 556
    move-result-object v0

    .line 557
    invoke-static {v2, v0, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 560
    const-wide v0, 0x3fc999999999999aL  # 0.2

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 568
    move-result-object v2

    .line 569
    const-wide/high16 v0, 0x4062000000000000L  # 144.0

    .line 571
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 574
    move-result-object v0

    .line 575
    invoke-static {v2, v0, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 578
    const-wide v0, 0x3fd3333333333333L  # 0.3

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    move-result-object v2

    .line 587
    const-wide v0, 0x4064200000000000L  # 161.0

    .line 592
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v2, v0, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 599
    const-wide v0, 0x3fd999999999999aL  # 0.4

    .line 604
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 607
    move-result-object v2

    .line 608
    const-wide v0, 0x406a200000000000L  # 209.0

    .line 613
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v2, v0, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 620
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 622
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    move-result-object v2

    .line 626
    const-wide v0, 0x4073f00000000000L  # 319.0

    .line 631
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    move-result-object v0

    .line 635
    invoke-static {v2, v0, v3}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 638
    const-wide v0, 0x3fe3333333333333L  # 0.6

    .line 643
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 646
    move-result-object v2

    .line 647
    const-wide v0, 0x407b300000000000L  # 435.0

    .line 652
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 655
    move-result-object v0

    .line 656
    invoke-static {v2, v0, v3}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 659
    const-wide v0, 0x3fe6666666666666L  # 0.7

    .line 664
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 667
    move-result-object v2

    .line 668
    const-wide v0, 0x4085280000000000L  # 677.0

    .line 673
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 676
    move-result-object v0

    .line 677
    invoke-static {v2, v0, v3}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 680
    const-wide v0, 0x3fe999999999999aL  # 0.8

    .line 685
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 688
    move-result-object v2

    .line 689
    const-wide v0, 0x408d380000000000L  # 935.0

    .line 694
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 697
    move-result-object v0

    .line 698
    invoke-static {v2, v0, v3}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 701
    const-wide v0, 0x3feccccccccccccdL  # 0.9

    .line 706
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 709
    move-result-object v2

    .line 710
    const-wide v0, 0x40997c0000000000L  # 1631.0

    .line 715
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 718
    move-result-object v0

    .line 719
    invoke-static {v2, v0, v3}, LX/CyT;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 722
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 724
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 727
    move-result-object v2

    .line 728
    const-wide v0, 0x40cfff8000000000L  # 16383.0

    .line 733
    invoke-static {v2, v3, v0, v1}, LX/Ezc;->A01(Ljava/lang/Object;[LX/08V;D)LX/Dyb;

    .line 736
    move-result-object v3

    .line 737
    return-object v3

    .line 738
    :pswitch_2e2  #0x1f
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 741
    move-result-object v2

    .line 742
    const/4 v1, 0x0

    .line 743
    const/4 v0, 0x1

    .line 744
    invoke-virtual {v2, v1, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 747
    move-result-object v3

    .line 748
    return-object v3

    .line 749
    :pswitch_2ed  #0x1d
    const/16 v0, 0x1d85

    .line 751
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 754
    move-result-object v3

    .line 755
    return-object v3

    .line 756
    :pswitch_2f4  #0x1c
    invoke-static {}, LX/00d;->A07()Z

    .line 759
    move-result v0

    .line 760
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 763
    move-result-object v3

    .line 764
    return-object v3

    .line 765
    :pswitch_2fd  #0x1b
    invoke-static {}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->_init_$lambda$3()Ljava/util/List;

    .line 768
    move-result-object v3

    .line 769
    return-object v3

    .line 770
    :pswitch_302  #0x1a
    invoke-static {}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->_init_$lambda$1()J

    .line 773
    move-result-wide v0

    .line 774
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 777
    move-result-object v3

    .line 778
    return-object v3

    .line 779
    :pswitch_30b  #0x19
    invoke-static {}, Lcom/whatsapp/infra/crash/upload/RecoverableGwpAsanReporter;->_init_$lambda$0()Z

    .line 782
    move-result v0

    .line 783
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 786
    move-result-object v3

    .line 787
    return-object v3

    .line 788
    :pswitch_314  #0x16, 0x17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 791
    move-result-object v3

    .line 792
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 795
    return-object v3

    .line 796
    :pswitch_31c  #0x14
    sget v0, LX/EVv;->A0j:I

    .line 798
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 805
    new-instance v3, LX/ESb;

    .line 807
    invoke-direct {v3, v0}, LX/ESb;-><init>(Ljava/util/UUID;)V

    .line 810
    return-object v3

    .line 811
    :pswitch_32b  #0x13
    sget v0, LX/EVv;->A0j:I

    .line 813
    sget-object v3, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->INSTANCE:Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;

    .line 815
    invoke-static {}, LX/CyU;->A00()I

    .line 818
    move-result v2

    .line 819
    const/4 v1, -0x1

    .line 820
    sget-object v0, Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;->UNKNOWN:Lcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;

    .line 822
    invoke-virtual {v3, v1, v2, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/TransportFactorySocket;->makeSocketClientTransport(IILcom/meta/wearable/warp/core/intf/transport/PeerDeviceType;)Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 825
    move-result-object v3

    .line 826
    return-object v3

    .line 827
    :pswitch_33b  #0x12
    sget v0, LX/EVv;->A0j:I

    .line 829
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 831
    return-object v3

    .line 832
    :pswitch_340  #0x11
    const v1, 0x7f080de6

    .line 835
    const v0, 0x7f060723

    .line 838
    new-instance v3, LX/AVy;

    .line 840
    invoke-direct {v3, v1, v0}, LX/AVy;-><init>(II)V

    .line 843
    return-object v3

    .line 844
    :pswitch_34c  #0x10
    const v1, 0x7f080754

    .line 847
    const v0, 0x7f060723

    .line 850
    new-instance v3, LX/AVy;

    .line 852
    invoke-direct {v3, v1, v0}, LX/AVy;-><init>(II)V

    .line 855
    return-object v3

    .line 856
    :pswitch_358  #0xf
    const/16 v0, 0x19ae

    .line 858
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 861
    move-result-object v3

    .line 862
    return-object v3

    .line 863
    :pswitch_35f  #0xd, 0xe
    invoke-static {}, LX/3dD;->A0u()LX/1Dz;

    .line 866
    move-result-object v3

    .line 867
    return-object v3

    .line 868
    :pswitch_364  #0xc
    const/16 v0, 0x19b5

    .line 870
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 873
    move-result-object v3

    .line 874
    return-object v3

    .line 875
    :pswitch_36b  #0xb
    const/16 v0, 0x19b0

    .line 877
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 880
    move-result-object v3

    .line 881
    return-object v3

    .line 882
    :pswitch_372  #0xa
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 884
    new-instance v3, LX/EQH;

    .line 886
    invoke-direct {v3}, LX/EQH;-><init>()V

    .line 889
    return-object v3

    .line 890
    :pswitch_37a  #0x7
    new-instance v3, LX/7rx;

    .line 892
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 895
    return-object v3

    .line 896
    :pswitch_380  #0x6
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 899
    move-result-object v3

    .line 900
    return-object v3

    .line 901
    :pswitch_385  #0x5, 0x8
    new-instance v3, LX/EQH;

    .line 903
    invoke-direct {v3}, LX/EQH;-><init>()V

    .line 906
    return-object v3

    .line 907
    :pswitch_38b  #0x4
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 910
    move-result-object v2

    .line 911
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 914
    move-result-object v1

    .line 915
    const/4 v0, 0x2

    .line 916
    new-array v0, v0, [Ljava/lang/Integer;

    .line 918
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 921
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 924
    move-result-object v3

    .line 925
    return-object v3

    .line 926
    :pswitch_39e  #0x3
    sget-object v0, LX/Dfg;->A02:LX/Dfg;

    .line 928
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 931
    move-result-object v3

    .line 932
    return-object v3

    .line 933
    :pswitch_3a5  #0x2
    const/16 v0, 0x33d

    .line 935
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 938
    move-result-object v3

    .line 939
    return-object v3

    .line 940
    :pswitch_3ac  #0x1
    const/16 v0, 0x300

    .line 942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    move-result-object v3

    .line 946
    return-object v3

    .line 947
    :pswitch_3b3  #0x0
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 950
    move-result-object v3

    .line 951
    return-object v3

    .line 952
    :pswitch_data_3b8
    .packed-switch 0x0
        :pswitch_3b3  #00000000
        :pswitch_3ac  #00000001
        :pswitch_3a5  #00000002
        :pswitch_39e  #00000003
        :pswitch_38b  #00000004
        :pswitch_385  #00000005
        :pswitch_380  #00000006
        :pswitch_37a  #00000007
        :pswitch_385  #00000008
        :pswitch_18  #00000009
        :pswitch_372  #0000000a
        :pswitch_36b  #0000000b
        :pswitch_364  #0000000c
        :pswitch_35f  #0000000d
        :pswitch_35f  #0000000e
        :pswitch_358  #0000000f
        :pswitch_34c  #00000010
        :pswitch_340  #00000011
        :pswitch_33b  #00000012
        :pswitch_32b  #00000013
        :pswitch_31c  #00000014
        :pswitch_5  #00000015
        :pswitch_314  #00000016
        :pswitch_314  #00000017
        :pswitch_5  #00000018
        :pswitch_30b  #00000019
        :pswitch_302  #0000001a
        :pswitch_2fd  #0000001b
        :pswitch_2f4  #0000001c
        :pswitch_2ed  #0000001d
        :pswitch_8  #0000001e
        :pswitch_2e2  #0000001f
        :pswitch_20b  #00000020
        :pswitch_146  #00000021
        :pswitch_7e  #00000022
        :pswitch_76  #00000023
        :pswitch_71  #00000024
        :pswitch_6b  #00000025
        :pswitch_61  #00000026
        :pswitch_5a  #00000027
        :pswitch_4d  #00000028
        :pswitch_44  #00000029
        :pswitch_3f  #0000002a
    .end packed-switch
.end method
