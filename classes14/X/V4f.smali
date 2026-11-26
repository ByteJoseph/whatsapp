.class public LX/V4f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/V4f;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4f;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/V4f;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/V4f;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/V4f;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2aa

    .line 7
    iget-object v0, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/UVu;

    .line 11
    iget-object v2, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    iget-object v1, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 19
    iget-object v0, v0, LX/UVu;->A00:LX/0KG;

    .line 21
    invoke-virtual {v0, v2}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    :goto_1b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x15
    iget-object v3, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/Ui1;

    .line 34
    iget-object v2, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 36
    check-cast v2, LX/Ap8;

    .line 38
    iget-object v1, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 40
    check-cast v1, Landroid/view/View;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v2, v0}, LX/Ap8;->setCameraCallback(LX/TTK;)V

    .line 46
    invoke-interface {v2}, LX/Ap8;->pause()V

    .line 49
    invoke-interface {v2}, LX/Ap8;->AK3()V

    .line 52
    invoke-interface {v2}, LX/Ap8;->CnR()V

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_42

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 61
    iget-object v0, v3, LX/Ui1;->A09:Landroid/widget/FrameLayout;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    :cond_42
    iget-object v1, v3, LX/Ui1;->A09:Landroid/widget/FrameLayout;

    .line 68
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    goto :goto_1b

    .line 77
    :pswitch_4d  #0x14
    iget-object v7, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 79
    check-cast v7, LX/Uo9;

    .line 81
    iget-object v2, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/lang/Number;

    .line 85
    iget-object v5, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 87
    iget-object v9, v7, LX/Uo9;->A0A:LX/Ub2;

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v9, :cond_c8

    .line 92
    iget-wide v0, v7, LX/Uo9;->A02:J

    .line 94
    invoke-virtual {v9, v0, v1}, LX/Ub2;->A00(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_c8

    .line 100
    :goto_64
    iget-object v1, v7, LX/Uo9;->A0F:LX/Uhl;

    .line 102
    iget-boolean v0, v1, LX/Uhl;->A0B:Z

    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v0, :cond_6e

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v9, :cond_6f

    .line 110
    :cond_6e
    const/4 v0, 0x1

    .line 111
    :cond_6f
    iput-boolean v0, v1, LX/Uhl;->A0B:Z

    .line 113
    iget-object v0, v7, LX/Uo9;->A1D:LX/UWH;

    .line 115
    iget-wide v11, v0, LX/UWH;->A00:J

    .line 117
    iget-boolean v3, v7, LX/Uo9;->A0V:Z

    .line 119
    iget-wide v0, v7, LX/Uo9;->A02:J

    .line 121
    const-wide/16 v13, -0x1

    .line 123
    new-instance v6, LX/Ua8;

    .line 125
    move-object v8, v6

    .line 126
    move-wide v15, v0

    .line 127
    move/from16 v17, v3

    .line 129
    invoke-direct/range {v8 .. v17}, LX/Ua8;-><init>(LX/Ub2;Ljava/lang/Long;JJJZ)V

    .line 132
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v3

    .line 136
    const/4 v1, 0x2

    .line 137
    if-eq v3, v4, :cond_c5

    .line 139
    const/4 v0, 0x1

    .line 140
    if-eq v3, v0, :cond_c2

    .line 142
    if-eq v3, v1, :cond_b6

    .line 144
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 146
    :goto_92
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 148
    iget-object v0, v7, LX/Uo9;->A1L:LX/UU9;

    .line 150
    if-ne v2, v1, :cond_af

    .line 152
    iget v8, v0, LX/UU9;->A00:I

    .line 154
    :cond_9a
    :goto_9a
    iget-object v4, v7, LX/Uo9;->A0H:Ljava/io/File;

    .line 156
    iget-boolean v10, v7, LX/Uo9;->A0T:Z

    .line 158
    iget-object v0, v7, LX/Uo9;->A17:LX/05b;

    .line 160
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 163
    move-result-object v0

    .line 164
    const/4 v9, 0x1

    .line 165
    new-instance v2, LX/V2q;

    .line 167
    invoke-direct/range {v2 .. v10}, LX/V2q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 170
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 173
    goto/16 :goto_1b

    .line 175
    :cond_af
    iget-boolean v0, v0, LX/UU9;->A02:Z

    .line 177
    const/4 v8, 0x5

    .line 178
    if-eqz v0, :cond_9a

    .line 180
    const/4 v8, 0x3

    .line 181
    goto :goto_9a

    .line 182
    :cond_b6
    iget-object v0, v7, LX/Uo9;->A1L:LX/UU9;

    .line 184
    iget-boolean v0, v0, LX/UU9;->A03:Z

    .line 186
    if-eqz v0, :cond_bf

    .line 188
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 190
    goto :goto_92

    .line 191
    :cond_bf
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 193
    goto :goto_92

    .line 194
    :cond_c2
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 196
    goto :goto_92

    .line 197
    :cond_c5
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 199
    goto :goto_92

    .line 200
    :cond_c8
    move-object v9, v10

    .line 201
    goto :goto_64

    .line 202
    :pswitch_ca  #0x13
    iget-object v4, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 204
    check-cast v4, LX/U1L;

    .line 206
    iget-object v3, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 208
    iget-object v2, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 210
    iget-object v1, v4, LX/U1L;->A1D:Ljava/util/concurrent/Executor;

    .line 212
    const/16 v0, 0x28

    .line 214
    goto :goto_11d

    .line 215
    :pswitch_d7  #0x12
    iget-object v0, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 217
    check-cast v0, LX/U1H;

    .line 219
    iget-object v4, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 221
    check-cast v4, LX/9mK;

    .line 223
    iget-object v3, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 225
    check-cast v3, LX/H6Z;

    .line 227
    iget-object v2, v0, LX/U1H;->A0D:LX/Uza;

    .line 229
    if-nez v2, :cond_ee

    .line 231
    const-string v0, "terminalListener"

    .line 233
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 236
    goto/16 :goto_2a7

    .line 238
    :cond_ee
    iget-object v1, v0, LX/U1H;->A03:LX/UlU;

    .line 240
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 242
    invoke-virtual {v2, v3, v1, v4, v0}, LX/Uza;->A07(LX/H6Z;LX/UlU;LX/9mK;Ljava/lang/Integer;)V

    .line 245
    goto/16 :goto_1b

    .line 247
    :pswitch_f7  #0x11
    iget-object v4, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 249
    check-cast v4, LX/U1J;

    .line 251
    iget-object v3, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 253
    iget-object v2, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 255
    iget-object v1, v4, LX/U1J;->A0l:Ljava/util/concurrent/Executor;

    .line 257
    const/16 v0, 0x27

    .line 259
    goto :goto_11d

    .line 260
    :pswitch_104  #0x10
    iget-object v4, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 262
    check-cast v4, LX/U1I;

    .line 264
    iget-object v3, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 266
    iget-object v2, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 268
    iget-object v1, v4, LX/U1I;->A0i:Ljava/util/concurrent/Executor;

    .line 270
    const/16 v0, 0x23

    .line 272
    goto :goto_11d

    .line 273
    :pswitch_111  #0xf
    iget-object v4, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 275
    check-cast v4, LX/U1K;

    .line 277
    iget-object v3, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 279
    iget-object v2, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 281
    iget-object v1, v4, LX/U1K;->A17:Ljava/util/concurrent/Executor;

    .line 283
    const/16 v0, 0x21

    .line 285
    :goto_11d
    invoke-static {v2, v4, v3, v1, v0}, LX/V3A;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 288
    goto/16 :goto_1b

    .line 290
    :pswitch_122  #0x7
    iget-object v7, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 292
    check-cast v7, LX/Uwz;

    .line 294
    iget-object v6, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 296
    check-cast v6, LX/0Os;

    .line 298
    iget-object v4, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 300
    check-cast v4, LX/Axp;

    .line 302
    const/4 v3, 0x1

    .line 303
    iput-boolean v3, v7, LX/Uwz;->A0t:Z

    .line 305
    iget-object v0, v7, LX/Uwz;->A0Q:LX/Uo5;

    .line 307
    const-string v2, "morphHelper"

    .line 309
    if-eqz v0, :cond_2a4

    .line 311
    iget-object v1, v0, LX/Uo5;->A0A:LX/UAt;

    .line 313
    sget-object v0, LX/UAt;->A05:LX/UAt;

    .line 315
    if-ne v1, v0, :cond_154

    .line 317
    invoke-static {v7}, LX/Uwz;->A0b(LX/Uwz;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_154

    .line 323
    iget-object v0, v7, LX/Uwz;->A1E:LX/05b;

    .line 325
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/3bp;

    .line 331
    check-cast v0, LX/2FI;

    .line 333
    invoke-static {v0}, LX/2FI;->A01(LX/2FI;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0G()V

    .line 340
    :cond_154
    iget-object v0, v7, LX/Uwz;->A0Q:LX/Uo5;

    .line 342
    if-eqz v0, :cond_2a4

    .line 344
    iget-object v0, v0, LX/Uo5;->A0A:LX/UAt;

    .line 346
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 348
    invoke-virtual {v4, v3}, LX/Axp;->setSubtitleCarouselPausedForMorph(Z)V

    .line 351
    goto/16 :goto_1b

    .line 353
    :pswitch_161  #0x5
    iget-object v6, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 355
    check-cast v6, LX/12K;

    .line 357
    iget-object v4, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 359
    iget-object v3, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 361
    iget-object v0, v6, LX/12K;->A0P:LX/05b;

    .line 363
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 366
    move-result-object v2

    .line 367
    const/16 v0, 0x15

    .line 369
    new-instance v1, LX/V3A;

    .line 371
    invoke-direct {v1, v3, v6, v4, v0}, LX/V3A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    const-string v0, "StatusBucketContactDatabaseObserver/cleanup"

    .line 376
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 379
    goto/16 :goto_1b

    .line 381
    :pswitch_17d  #0x4
    iget-object v0, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 383
    check-cast v0, LX/UnF;

    .line 385
    iget-object v3, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 387
    check-cast v3, LX/TxF;

    .line 389
    iget-object v1, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 391
    check-cast v1, LX/UFQ;

    .line 393
    iget-object v2, v0, LX/UnF;->A04:LX/SRh;

    .line 395
    iget v9, v1, LX/UFQ;->A01:I

    .line 397
    iget v10, v1, LX/UFQ;->A00:I

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v11, 0x2

    .line 401
    const/4 v12, 0x0

    .line 402
    const/16 v8, 0x23

    .line 404
    move-object v6, v4

    .line 405
    move-object v7, v4

    .line 406
    move v14, v12

    .line 407
    move-object v5, v4

    .line 408
    move v13, v12

    .line 409
    invoke-virtual/range {v2 .. v14}, LX/SRh;->A05(LX/TxF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZ)V

    .line 412
    const/16 v0, 0x24

    .line 414
    iput v0, v1, LX/UFQ;->A02:I

    .line 416
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 418
    iput-object v0, v1, LX/UFQ;->A03:Ljava/lang/Integer;

    .line 420
    goto/16 :goto_1b

    .line 422
    :pswitch_1a6  #0xe
    iget-object v2, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 424
    check-cast v2, LX/VRc;

    .line 426
    iget-object v1, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 428
    check-cast v1, LX/UbT;

    .line 430
    iget-object v0, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 432
    check-cast v0, LX/UaU;

    .line 434
    invoke-interface {v2, v0, v1}, LX/VRc;->AMs(LX/UaU;LX/UbT;)LX/VYq;

    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_1b7  #0xd
    iget-object v2, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 441
    check-cast v2, LX/VRc;

    .line 443
    iget-object v1, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 445
    check-cast v1, LX/UbT;

    .line 447
    iget-object v0, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 449
    check-cast v0, LX/UaU;

    .line 451
    invoke-interface {v2, v0, v1}, LX/VRc;->DEC(LX/UaU;LX/UbT;)LX/UEo;

    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_1c8  #0xc
    iget-object v2, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 458
    check-cast v2, LX/VRc;

    .line 460
    iget-object v1, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 462
    check-cast v1, LX/UbT;

    .line 464
    iget-object v0, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 466
    check-cast v0, LX/UaU;

    .line 468
    invoke-interface {v2, v0, v1}, LX/VRc;->DHS(LX/UaU;LX/UbT;)LX/UB3;

    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_1d9  #0xb
    iget-object v1, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, LX/TcZ;

    .line 477
    iget-object v3, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 479
    check-cast v3, LX/Tci;

    .line 481
    iget-object v2, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 483
    check-cast v2, LX/Tcc;

    .line 485
    sget v0, LX/TcT;->A0C:I

    .line 487
    iget-object v4, v1, LX/TcZ;->key:Ljava/lang/String;

    .line 489
    goto :goto_211

    .line 490
    :pswitch_1ea  #0xa
    iget-object v3, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 492
    check-cast v3, LX/TcY;

    .line 494
    iget-object v2, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 496
    check-cast v2, LX/Tci;

    .line 498
    iget-object v1, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 500
    check-cast v1, LX/Tcc;

    .line 502
    sget v0, LX/TcT;->A0C:I

    .line 504
    iget-object v4, v3, LX/TcY;->key:Ljava/lang/String;

    .line 506
    iget-object v3, v2, LX/Tci;->key:Ljava/lang/String;

    .line 508
    iget-object v2, v1, LX/Tcc;->key:Ljava/lang/String;

    .line 510
    const-string v0, "operation="

    .line 512
    goto :goto_217

    .line 513
    :pswitch_201  #0x9
    iget-object v1, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 515
    check-cast v1, LX/Tca;

    .line 517
    iget-object v3, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 519
    check-cast v3, LX/Tci;

    .line 521
    iget-object v2, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 523
    check-cast v2, LX/Tcc;

    .line 525
    sget v0, LX/TcT;->A0C:I

    .line 527
    iget-object v4, v1, LX/Tca;->key:Ljava/lang/String;

    .line 529
    :goto_211
    iget-object v3, v3, LX/Tci;->key:Ljava/lang/String;

    .line 531
    iget-object v2, v2, LX/Tcc;->key:Ljava/lang/String;

    .line 533
    const-string v0, "stage="

    .line 535
    :goto_217
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    move-result-object v1

    .line 539
    const-string v0, ",domain="

    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    const-string v0, ",failure_family="

    .line 549
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_22a  #0x8
    iget-object v2, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 556
    check-cast v2, LX/TeF;

    .line 558
    iget-object v1, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 560
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 562
    iget-object v0, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 564
    check-cast v0, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 566
    invoke-static {v0, v2, v1}, LX/TeF;->A00(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;LX/TeF;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/io/File;

    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_23b  #0x6
    iget-object v4, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 573
    check-cast v4, Ljava/io/InputStream;

    .line 575
    iget-object v3, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 577
    check-cast v3, [B

    .line 579
    iget-object v0, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 581
    check-cast v0, LX/I7p;

    .line 583
    const/16 v2, 0x2000

    .line 585
    const v1, 0x13881

    .line 588
    iget v0, v0, LX/I7p;->element:I

    .line 590
    invoke-static {v1, v0, v2}, LX/Ksl;->A05(III)I

    .line 593
    move-result v1

    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    .line 598
    move-result v0

    .line 599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_25c  #0x3
    iget-object v2, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 606
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 608
    iget-object v1, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 610
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 612
    iget-object v0, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 614
    check-cast v0, Landroid/graphics/Bitmap;

    .line 616
    invoke-static {v0, v2, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2c(Landroid/graphics/Bitmap;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_271  #0x2
    iget-object v2, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 627
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 629
    iget-object v1, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 631
    check-cast v1, [Ljava/lang/String;

    .line 633
    iget-object v0, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 635
    check-cast v0, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 637
    invoke-static {v2, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2W(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;[Lcom/whatsapp/infra/core/jid/DeviceJid;[Ljava/lang/String;)LX/05v;

    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_282  #0x1
    iget-object v2, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 644
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 646
    iget-object v1, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 648
    check-cast v1, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 650
    iget-object v0, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 652
    check-cast v0, LX/UyA;

    .line 654
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0z(Lcom/whatsapp/calling/infra/videoport/VideoPort;Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;LX/UyA;)LX/05v;

    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_293  #0x0
    iget-object v2, v5, LX/V4f;->A00:Ljava/lang/Object;

    .line 661
    check-cast v2, Landroid/content/Context;

    .line 663
    iget-object v1, v5, LX/V4f;->A01:Ljava/lang/Object;

    .line 665
    check-cast v1, LX/TeG;

    .line 667
    iget-object v0, v5, LX/V4f;->A02:Ljava/lang/Object;

    .line 669
    check-cast v0, LX/0Jz;

    .line 671
    invoke-static {v2, v0, v1}, LX/TeG;->A0D(Landroid/content/Context;LX/0Jz;LX/TeG;)LX/Poe;

    .line 674
    move-result-object v0

    .line 675
    return-object v0

    .line 676
    :cond_2a4
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 679
    :goto_2a7
    const/4 v0, 0x0

    .line 680
    throw v0

    .line 681
    nop

    .line 682
    :pswitch_data_2aa
    .packed-switch 0x0
        :pswitch_293  #00000000
        :pswitch_282  #00000001
        :pswitch_271  #00000002
        :pswitch_25c  #00000003
        :pswitch_17d  #00000004
        :pswitch_161  #00000005
        :pswitch_23b  #00000006
        :pswitch_122  #00000007
        :pswitch_22a  #00000008
        :pswitch_201  #00000009
        :pswitch_1ea  #0000000a
        :pswitch_1d9  #0000000b
        :pswitch_1c8  #0000000c
        :pswitch_1b7  #0000000d
        :pswitch_1a6  #0000000e
        :pswitch_111  #0000000f
        :pswitch_104  #00000010
        :pswitch_f7  #00000011
        :pswitch_d7  #00000012
        :pswitch_ca  #00000013
        :pswitch_4d  #00000014
        :pswitch_1e  #00000015
    .end packed-switch
.end method
