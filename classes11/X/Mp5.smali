.class public LX/Mp5;
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
    iput p2, p0, LX/Mp5;->$t:I

    .line 2
    iput-object p1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Mp5;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mp5;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Mp5;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mp5;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Mp5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e8

    .line 5
    iget-object v3, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/673;

    .line 9
    iget-object v2, v3, LX/KyL;->A14:LX/N0s;

    .line 11
    if-eqz v2, :cond_21

    .line 13
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0}, LX/N0s;->B6x(LX/1AZ;)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3}, LX/673;->getFMessage()LX/1e1;

    .line 24
    move-result-object v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    invoke-interface {v2, v1, v0}, LX/N0s;->D1A(LX/1AZ;I)V

    .line 30
    invoke-virtual {v3}, LX/673;->A2p()V

    .line 33
    :cond_21
    :goto_21
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 35
    return-object v3

    .line 36
    :pswitch_24  #0x1e
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 38
    invoke-static {v0}, LX/I74;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/KyV;

    .line 44
    if-eqz v0, :cond_21

    .line 46
    invoke-virtual {v0}, LX/KyV;->A21()V

    .line 49
    goto :goto_21

    .line 50
    :pswitch_32  #0x30
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 52
    check-cast v1, Landroid/view/View;

    .line 54
    const v0, 0x7f0b04ac

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    return-object v3

    .line 62
    :pswitch_3e  #0x2f
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroid/view/View;

    .line 66
    const v0, 0x7f0b1214

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    return-object v3

    .line 74
    :pswitch_4a  #0x2e
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 76
    check-cast v1, Landroid/view/View;

    .line 78
    const v0, 0x7f0b0f80

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    return-object v3

    .line 86
    :pswitch_56  #0x2d
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, Landroid/view/View;

    .line 90
    const v0, 0x7f0b0f7f

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_62  #0x2c
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 100
    check-cast v1, LX/LPD;

    .line 102
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 104
    iget-object v0, v1, LX/LPD;->A04:LX/05b;

    .line 106
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x8cad

    .line 113
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 116
    move-result-object v3

    .line 117
    return-object v3

    .line 118
    :pswitch_76  #0x2b
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 120
    check-cast v1, Landroid/view/View;

    .line 122
    const v0, 0x7f0b0933

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    return-object v3

    .line 130
    :pswitch_82  #0x2a
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 132
    check-cast v1, Landroid/view/View;

    .line 134
    const v0, 0x7f0b0944

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v3

    .line 141
    return-object v3

    .line 142
    :pswitch_8e  #0x29
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 144
    check-cast v1, Landroid/view/View;

    .line 146
    const v0, 0x7f0b113b

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v3

    .line 153
    return-object v3

    .line 154
    :pswitch_9a  #0x28
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, Landroid/view/View;

    .line 158
    const v0, 0x7f0b0439

    .line 161
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v3

    .line 165
    return-object v3

    .line 166
    :pswitch_a6  #0x27
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 168
    check-cast v1, Landroid/view/View;

    .line 170
    const v0, 0x7f0b0434

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v3

    .line 177
    return-object v3

    .line 178
    :pswitch_b2  #0x26
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 180
    check-cast v1, Landroid/view/View;

    .line 182
    const v0, 0x7f0b0437

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object v3

    .line 189
    return-object v3

    .line 190
    :pswitch_be  #0x25
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, Landroid/view/View;

    .line 194
    const v0, 0x7f0b0435

    .line 197
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v3

    .line 201
    return-object v3

    .line 202
    :pswitch_ca  #0x24
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 204
    check-cast v1, Landroid/view/View;

    .line 206
    const v0, 0x7f0b043a

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v3

    .line 213
    return-object v3

    .line 214
    :pswitch_d6  #0x23
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 216
    check-cast v1, Landroid/view/View;

    .line 218
    const v0, 0x7f0b0436

    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v3

    .line 225
    return-object v3

    .line 226
    :pswitch_e2  #0x22
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/LOf;

    .line 230
    invoke-static {v0}, LX/LOf;->A00(LX/LOf;)Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f0b0940

    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object v3

    .line 241
    return-object v3

    .line 242
    :pswitch_f2  #0x21
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 244
    check-cast v0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;

    .line 246
    iget-object v3, v0, Lcom/whatsapp/conversationrow/album/ConversationRowImageAndVideoAlbumGridFrame;->A02:LX/00q;

    .line 248
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f070747

    .line 259
    invoke-static {v1, v0, v2}, LX/8cW;->A04(Landroid/content/res/Resources;II)I

    .line 262
    move-result v2

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-static {v3}, LX/2Af;->A00(LX/00q;)I

    .line 267
    move-result v0

    .line 268
    new-instance v3, Landroid/graphics/Rect;

    .line 270
    invoke-direct {v3, v2, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 273
    return-object v3

    .line 274
    :pswitch_112  #0x20
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 276
    check-cast v0, Landroid/view/View;

    .line 278
    invoke-static {v0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v3

    .line 286
    return-object v3

    .line 287
    :pswitch_11f  #0x1f
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 289
    check-cast v1, Landroid/view/View;

    .line 291
    const v0, 0x7f0b233c

    .line 294
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v3

    .line 298
    return-object v3

    .line 299
    :pswitch_12b  #0x1d
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 301
    check-cast v0, LX/KyV;

    .line 303
    invoke-virtual {v0}, LX/KyV;->A21()V

    .line 306
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 308
    return-object v3

    .line 309
    :pswitch_135  #0x1c
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 311
    check-cast v0, LX/LOY;

    .line 313
    invoke-static {v0}, LX/LOY;->A0D(LX/LOY;)Ljava/util/List;

    .line 316
    move-result-object v3

    .line 317
    return-object v3

    .line 318
    :pswitch_13e  #0x1b
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 320
    check-cast v1, LX/KyL;

    .line 322
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 324
    iget-object v0, v1, LX/KyL;->A1A:LX/08a;

    .line 326
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 329
    new-instance v3, LX/MDu;

    .line 331
    invoke-direct {v3, v0}, LX/MDu;-><init>(LX/08a;)V

    .line 334
    return-object v3

    .line 335
    :pswitch_14f  #0x1a
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 337
    check-cast v1, LX/KyL;

    .line 339
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 341
    iget-object v1, v1, LX/KyL;->A1A:LX/08a;

    .line 343
    const/16 v0, 0x47df

    .line 345
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 348
    move-result-object v3

    .line 349
    return-object v3

    .line 350
    :pswitch_15e  #0x19
    iget-object v2, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 352
    check-cast v2, LX/MJb;

    .line 354
    iget-object v0, v2, LX/MJb;->A0S:LX/00q;

    .line 356
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/util/Collection;

    .line 362
    iget-object v0, v2, LX/MJb;->A0T:LX/00q;

    .line 364
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 370
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 373
    move-result-object v3

    .line 374
    return-object v3

    .line 375
    :pswitch_177  #0x18
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 377
    check-cast v1, LX/MJb;

    .line 379
    const/4 v0, 0x1

    .line 380
    iput-boolean v0, v1, LX/MJb;->A05:Z

    .line 382
    const/4 v0, 0x3

    .line 383
    invoke-static {v1, v0}, LX/MJb;->A01(LX/MJb;I)Ljava/util/List;

    .line 386
    move-result-object v3

    .line 387
    return-object v3

    .line 388
    :pswitch_184  #0x17
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 390
    check-cast v1, LX/MJb;

    .line 392
    const/4 v0, 0x1

    .line 393
    iput-boolean v0, v1, LX/MJb;->A04:Z

    .line 395
    invoke-static {v1, v0}, LX/MJb;->A01(LX/MJb;I)Ljava/util/List;

    .line 398
    move-result-object v3

    .line 399
    return-object v3

    .line 400
    :pswitch_190  #0x16
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 402
    check-cast v1, LX/00E;

    .line 404
    const/16 v0, 0x4154

    .line 406
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 409
    move-result-object v3

    .line 410
    return-object v3

    .line 411
    :pswitch_19b  #0x15
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 413
    check-cast v0, LX/Kv7;

    .line 415
    iget-object v0, v0, LX/Kv7;->A01:LX/00q;

    .line 417
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    return-object v3

    .line 422
    :pswitch_1a6  #0x14
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, LX/Kv7;

    .line 426
    iget-object v0, v0, LX/Kv7;->A00:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x4154

    .line 434
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 437
    move-result-object v3

    .line 438
    return-object v3

    .line 439
    :pswitch_1b7  #0x13
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 441
    check-cast v1, LX/00E;

    .line 443
    const/16 v0, 0x410

    .line 445
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 448
    move-result-object v3

    .line 449
    return-object v3

    .line 450
    :pswitch_1c2  #0x12
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, LX/KvE;

    .line 454
    iget-object v0, v0, LX/KvE;->A03:LX/00q;

    .line 456
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    return-object v3

    .line 461
    :pswitch_1cd  #0x11
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 463
    check-cast v0, LX/KvE;

    .line 465
    iget-object v0, v0, LX/KvE;->A00:LX/05b;

    .line 467
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0x410

    .line 473
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 476
    move-result-object v3

    .line 477
    return-object v3

    .line 478
    :pswitch_1de  #0x10
    invoke-static {}, LX/00M;->A01()V

    .line 481
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 483
    check-cast v0, LX/Kvd;

    .line 485
    iget-object v0, v0, LX/Kvd;->A00:LX/2I7;

    .line 487
    const v1, 0x102000a

    .line 490
    check-cast v0, LX/KtQ;

    .line 492
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 494
    invoke-interface {v0, v1}, LX/3bu;->CsB(I)Landroid/view/View;

    .line 497
    move-result-object v3

    .line 498
    return-object v3

    .line 499
    :pswitch_1f3  #0xf
    invoke-static {}, LX/00M;->A01()V

    .line 502
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 504
    check-cast v0, LX/Kvd;

    .line 506
    iget-object v0, v0, LX/Kvd;->A00:LX/2I7;

    .line 508
    const v1, 0x7f0b3501

    .line 511
    check-cast v0, LX/KtQ;

    .line 513
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 515
    invoke-interface {v0, v1}, LX/3bu;->CsB(I)Landroid/view/View;

    .line 518
    move-result-object v3

    .line 519
    return-object v3

    .line 520
    :pswitch_208  #0xe
    invoke-static {}, LX/00M;->A01()V

    .line 523
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 525
    check-cast v0, LX/Kvd;

    .line 527
    iget-object v0, v0, LX/Kvd;->A00:LX/2I7;

    .line 529
    const v1, 0x7f0b0f69

    .line 532
    check-cast v0, LX/KtQ;

    .line 534
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 536
    invoke-interface {v0, v1}, LX/3bu;->CsB(I)Landroid/view/View;

    .line 539
    move-result-object v3

    .line 540
    return-object v3

    .line 541
    :pswitch_21d  #0xd
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 543
    check-cast v0, LX/KyM;

    .line 545
    sget-object v2, LX/1Cr;->A03:LX/0QH;

    .line 547
    iget-object v1, v0, LX/KyM;->A00:Landroid/content/Context;

    .line 549
    iget-object v0, v0, LX/KyM;->A01:LX/05b;

    .line 551
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v2, v1, v0}, LX/0QH;->A00(Landroid/content/Context;LX/08a;)LX/0L8;

    .line 558
    move-result-object v3

    .line 559
    return-object v3

    .line 560
    :pswitch_230  #0xc
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 562
    check-cast v1, Landroid/view/View;

    .line 564
    const v0, 0x7f0b40e7

    .line 567
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 570
    move-result-object v3

    .line 571
    return-object v3

    .line 572
    :pswitch_23c  #0xb
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 574
    check-cast v1, Landroid/view/View;

    .line 576
    const v0, 0x7f0b40e4

    .line 579
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    move-result-object v3

    .line 583
    return-object v3

    .line 584
    :pswitch_248  #0xa
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 586
    check-cast v1, Landroid/view/View;

    .line 588
    const v0, 0x7f0b40e6

    .line 591
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 594
    move-result-object v3

    .line 595
    return-object v3

    .line 596
    :pswitch_254  #0x9
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 598
    check-cast v1, Landroid/view/View;

    .line 600
    const v0, 0x7f0b40e5

    .line 603
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    move-result-object v3

    .line 607
    return-object v3

    .line 608
    :pswitch_260  #0x8
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 610
    check-cast v0, LX/KtL;

    .line 612
    iget-object v1, v0, LX/KtL;->A00:Lcom/google/common/base/Optional;

    .line 614
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 617
    move-result v0

    .line 618
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 621
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 624
    move-result-object v3

    .line 625
    return-object v3

    .line 626
    :pswitch_272  #0x7
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 628
    check-cast v0, Landroid/view/View;

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 633
    move-result-object v1

    .line 634
    const v0, 0x7f0710df

    .line 637
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 640
    move-result-object v3

    .line 641
    return-object v3

    .line 642
    :pswitch_282  #0x6
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, Landroid/view/View;

    .line 646
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 649
    move-result-object v1

    .line 650
    const v0, 0x7f0710de

    .line 653
    invoke-static {v1, v0}, LX/3dB;->A10(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 656
    move-result-object v3

    .line 657
    return-object v3

    .line 658
    :pswitch_292  #0x5
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 660
    check-cast v1, Landroid/view/View;

    .line 662
    const v0, 0x7f0b3fe2

    .line 665
    invoke-static {v1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 668
    move-result-object v3

    .line 669
    return-object v3

    .line 670
    :pswitch_29e  #0x4
    iget-object v1, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 672
    check-cast v1, Landroid/view/View;

    .line 674
    const v0, 0x7f0b4005

    .line 677
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 680
    move-result-object v3

    .line 681
    return-object v3

    .line 682
    :pswitch_2aa  #0x3
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 684
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 686
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A08:LX/00q;

    .line 688
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 691
    move-result v0

    .line 692
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 695
    move-result-object v3

    .line 696
    return-object v3

    .line 697
    :pswitch_2b9  #0x2
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 699
    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 701
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06(Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;)Z

    .line 704
    move-result v0

    .line 705
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 708
    move-result-object v3

    .line 709
    return-object v3

    .line 710
    :pswitch_2c6  #0x1
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 712
    check-cast v0, LX/MHw;

    .line 714
    iget-object v0, v0, LX/MHw;->A05:LX/0Ir;

    .line 716
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 719
    move-result-object v1

    .line 720
    const-class v0, LX/LA0;

    .line 722
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 725
    move-result-object v3

    .line 726
    return-object v3

    .line 727
    :pswitch_2d7  #0x0
    iget-object v0, p0, LX/Mp5;->A00:Ljava/lang/Object;

    .line 729
    check-cast v0, LX/MKk;

    .line 731
    iget-object v0, v0, LX/MKk;->A0G:LX/00y;

    .line 733
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LX/08b;

    .line 739
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 742
    move-result-object v3

    .line 743
    return-object v3

    .line 744
    :pswitch_data_2e8
    .packed-switch 0x0
        :pswitch_2d7  #00000000
        :pswitch_2c6  #00000001
        :pswitch_2b9  #00000002
        :pswitch_2aa  #00000003
        :pswitch_29e  #00000004
        :pswitch_292  #00000005
        :pswitch_282  #00000006
        :pswitch_272  #00000007
        :pswitch_260  #00000008
        :pswitch_254  #00000009
        :pswitch_248  #0000000a
        :pswitch_23c  #0000000b
        :pswitch_230  #0000000c
        :pswitch_21d  #0000000d
        :pswitch_208  #0000000e
        :pswitch_1f3  #0000000f
        :pswitch_1de  #00000010
        :pswitch_1cd  #00000011
        :pswitch_1c2  #00000012
        :pswitch_1b7  #00000013
        :pswitch_1a6  #00000014
        :pswitch_19b  #00000015
        :pswitch_190  #00000016
        :pswitch_184  #00000017
        :pswitch_177  #00000018
        :pswitch_15e  #00000019
        :pswitch_14f  #0000001a
        :pswitch_13e  #0000001b
        :pswitch_135  #0000001c
        :pswitch_12b  #0000001d
        :pswitch_24  #0000001e
        :pswitch_11f  #0000001f
        :pswitch_112  #00000020
        :pswitch_f2  #00000021
        :pswitch_e2  #00000022
        :pswitch_d6  #00000023
        :pswitch_ca  #00000024
        :pswitch_be  #00000025
        :pswitch_b2  #00000026
        :pswitch_a6  #00000027
        :pswitch_9a  #00000028
        :pswitch_8e  #00000029
        :pswitch_82  #0000002a
        :pswitch_76  #0000002b
        :pswitch_62  #0000002c
        :pswitch_56  #0000002d
        :pswitch_4a  #0000002e
        :pswitch_3e  #0000002f
        :pswitch_32  #00000030
    .end packed-switch
.end method
