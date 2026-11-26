.class public LX/SMO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Landroid/hardware/Camera$Parameters;

.field public final A01:Landroid/hardware/Camera;

.field public final A02:LX/R0Y;

.field public final A03:I

.field public final A04:LX/R0V;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SMO;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;LX/R0V;LX/R0Y;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SMO;->A01:Landroid/hardware/Camera;

    .line 5
    iput-object p1, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 7
    iput-object p3, p0, LX/SMO;->A04:LX/R0V;

    .line 9
    iput-object p4, p0, LX/SMO;->A02:LX/R0Y;

    .line 11
    iput p5, p0, LX/SMO;->A03:I

    .line 13
    return-void
.end method

.method public static A00(LX/Rkj;LX/SFd;Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, LX/SFd;->A02(LX/Rkj;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    if-eqz p0, :cond_11

    .line 8
    if-eqz p2, :cond_11

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez p1, :cond_12

    .line 17
    :cond_11
    const/4 p0, 0x0

    .line 18
    :cond_12
    return p0
.end method


# virtual methods
.method public A01(LX/Rkk;Ljava/lang/Object;)Z
    .registers 13

    .line 0
    iget v1, p1, LX/Rkk;->A00:I

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v1, :cond_4fc

    .line 6
    if-eq v1, v4, :cond_4df

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v1, v0, :cond_46b

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_445

    .line 14
    const/16 v0, 0x1b

    .line 16
    if-eq v1, v0, :cond_431

    .line 18
    const/16 v0, 0x2a

    .line 20
    if-eq v1, v0, :cond_422

    .line 22
    const/16 v0, 0x2d

    .line 24
    if-eq v1, v0, :cond_419

    .line 26
    const/16 v0, 0x34

    .line 28
    if-eq v1, v0, :cond_3fd

    .line 30
    const/16 v0, 0x39

    .line 32
    if-eq v1, v0, :cond_3e6

    .line 34
    const/16 v0, 0x3b

    .line 36
    const-string v8, "flip-h"

    .line 38
    const/16 v7, 0x10e

    .line 40
    const-string v6, "flip-v"

    .line 42
    const/16 v5, 0x5a

    .line 44
    if-eq v1, v0, :cond_4ab

    .line 46
    const/16 v0, 0x64

    .line 48
    packed-switch v1, :pswitch_data_568

    .line 51
    packed-switch v1, :pswitch_data_57c

    .line 54
    packed-switch v1, :pswitch_data_586

    .line 57
    const/4 v3, 0x0

    .line 58
    packed-switch v1, :pswitch_data_594

    .line 61
    const-string v0, "Invalid Settings key: "

    .line 63
    invoke-static {v0, v1}, LX/Qan;->A0S(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0x1e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 76
    move-result-wide v1

    .line 77
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsAltitude(D)V

    .line 82
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 84
    sget-object v0, LX/SM3;->A0E:LX/Rkk;

    .line 86
    goto/16 :goto_563

    .line 88
    :pswitch_58  #0x27
    check-cast p2, [I

    .line 90
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 92
    sget-object v0, LX/SFd;->A11:LX/Rkj;

    .line 94
    invoke-static {v0, v1}, LX/Qaj;->A0l(LX/Rkj;LX/SFd;)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_525

    .line 100
    if-eqz p2, :cond_525

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :cond_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_525

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [I

    .line 118
    aget v0, v1, v9

    .line 120
    aget v2, p2, v9

    .line 122
    if-ne v0, v2, :cond_6a

    .line 124
    aget v0, v1, v4

    .line 126
    aget v1, p2, v4

    .line 128
    if-ne v0, v1, :cond_6a

    .line 130
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 132
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 135
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 137
    sget-object v0, LX/SM3;->A0m:LX/Rkk;

    .line 139
    invoke-virtual {v1, v0, p2}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 142
    return v4

    .line 143
    :pswitch_8f  #0x1f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    check-cast p2, Ljava/lang/Number;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 151
    move-result-wide v1

    .line 152
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLongitude(D)V

    .line 157
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 159
    sget-object v0, LX/SM3;->A0G:LX/Rkk;

    .line 161
    goto/16 :goto_563

    .line 163
    :pswitch_a3  #0x20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    check-cast p2, Ljava/lang/Number;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 171
    move-result-wide v1

    .line 172
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsLatitude(D)V

    .line 177
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 179
    sget-object v0, LX/SM3;->A0F:LX/Rkk;

    .line 181
    goto/16 :goto_563

    .line 183
    :pswitch_b7  #0x21
    check-cast p2, LX/SP8;

    .line 185
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 187
    sget-object v0, LX/SFd;->A13:LX/Rkj;

    .line 189
    invoke-static {v0, v1, p2}, LX/SMO;->A00(LX/Rkj;LX/SFd;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_525

    .line 195
    iget-object v2, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget v1, p2, LX/SP8;->A02:I

    .line 202
    iget v0, p2, LX/SP8;->A01:I

    .line 204
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 207
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 209
    sget-object v0, LX/SM3;->A0p:LX/Rkk;

    .line 211
    invoke-virtual {v1, v0, p2}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 214
    return v4

    .line 215
    :pswitch_d7  #0x22
    check-cast p2, LX/SP8;

    .line 217
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 219
    sget-object v0, LX/SFd;->A0z:LX/Rkj;

    .line 221
    invoke-static {v0, v1, p2}, LX/SMO;->A00(LX/Rkj;LX/SFd;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_525

    .line 227
    iget-object v2, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    iget v1, p2, LX/SP8;->A02:I

    .line 234
    iget v0, p2, LX/SP8;->A01:I

    .line 236
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 239
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 241
    sget-object v0, LX/SM3;->A0j:LX/Rkk;

    .line 243
    invoke-virtual {v1, v0, p2}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 246
    return v4

    .line 247
    :pswitch_f7  #0x23
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 249
    sget-object v0, LX/SFd;->A0H:LX/Rkj;

    .line 251
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10f

    .line 257
    iget-object v2, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 259
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "video-size"

    .line 268
    invoke-virtual {v2, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_10f
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 273
    sget-object v0, LX/SM3;->A0x:LX/Rkk;

    .line 275
    invoke-virtual {v1, v0, p2}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 278
    return v4

    .line 279
    :pswitch_117  #0x25
    check-cast p2, Ljava/util/List;

    .line 281
    iget-object v2, p0, LX/SMO;->A04:LX/R0V;

    .line 283
    sget-object v0, LX/SFd;->A0X:LX/Rkj;

    .line 285
    invoke-static {v0, v2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_525

    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 297
    move-result v1

    .line 298
    sget-object v0, LX/SFd;->A0j:LX/Rkj;

    .line 300
    invoke-static {v0, v2}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 303
    move-result v0

    .line 304
    if-gt v1, v0, :cond_525

    .line 306
    iget-object v1, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 308
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_13b

    .line 314
    move-object v3, p2

    .line 315
    :cond_13b
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 318
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 320
    sget-object v0, LX/SM3;->A0C:LX/Rkk;

    .line 322
    invoke-virtual {v1, v0, p2}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 325
    return v4

    .line 326
    :pswitch_146  #0x26
    check-cast p2, Ljava/util/List;

    .line 328
    iget-object v2, p0, LX/SMO;->A04:LX/R0V;

    .line 330
    sget-object v0, LX/SFd;->A0Y:LX/Rkj;

    .line 332
    invoke-static {v0, v2}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_525

    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 344
    move-result v1

    .line 345
    sget-object v0, LX/SFd;->A0k:LX/Rkj;

    .line 347
    invoke-static {v0, v2}, LX/Qam;->A0A(LX/Rkj;LX/SFd;)I

    .line 350
    move-result v0

    .line 351
    if-gt v1, v0, :cond_525

    .line 353
    iget-object v1, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 355
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_16a

    .line 361
    move-object v3, p2

    .line 362
    :cond_16a
    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 365
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 367
    sget-object v0, LX/SM3;->A0e:LX/Rkk;

    .line 369
    invoke-virtual {v1, v0, p2}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 372
    return v4

    .line 373
    :pswitch_175  #0x15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    check-cast p2, Ljava/lang/Number;

    .line 378
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 381
    move-result v3

    .line 382
    iget-object v2, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 384
    invoke-virtual {v2, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 387
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 389
    sget-object v0, LX/SM3;->A0f:LX/Rkk;

    .line 391
    invoke-virtual {v1, v0, p2}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 394
    sget-object v0, LX/SM3;->A0T:LX/Rkk;

    .line 396
    invoke-static {v0, v1}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_4d8

    .line 402
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 404
    sget-object v0, LX/SFd;->A0K:LX/Rkj;

    .line 406
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_4d8

    .line 412
    const-string v0, "snapshot-picture-flip"

    .line 414
    if-eq v3, v5, :cond_1a6

    .line 416
    if-eq v3, v7, :cond_1a6

    .line 418
    invoke-virtual {v2, v0, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return v4

    .line 422
    :cond_1a6
    invoke-virtual {v2, v0, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    return v4

    .line 426
    :pswitch_1aa  #0x16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    check-cast p2, Ljava/lang/Number;

    .line 431
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 434
    move-result v3

    .line 435
    iget-object v0, p0, LX/SMO;->A04:LX/R0V;

    .line 437
    iget-object v0, v0, LX/R0V;->A02:LX/RuX;

    .line 439
    if-eqz v0, :cond_525

    .line 441
    iget-object v2, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 443
    iget-object v1, v0, LX/RuX;->A03:Ljava/lang/String;

    .line 445
    iget-object v0, v0, LX/RuX;->A01:Landroid/util/SparseArray;

    .line 447
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/String;

    .line 453
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 458
    sget-object v0, LX/SM3;->A0K:LX/Rkk;

    .line 460
    goto/16 :goto_563

    .line 462
    :pswitch_1ce  #0x17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    check-cast p2, Ljava/lang/Number;

    .line 467
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_20c

    .line 473
    packed-switch v0, :pswitch_data_5ac

    .line 476
    return v9

    .line 477
    :pswitch_1dd  #0x11
    sget-object v0, LX/SPk;->A00:Landroid/graphics/Rect;

    .line 479
    const-string v2, "hdr"

    .line 481
    goto :goto_211

    .line 482
    :pswitch_1e2  #0x10
    const-string v2, "barcode"

    .line 484
    goto :goto_211

    .line 485
    :pswitch_1e5  #0xf
    const-string v2, "candlelight"

    .line 487
    goto :goto_211

    .line 488
    :pswitch_1e8  #0xe
    const-string v2, "party"

    .line 490
    goto :goto_211

    .line 491
    :pswitch_1eb  #0xd
    const-string v2, "sports"

    .line 493
    goto :goto_211

    .line 494
    :pswitch_1ee  #0xc
    const-string v2, "fireworks"

    .line 496
    goto :goto_211

    .line 497
    :pswitch_1f1  #0xb
    const-string v2, "steadyphoto"

    .line 499
    goto :goto_211

    .line 500
    :pswitch_1f4  #0xa
    const-string v2, "sunset"

    .line 502
    goto :goto_211

    .line 503
    :pswitch_1f7  #0x9
    const-string v2, "snow"

    .line 505
    goto :goto_211

    .line 506
    :pswitch_1fa  #0x8
    const-string v2, "beach"

    .line 508
    goto :goto_211

    .line 509
    :pswitch_1fd  #0x7
    const-string v2, "theatre"

    .line 511
    goto :goto_211

    .line 512
    :pswitch_200  #0x6
    const-string v2, "night-portrait"

    .line 514
    goto :goto_211

    .line 515
    :pswitch_203  #0x5
    const-string v2, "night"

    .line 517
    goto :goto_211

    .line 518
    :pswitch_206  #0x4
    const-string v2, "landscape"

    .line 520
    goto :goto_211

    .line 521
    :pswitch_209  #0x3
    const-string v2, "portrait"

    .line 523
    goto :goto_211

    .line 524
    :cond_20c
    const-string v2, "auto"

    .line 526
    goto :goto_211

    .line 527
    :pswitch_20f  #0x2
    const-string v2, "action"

    .line 529
    :goto_211
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 531
    sget-object v0, LX/SFd;->A16:LX/Rkj;

    .line 533
    invoke-static {v0, v1, p2}, LX/SMO;->A00(LX/Rkj;LX/SFd;Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_525

    .line 539
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 541
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 546
    sget-object v0, LX/SM3;->A0r:LX/Rkk;

    .line 548
    goto/16 :goto_563

    .line 550
    :pswitch_226  #0x19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    check-cast p2, Ljava/lang/Number;

    .line 555
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 558
    move-result v2

    .line 559
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 561
    sget-object v0, LX/SFd;->A0h:LX/Rkj;

    .line 563
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_525

    .line 569
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 571
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 574
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 576
    sget-object v0, LX/SM3;->A10:LX/Rkk;

    .line 578
    goto/16 :goto_563

    .line 580
    :pswitch_244  #0x11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    check-cast p2, Ljava/lang/Number;

    .line 585
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 588
    move-result v2

    .line 589
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 591
    sget-object v0, LX/SFd;->A0y:LX/Rkj;

    .line 593
    invoke-static {v0, v1, p2}, LX/SMO;->A00(LX/Rkj;LX/SFd;Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_525

    .line 599
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 601
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 604
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 606
    sget-object v0, LX/SM3;->A0h:LX/Rkk;

    .line 608
    goto/16 :goto_563

    .line 610
    :pswitch_262  #0x12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    check-cast p2, Ljava/lang/Number;

    .line 615
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 618
    move-result v2

    .line 619
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 621
    sget-object v0, LX/SFd;->A10:LX/Rkj;

    .line 623
    invoke-static {v0, v1, p2}, LX/SMO;->A00(LX/Rkj;LX/SFd;Ljava/lang/Object;)Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_525

    .line 629
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 631
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 634
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 636
    sget-object v0, LX/SM3;->A0l:LX/Rkk;

    .line 638
    goto/16 :goto_563

    .line 640
    :pswitch_280  #0x13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    check-cast p2, Ljava/lang/Number;

    .line 645
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 648
    move-result v2

    .line 649
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 651
    sget-object v0, LX/SFd;->A12:LX/Rkj;

    .line 653
    invoke-static {v0, v1, p2}, LX/SMO;->A00(LX/Rkj;LX/SFd;Ljava/lang/Object;)Z

    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_525

    .line 659
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 661
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 664
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 666
    sget-object v0, LX/SM3;->A0n:LX/Rkk;

    .line 668
    goto/16 :goto_563

    .line 670
    :pswitch_29e  #0x8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    check-cast p2, Ljava/lang/Boolean;

    .line 675
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    move-result v1

    .line 679
    sget-object v0, LX/Uiv;->A06:Ljava/util/HashSet;

    .line 681
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_525

    .line 687
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 689
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 692
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 694
    sget-object v0, LX/SM3;->A0q:LX/Rkk;

    .line 696
    goto/16 :goto_563

    .line 698
    :pswitch_2ba  #0x9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    check-cast p2, Ljava/lang/Number;

    .line 703
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 706
    move-result v0

    .line 707
    packed-switch v0, :pswitch_data_5d0

    .line 710
    return v9

    .line 711
    :pswitch_2c7  #0x0
    const-string v2, "fixed"

    .line 713
    goto :goto_2db

    .line 714
    :pswitch_2ca  #0x1
    const-string v2, "auto"

    .line 716
    goto :goto_2db

    .line 717
    :pswitch_2cd  #0x2
    const-string v2, "macro"

    .line 719
    goto :goto_2db

    .line 720
    :pswitch_2d0  #0x3
    const-string v2, "continuous-video"

    .line 722
    goto :goto_2db

    .line 723
    :pswitch_2d3  #0x4
    const-string v2, "continuous-picture"

    .line 725
    goto :goto_2db

    .line 726
    :pswitch_2d6  #0x5
    const-string v2, "edof"

    .line 728
    goto :goto_2db

    .line 729
    :pswitch_2d9  #0x6
    const-string v2, "infinity"

    .line 731
    :goto_2db
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 733
    sget-object v0, LX/SFd;->A0w:LX/Rkj;

    .line 735
    invoke-static {v0, v1, p2}, LX/SMO;->A00(LX/Rkj;LX/SFd;Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_525

    .line 741
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 743
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 746
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 748
    sget-object v0, LX/SM3;->A0D:LX/Rkk;

    .line 750
    goto/16 :goto_563

    .line 752
    :pswitch_2f0  #0xa
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    check-cast p2, Ljava/lang/Number;

    .line 757
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_326

    .line 763
    if-eq v1, v4, :cond_323

    .line 765
    const/4 v0, 0x2

    .line 766
    if-eq v1, v0, :cond_320

    .line 768
    const/4 v0, 0x3

    .line 769
    if-eq v1, v0, :cond_31d

    .line 771
    const/4 v0, 0x4

    .line 772
    if-ne v1, v0, :cond_525

    .line 774
    const-string v2, "red-eye"

    .line 776
    :goto_308
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 778
    sget-object v0, LX/SFd;->A0v:LX/Rkj;

    .line 780
    invoke-static {v0, v1, p2}, LX/SMO;->A00(LX/Rkj;LX/SFd;Ljava/lang/Object;)Z

    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_525

    .line 786
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 788
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 791
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 793
    sget-object v0, LX/SM3;->A0A:LX/Rkk;

    .line 795
    goto/16 :goto_563

    .line 797
    :cond_31d
    const-string v2, "torch"

    .line 799
    goto :goto_308

    .line 800
    :cond_320
    const-string v2, "auto"

    .line 802
    goto :goto_308

    .line 803
    :cond_323
    const-string v2, "on"

    .line 805
    goto :goto_308

    .line 806
    :cond_326
    const-string v2, "off"

    .line 808
    goto :goto_308

    .line 809
    :pswitch_329  #0xb
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    check-cast p2, Ljava/lang/Number;

    .line 814
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 817
    move-result v1

    .line 818
    if-eqz v1, :cond_359

    .line 820
    if-eq v1, v4, :cond_356

    .line 822
    const/4 v0, 0x2

    .line 823
    if-eq v1, v0, :cond_353

    .line 825
    const/4 v0, 0x3

    .line 826
    if-ne v1, v0, :cond_525

    .line 828
    const-string v2, "auto"

    .line 830
    :goto_33e
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 832
    sget-object v0, LX/SFd;->A0p:LX/Rkj;

    .line 834
    invoke-static {v0, v1, p2}, LX/SMO;->A00(LX/Rkj;LX/SFd;Ljava/lang/Object;)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_525

    .line 840
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 842
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 845
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 847
    sget-object v0, LX/SM3;->A00:LX/Rkk;

    .line 849
    goto/16 :goto_563

    .line 851
    :cond_353
    const-string v2, "60hz"

    .line 853
    goto :goto_33e

    .line 854
    :cond_356
    const-string v2, "50hz"

    .line 856
    goto :goto_33e

    .line 857
    :cond_359
    const-string v2, "off"

    .line 859
    goto :goto_33e

    .line 860
    :pswitch_35c  #0xc
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    check-cast p2, Ljava/lang/Number;

    .line 865
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 868
    move-result v0

    .line 869
    packed-switch v0, :pswitch_data_5e2

    .line 872
    return v9

    .line 873
    :pswitch_369  #0x0
    const-string v2, "none"

    .line 875
    goto :goto_383

    .line 876
    :pswitch_36c  #0x1
    const-string v2, "mono"

    .line 878
    goto :goto_383

    .line 879
    :pswitch_36f  #0x2
    const-string v2, "negative"

    .line 881
    goto :goto_383

    .line 882
    :pswitch_372  #0x3
    const-string v2, "solarize"

    .line 884
    goto :goto_383

    .line 885
    :pswitch_375  #0x4
    const-string v2, "sepia"

    .line 887
    goto :goto_383

    .line 888
    :pswitch_378  #0x5
    const-string v2, "posterize"

    .line 890
    goto :goto_383

    .line 891
    :pswitch_37b  #0x6
    const-string v2, "whiteboard"

    .line 893
    goto :goto_383

    .line 894
    :pswitch_37e  #0x7
    const-string v2, "blackboard"

    .line 896
    goto :goto_383

    .line 897
    :pswitch_381  #0x8
    const-string v2, "aqua"

    .line 899
    :goto_383
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 901
    sget-object v0, LX/SFd;->A0r:LX/Rkj;

    .line 903
    invoke-static {v0, v1, p2}, LX/SMO;->A00(LX/Rkj;LX/SFd;Ljava/lang/Object;)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_525

    .line 909
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 911
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setColorEffect(Ljava/lang/String;)V

    .line 914
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 916
    sget-object v0, LX/SM3;->A06:LX/Rkk;

    .line 918
    goto/16 :goto_563

    .line 920
    :pswitch_398  #0xd
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    check-cast p2, Ljava/lang/Number;

    .line 925
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 928
    move-result v2

    .line 929
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 931
    sget-object v0, LX/SFd;->A0I:LX/Rkj;

    .line 933
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_525

    .line 939
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 941
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 944
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 946
    sget-object v0, LX/SM3;->A08:LX/Rkk;

    .line 948
    goto/16 :goto_563

    .line 950
    :pswitch_3b6  #0xe
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    check-cast p2, Ljava/lang/Number;

    .line 955
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 958
    move-result v1

    .line 959
    if-lez v1, :cond_525

    .line 961
    if-gt v1, v0, :cond_525

    .line 963
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 965
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 968
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 970
    sget-object v0, LX/SM3;->A0Y:LX/Rkk;

    .line 972
    goto/16 :goto_563

    .line 974
    :pswitch_3ce  #0xf
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    check-cast p2, Ljava/lang/Number;

    .line 979
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 982
    move-result v1

    .line 983
    if-lez v1, :cond_525

    .line 985
    if-gt v1, v0, :cond_525

    .line 987
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 989
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailQuality(I)V

    .line 992
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 994
    sget-object v0, LX/SM3;->A0Z:LX/Rkk;

    .line 996
    goto/16 :goto_563

    .line 998
    :cond_3e6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    iget v0, p0, LX/SMO;->A03:I

    .line 1003
    if-ne v0, v4, :cond_525

    .line 1005
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 1007
    sget-object v0, LX/SFd;->A0K:LX/Rkj;

    .line 1009
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_525

    .line 1015
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 1017
    sget-object v0, LX/SM3;->A0T:LX/Rkk;

    .line 1019
    goto/16 :goto_563

    .line 1021
    :cond_3fd
    const/4 v2, 0x0

    .line 1022
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 1024
    sget-object v0, LX/SFd;->A0H:LX/Rkj;

    .line 1026
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1029
    move-result v0

    .line 1030
    if-eqz v0, :cond_525

    .line 1032
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 1034
    sget-object v0, LX/SM3;->A0k:LX/Rkk;

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    invoke-virtual {v1, v0, v2}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 1042
    const-string v0, "getCaptureRequestKeys"

    .line 1044
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1047
    move-result-object v0

    .line 1048
    throw v0

    .line 1049
    :cond_419
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 1054
    sget-object v0, LX/SM3;->A0L:LX/Rkk;

    .line 1056
    goto/16 :goto_563

    .line 1058
    :cond_422
    check-cast p2, Ljava/lang/String;

    .line 1060
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 1062
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setGpsProcessingMethod(Ljava/lang/String;)V

    .line 1065
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 1067
    sget-object v0, LX/SM3;->A0H:LX/Rkk;

    .line 1069
    invoke-virtual {v1, v0, p2}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 1072
    return v4

    .line 1073
    :cond_431
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    check-cast p2, Ljava/lang/Number;

    .line 1078
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 1081
    move-result-wide v1

    .line 1082
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 1084
    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setGpsTimestamp(J)V

    .line 1087
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 1089
    sget-object v0, LX/SM3;->A0I:LX/Rkk;

    .line 1091
    goto/16 :goto_563

    .line 1093
    :cond_445
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    check-cast p2, Ljava/lang/Boolean;

    .line 1098
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1101
    move-result v2

    .line 1102
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 1104
    sget-object v0, LX/SFd;->A0d:LX/Rkj;

    .line 1106
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_525

    .line 1112
    sget-object v0, LX/Uiv;->A07:Ljava/util/HashSet;

    .line 1114
    invoke-static {v0}, LX/SKR;->A02(Ljava/util/Set;)Z

    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_525

    .line 1120
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 1122
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 1125
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 1127
    sget-object v0, LX/SM3;->A0X:LX/Rkk;

    .line 1129
    goto/16 :goto_563

    .line 1131
    :cond_46b
    invoke-static {p2}, LX/Qal;->A1W(Ljava/lang/Object;)Z

    .line 1134
    move-result v5

    .line 1135
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 1137
    sget-object v0, LX/SFd;->A0M:LX/Rkj;

    .line 1139
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_525

    .line 1145
    const/4 v3, 0x0

    .line 1146
    if-eqz v5, :cond_47e

    .line 1148
    const/16 v3, 0x11

    .line 1150
    :cond_47e
    iget-object v1, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 1152
    if-eqz v3, :cond_4a8

    .line 1154
    packed-switch v3, :pswitch_data_5f8

    .line 1157
    const/4 v0, 0x0

    .line 1158
    :goto_486
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1161
    iget-object v2, p0, LX/SMO;->A02:LX/R0Y;

    .line 1163
    sget-object v1, LX/SM3;->A0r:LX/Rkk;

    .line 1165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v2, v1, v0}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 1172
    if-eqz v5, :cond_4d8

    .line 1174
    sget-object v1, LX/SM3;->A0q:LX/Rkk;

    .line 1176
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {p0, v1, v0}, LX/SMO;->A01(LX/Rkk;Ljava/lang/Object;)Z

    .line 1183
    return v4

    .line 1184
    :pswitch_4a0  #0x11
    sget-object v0, LX/SPk;->A00:Landroid/graphics/Rect;

    .line 1186
    const-string v0, "hdr"

    .line 1188
    goto :goto_486

    .line 1189
    :pswitch_4a5  #0x10
    const-string v0, "barcode"

    .line 1191
    goto :goto_486

    .line 1192
    :cond_4a8
    const-string v0, "auto"

    .line 1194
    goto :goto_486

    .line 1195
    :cond_4ab
    iget-object v3, p0, LX/SMO;->A02:LX/R0Y;

    .line 1197
    sget-object v0, LX/SM3;->A0T:LX/Rkk;

    .line 1199
    invoke-static {v0, v3}, LX/Qam;->A1X(LX/Rkk;LX/SM3;)Z

    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_4d8

    .line 1205
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 1207
    sget-object v0, LX/SFd;->A0K:LX/Rkj;

    .line 1209
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_4d8

    .line 1215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    check-cast p2, Ljava/lang/Number;

    .line 1220
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1223
    move-result v2

    .line 1224
    sget-object v0, LX/SM3;->A0w:LX/Rkk;

    .line 1226
    invoke-virtual {v3, v0, p2}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 1229
    const-string v1, "video-flip"

    .line 1231
    if-eq v2, v5, :cond_4d9

    .line 1233
    if-eq v2, v7, :cond_4d9

    .line 1235
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 1237
    invoke-virtual {v0, v1, v8}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_4d8
    return v4

    .line 1241
    :cond_4d9
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 1243
    invoke-virtual {v0, v1, v6}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    return v4

    .line 1247
    :cond_4df
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    check-cast p2, Ljava/lang/Boolean;

    .line 1252
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    move-result v2

    .line 1256
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 1258
    sget-object v0, LX/SFd;->A08:LX/Rkj;

    .line 1260
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1263
    move-result v0

    .line 1264
    if-eqz v0, :cond_525

    .line 1266
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 1268
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 1271
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 1273
    sget-object v0, LX/SM3;->A0P:LX/Rkk;

    .line 1275
    goto :goto_563

    .line 1276
    :cond_4fc
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    check-cast p2, Ljava/lang/Boolean;

    .line 1281
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    move-result v2

    .line 1285
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 1287
    sget-object v0, LX/SFd;->A05:LX/Rkj;

    .line 1289
    invoke-static {v0, v1}, LX/Qam;->A1W(LX/Rkj;LX/SFd;)Z

    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_525

    .line 1295
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 1297
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 1300
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 1302
    sget-object v0, LX/SM3;->A0N:LX/Rkk;

    .line 1304
    goto :goto_563

    .line 1305
    :pswitch_519  #0x18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    check-cast p2, Ljava/lang/Number;

    .line 1310
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1313
    move-result v0

    .line 1314
    packed-switch v0, :pswitch_data_600

    .line 1317
    :cond_525
    return v9

    .line 1318
    :pswitch_526  #0x1
    const-string v2, "auto"

    .line 1320
    goto :goto_53d

    .line 1321
    :pswitch_529  #0x2
    const-string v2, "incandescent"

    .line 1323
    goto :goto_53d

    .line 1324
    :pswitch_52c  #0x3
    const-string v2, "fluorescent"

    .line 1326
    goto :goto_53d

    .line 1327
    :pswitch_52f  #0x4
    const-string v2, "warm-fluorescent"

    .line 1329
    goto :goto_53d

    .line 1330
    :pswitch_532  #0x5
    const-string v2, "daylight"

    .line 1332
    goto :goto_53d

    .line 1333
    :pswitch_535  #0x6
    const-string v2, "cloudy-daylight"

    .line 1335
    goto :goto_53d

    .line 1336
    :pswitch_538  #0x7
    const-string v2, "twilight"

    .line 1338
    goto :goto_53d

    .line 1339
    :pswitch_53b  #0x8
    const-string v2, "shade"

    .line 1341
    :goto_53d
    iget-object v1, p0, LX/SMO;->A04:LX/R0V;

    .line 1343
    sget-object v0, LX/SFd;->A1A:LX/Rkj;

    .line 1345
    invoke-static {v0, v1, p2}, LX/SMO;->A00(LX/Rkj;LX/SFd;Ljava/lang/Object;)Z

    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_525

    .line 1351
    iget-object v0, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 1353
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 1356
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 1358
    sget-object v0, LX/SM3;->A0y:LX/Rkk;

    .line 1360
    goto :goto_563

    .line 1361
    :pswitch_551  #0x24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    check-cast p2, LX/SP8;

    .line 1366
    iget-object v2, p0, LX/SMO;->A00:Landroid/hardware/Camera$Parameters;

    .line 1368
    iget v1, p2, LX/SP8;->A02:I

    .line 1370
    iget v0, p2, LX/SP8;->A01:I

    .line 1372
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 1375
    iget-object v1, p0, LX/SMO;->A02:LX/R0Y;

    .line 1377
    sget-object v0, LX/SM3;->A0a:LX/Rkk;

    .line 1379
    :goto_563
    invoke-virtual {v1, v0, p2}, LX/R0Y;->A06(LX/Rkk;Ljava/lang/Object;)V

    .line 1382
    return v4

    .line 1383
    nop

    .line 1384
    :pswitch_data_568
    .packed-switch 0x8
        :pswitch_29e  #00000008
        :pswitch_2ba  #00000009
        :pswitch_2f0  #0000000a
        :pswitch_329  #0000000b
        :pswitch_35c  #0000000c
        :pswitch_398  #0000000d
        :pswitch_3b6  #0000000e
        :pswitch_3ce  #0000000f
    .end packed-switch

    .line 1404
    :pswitch_data_57c
    .packed-switch 0x11
        :pswitch_244  #00000011
        :pswitch_262  #00000012
        :pswitch_280  #00000013
    .end packed-switch

    .line 1414
    :pswitch_data_586
    .packed-switch 0x15
        :pswitch_175  #00000015
        :pswitch_1aa  #00000016
        :pswitch_1ce  #00000017
        :pswitch_519  #00000018
        :pswitch_226  #00000019
    .end packed-switch

    .line 1428
    :pswitch_data_594
    .packed-switch 0x1e
        :pswitch_44  #0000001e
        :pswitch_8f  #0000001f
        :pswitch_a3  #00000020
        :pswitch_b7  #00000021
        :pswitch_d7  #00000022
        :pswitch_f7  #00000023
        :pswitch_551  #00000024
        :pswitch_117  #00000025
        :pswitch_146  #00000026
        :pswitch_58  #00000027
    .end packed-switch

    .line 1452
    :pswitch_data_5ac
    .packed-switch 0x2
        :pswitch_20f  #00000002
        :pswitch_209  #00000003
        :pswitch_206  #00000004
        :pswitch_203  #00000005
        :pswitch_200  #00000006
        :pswitch_1fd  #00000007
        :pswitch_1fa  #00000008
        :pswitch_1f7  #00000009
        :pswitch_1f4  #0000000a
        :pswitch_1f1  #0000000b
        :pswitch_1ee  #0000000c
        :pswitch_1eb  #0000000d
        :pswitch_1e8  #0000000e
        :pswitch_1e5  #0000000f
        :pswitch_1e2  #00000010
        :pswitch_1dd  #00000011
    .end packed-switch

    .line 1488
    :pswitch_data_5d0
    .packed-switch 0x0
        :pswitch_2c7  #00000000
        :pswitch_2ca  #00000001
        :pswitch_2cd  #00000002
        :pswitch_2d0  #00000003
        :pswitch_2d3  #00000004
        :pswitch_2d6  #00000005
        :pswitch_2d9  #00000006
    .end packed-switch

    .line 1506
    :pswitch_data_5e2
    .packed-switch 0x0
        :pswitch_369  #00000000
        :pswitch_36c  #00000001
        :pswitch_36f  #00000002
        :pswitch_372  #00000003
        :pswitch_375  #00000004
        :pswitch_378  #00000005
        :pswitch_37b  #00000006
        :pswitch_37e  #00000007
        :pswitch_381  #00000008
    .end packed-switch

    .line 1528
    :pswitch_data_5f8
    .packed-switch 0x10
        :pswitch_4a5  #00000010
        :pswitch_4a0  #00000011
    .end packed-switch

    .line 1536
    :pswitch_data_600
    .packed-switch 0x1
        :pswitch_526  #00000001
        :pswitch_529  #00000002
        :pswitch_52c  #00000003
        :pswitch_52f  #00000004
        :pswitch_532  #00000005
        :pswitch_535  #00000006
        :pswitch_538  #00000007
        :pswitch_53b  #00000008
    .end packed-switch
.end method
