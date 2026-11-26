.class public LX/AcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/AcY;->$t:I

    .line 2
    iput-object p1, p0, LX/AcY;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/AcY;->A03:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/AcY;->A01:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LX/AcY;->A02:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/AcY;->$t:I

    .line 6
    move-object/from16 v1, p2

    .line 8
    packed-switch v0, :pswitch_data_32a

    .line 11
    check-cast v14, LX/A45;

    .line 13
    iget-object v0, v2, LX/AcY;->A02:Ljava/lang/Object;

    .line 15
    if-eq v14, v0, :cond_2f

    .line 17
    iget-object v3, v14, LX/A45;->A01:LX/9J0;

    .line 19
    sget-object v0, LX/9J0;->A05:LX/9J0;

    .line 21
    if-ne v3, v0, :cond_2f

    .line 23
    iget-object v15, v2, LX/AcY;->A03:Ljava/lang/Object;

    .line 25
    check-cast v15, LX/8jG;

    .line 27
    iget-object v0, v15, LX/8jG;->A05:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 32
    iget-object v13, v2, LX/AcY;->A00:Ljava/lang/Object;

    .line 34
    check-cast v13, LX/0DP;

    .line 36
    invoke-static {v13}, LX/A0c;->A03(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_213

    .line 42
    const-string v0, "MusicOnChatsSendViewModel/collect/destination is not cleared for standalone music"

    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 47
    :cond_2f
    :goto_2f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 49
    return-object v1

    .line 50
    :pswitch_32  #0x0
    check-cast v14, LX/9kr;

    .line 52
    iget-object v3, v2, LX/AcY;->A00:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/A19;

    .line 56
    iget-object v0, v2, LX/AcY;->A01:Ljava/lang/Object;

    .line 58
    check-cast v0, LX/An5;

    .line 60
    invoke-interface {v0}, LX/An5;->BAp()Landroid/widget/FrameLayout;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/9xf;->A0L:Ljava/util/Set;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_83

    .line 72
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 75
    move-result v0

    .line 76
    :goto_4c
    mul-int/lit8 v1, v0, 0x5a

    .line 78
    iget v0, v3, LX/A19;->A04:I

    .line 80
    if-eq v0, v1, :cond_57

    .line 82
    iput v1, v3, LX/A19;->A04:I

    .line 84
    invoke-static {v3}, LX/A19;->A01(LX/A19;)V

    .line 87
    :cond_57
    const/4 v0, 0x0

    .line 88
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iput-object v14, v3, LX/A19;->A07:LX/9kr;

    .line 93
    iget-object v1, v3, LX/A19;->A06:LX/9m7;

    .line 95
    if-eqz v1, :cond_81

    .line 97
    iget-object v0, v3, LX/A19;->A0H:LX/9xn;

    .line 99
    invoke-virtual {v0, v1, v14}, LX/9xn;->A03(LX/9m7;LX/9kr;)LX/9m7;

    .line 102
    move-result-object v1

    .line 103
    :goto_67
    iput-object v1, v3, LX/A19;->A06:LX/9m7;

    .line 105
    invoke-static {v3}, LX/A19;->A00(LX/A19;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    instance-of v0, v0, LX/A9K;

    .line 111
    if-eqz v0, :cond_76

    .line 113
    if-eqz v1, :cond_76

    .line 115
    invoke-static {v3, v1}, LX/A19;->A05(LX/A19;LX/9m7;)V

    .line 118
    :cond_76
    invoke-static {v3}, LX/A19;->A04(LX/A19;)V

    .line 121
    iget-object v0, v2, LX/AcY;->A02:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/8gJ;

    .line 125
    invoke-static {v3, v0}, LX/9xf;->A00(LX/A19;LX/8gJ;)V

    .line 128
    goto :goto_2f

    .line 129
    :cond_81
    const/4 v1, 0x0

    .line 130
    goto :goto_67

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    goto :goto_4c

    .line 133
    :pswitch_85  #0x1
    check-cast v14, LX/9LH;

    .line 135
    iget-object v6, v2, LX/AcY;->A03:Ljava/lang/Object;

    .line 137
    check-cast v6, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 139
    iget-object v0, v2, LX/AcY;->A00:Ljava/lang/Object;

    .line 141
    check-cast v0, LX/9oP;

    .line 143
    iget-object v5, v0, LX/9oP;->A02:LX/AnM;

    .line 145
    iget-object v4, v2, LX/AcY;->A01:Ljava/lang/Object;

    .line 147
    check-cast v4, LX/1iO;

    .line 149
    iget-boolean v3, v4, LX/1iO;->element:Z

    .line 151
    instance-of v0, v6, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 153
    if-eqz v0, :cond_11e

    .line 155
    check-cast v6, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 161
    instance-of v0, v5, LX/AJ4;

    .line 163
    if-nez v0, :cond_bb

    .line 165
    invoke-static {v5}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    const-string v0, "StatusMediaUploadPlugin/onUploadEvent unexpected request type: "

    .line 171
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_ae
    :goto_ae
    const/4 v0, 0x0

    .line 175
    iput-boolean v0, v4, LX/1iO;->element:Z

    .line 177
    iget-object v0, v2, LX/AcY;->A02:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/1Dw;

    .line 181
    invoke-interface {v0, v14, v1}, LX/1Dw;->Cvi(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_235

    .line 187
    :cond_bb
    instance-of v0, v5, LX/96I;

    .line 189
    if-eqz v0, :cond_ef

    .line 191
    check-cast v5, LX/96I;

    .line 193
    iget-object v5, v5, LX/96I;->A02:LX/AGD;

    .line 195
    :goto_c3
    if-eqz v3, :cond_ce

    .line 197
    iget-object v3, v5, LX/AGD;->A0W:LX/0kb;

    .line 199
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v3, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 206
    :cond_ce
    instance-of v0, v14, LX/95q;

    .line 208
    if-eqz v0, :cond_e3

    .line 210
    iget-object v3, v5, LX/AGD;->A0X:LX/0kb;

    .line 212
    move-object v0, v14

    .line 213
    check-cast v0, LX/95q;

    .line 215
    iget-object v0, v0, LX/95q;->A00:LX/9ur;

    .line 217
    iget v0, v0, LX/9ur;->A00:I

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    :goto_df
    invoke-interface {v3, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 226
    goto :goto_ae

    .line 227
    :cond_e3
    instance-of v0, v14, LX/95n;

    .line 229
    if-eqz v0, :cond_f8

    .line 231
    iget-object v3, v5, LX/AGD;->A0Q:LX/0kb;

    .line 233
    move-object v0, v14

    .line 234
    check-cast v0, LX/95n;

    .line 236
    iget-object v0, v0, LX/95n;->A00:Ljava/lang/String;

    .line 238
    goto :goto_df

    .line 239
    :cond_ef
    instance-of v0, v5, LX/96H;

    .line 241
    if-eqz v0, :cond_320

    .line 243
    check-cast v5, LX/96H;

    .line 245
    iget-object v5, v5, LX/96H;->A00:LX/AGD;

    .line 247
    goto :goto_c3

    .line 248
    :cond_f8
    instance-of v0, v14, LX/95o;

    .line 250
    if-eqz v0, :cond_10d

    .line 252
    iget-object v0, v6, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A03:LX/05b;

    .line 254
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LX/9hu;

    .line 260
    move-object v0, v14

    .line 261
    check-cast v0, LX/95o;

    .line 263
    iget-object v0, v0, LX/95o;->A00:LX/9jd;

    .line 265
    invoke-virtual {v3, v5, v0}, LX/9hu;->A00(LX/AGD;LX/9jd;)V

    .line 268
    goto :goto_ae

    .line 269
    :cond_10d
    instance-of v0, v14, LX/95p;

    .line 271
    if-nez v0, :cond_1a5

    .line 273
    instance-of v0, v14, LX/95r;

    .line 275
    if-nez v0, :cond_ae

    .line 277
    instance-of v0, v14, LX/95m;

    .line 279
    if-nez v0, :cond_ae

    .line 281
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_11e
    instance-of v0, v6, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 288
    if-eqz v0, :cond_1b5

    .line 290
    check-cast v6, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 296
    instance-of v0, v5, LX/AJ6;

    .line 298
    if-nez v0, :cond_137

    .line 300
    invoke-static {v5}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    const-string v0, "ChatMediaUploadPlugin/onUploadEvent unexpected request type: "

    .line 306
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    goto/16 :goto_ae

    .line 311
    :cond_137
    instance-of v0, v5, LX/96G;

    .line 313
    if-eqz v0, :cond_16c

    .line 315
    check-cast v5, LX/96G;

    .line 317
    iget-object v5, v5, LX/96G;->A02:LX/AGD;

    .line 319
    :goto_13f
    if-eqz v3, :cond_14a

    .line 321
    iget-object v3, v5, LX/AGD;->A0W:LX/0kb;

    .line 323
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v3, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 330
    :cond_14a
    instance-of v0, v14, LX/95q;

    .line 332
    if-eqz v0, :cond_160

    .line 334
    iget-object v3, v5, LX/AGD;->A0X:LX/0kb;

    .line 336
    move-object v0, v14

    .line 337
    check-cast v0, LX/95q;

    .line 339
    iget-object v0, v0, LX/95q;->A00:LX/9ur;

    .line 341
    iget v0, v0, LX/9ur;->A00:I

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v0

    .line 347
    :goto_15b
    invoke-interface {v3, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 350
    goto/16 :goto_ae

    .line 352
    :cond_160
    instance-of v0, v14, LX/95n;

    .line 354
    if-eqz v0, :cond_17e

    .line 356
    iget-object v3, v5, LX/AGD;->A0Q:LX/0kb;

    .line 358
    move-object v0, v14

    .line 359
    check-cast v0, LX/95n;

    .line 361
    iget-object v0, v0, LX/95n;->A00:Ljava/lang/String;

    .line 363
    goto :goto_15b

    .line 364
    :cond_16c
    instance-of v0, v5, LX/96F;

    .line 366
    if-eqz v0, :cond_175

    .line 368
    check-cast v5, LX/96F;

    .line 370
    iget-object v5, v5, LX/96F;->A01:LX/AGD;

    .line 372
    goto :goto_13f

    .line 373
    :cond_175
    instance-of v0, v5, LX/96E;

    .line 375
    if-eqz v0, :cond_325

    .line 377
    check-cast v5, LX/96E;

    .line 379
    iget-object v5, v5, LX/96E;->A00:LX/AGD;

    .line 381
    goto :goto_13f

    .line 382
    :cond_17e
    instance-of v0, v14, LX/95o;

    .line 384
    if-eqz v0, :cond_194

    .line 386
    iget-object v0, v6, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A04:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v3

    .line 392
    check-cast v3, LX/9hu;

    .line 394
    move-object v0, v14

    .line 395
    check-cast v0, LX/95o;

    .line 397
    iget-object v0, v0, LX/95o;->A00:LX/9jd;

    .line 399
    invoke-virtual {v3, v5, v0}, LX/9hu;->A00(LX/AGD;LX/9jd;)V

    .line 402
    goto/16 :goto_ae

    .line 404
    :cond_194
    instance-of v0, v14, LX/95p;

    .line 406
    if-nez v0, :cond_1a5

    .line 408
    instance-of v0, v14, LX/95r;

    .line 410
    if-nez v0, :cond_ae

    .line 412
    instance-of v0, v14, LX/95m;

    .line 414
    if-nez v0, :cond_ae

    .line 416
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_1a5
    move-object v0, v14

    .line 422
    check-cast v0, LX/95p;

    .line 424
    iget-object v3, v0, LX/95p;->A00:LX/9bj;

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 430
    iget-object v0, v5, LX/AGD;->A0G:LX/0kc;

    .line 432
    invoke-virtual {v0, v3}, LX/0kc;->A04(Ljava/lang/Object;)V

    .line 435
    goto/16 :goto_ae

    .line 437
    :cond_1b5
    instance-of v0, v6, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 439
    if-eqz v0, :cond_ae

    .line 441
    const/4 v0, 0x2

    .line 442
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 445
    instance-of v0, v5, LX/AJ5;

    .line 447
    if-nez v0, :cond_1cc

    .line 449
    invoke-static {v5}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object v3

    .line 453
    const-string v0, "ChannelMediaUploadPlugin/onUploadEvent unexpected request type: "

    .line 455
    invoke-static {v0, v3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    goto/16 :goto_ae

    .line 460
    :cond_1cc
    instance-of v0, v5, LX/96C;

    .line 462
    if-eqz v0, :cond_201

    .line 464
    check-cast v5, LX/96C;

    .line 466
    iget-object v5, v5, LX/96C;->A02:LX/AGD;

    .line 468
    :goto_1d4
    if-eqz v3, :cond_1df

    .line 470
    iget-object v3, v5, LX/AGD;->A0W:LX/0kb;

    .line 472
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v3, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 479
    :cond_1df
    instance-of v0, v14, LX/95q;

    .line 481
    if-eqz v0, :cond_1f5

    .line 483
    iget-object v3, v5, LX/AGD;->A0X:LX/0kb;

    .line 485
    move-object v0, v14

    .line 486
    check-cast v0, LX/95q;

    .line 488
    iget-object v0, v0, LX/95q;->A00:LX/9ur;

    .line 490
    iget v0, v0, LX/9ur;->A00:I

    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v0

    .line 496
    :goto_1f0
    invoke-interface {v3, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 499
    goto/16 :goto_ae

    .line 501
    :cond_1f5
    instance-of v0, v14, LX/95n;

    .line 503
    if-eqz v0, :cond_ae

    .line 505
    iget-object v3, v5, LX/AGD;->A0Q:LX/0kb;

    .line 507
    move-object v0, v14

    .line 508
    check-cast v0, LX/95n;

    .line 510
    iget-object v0, v0, LX/95n;->A00:Ljava/lang/String;

    .line 512
    goto :goto_1f0

    .line 513
    :cond_201
    instance-of v0, v5, LX/96B;

    .line 515
    if-eqz v0, :cond_20a

    .line 517
    check-cast v5, LX/96B;

    .line 519
    iget-object v5, v5, LX/96B;->A00:LX/AGD;

    .line 521
    goto :goto_1d4

    .line 522
    :cond_20a
    instance-of v0, v5, LX/96D;

    .line 524
    if-nez v0, :cond_ae

    .line 526
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 529
    move-result-object v0

    .line 530
    throw v0

    .line 531
    :cond_213
    iget-object v0, v2, LX/AcY;->A01:Ljava/lang/Object;

    .line 533
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 536
    iget-object v0, v15, LX/8jG;->A03:LX/05b;

    .line 538
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 541
    move-result-object v2

    .line 542
    iget-object v0, v15, LX/8jG;->A04:LX/05b;

    .line 544
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 547
    move-result-object v0

    .line 548
    const/16 v16, 0x0

    .line 550
    const/16 v17, 0x1a

    .line 552
    new-instance v12, LX/Agg;

    .line 554
    invoke-direct/range {v12 .. v17}, LX/Agg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 557
    invoke-static {v0, v12, v2}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 560
    move-result-object v0

    .line 561
    invoke-interface {v0, v1}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    :goto_235
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 567
    if-ne v1, v0, :cond_2f

    .line 569
    return-object v1

    .line 570
    :pswitch_23a  #0x2
    check-cast v14, LX/A0B;

    .line 572
    iget-boolean v1, v14, LX/A0B;->A06:Z

    .line 574
    iget-object v3, v2, LX/AcY;->A02:Ljava/lang/Object;

    .line 576
    check-cast v3, LX/0Os;

    .line 578
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 580
    check-cast v0, LX/A0B;

    .line 582
    iget-boolean v0, v0, LX/A0B;->A06:Z

    .line 584
    if-eq v1, v0, :cond_253

    .line 586
    iget-object v4, v2, LX/AcY;->A01:Ljava/lang/Object;

    .line 588
    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 590
    if-eqz v1, :cond_2dd

    .line 592
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A02()V

    .line 595
    :cond_253
    :goto_253
    iget v1, v14, LX/A0B;->A01:I

    .line 597
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 599
    check-cast v0, LX/A0B;

    .line 601
    iget v0, v0, LX/A0B;->A01:I

    .line 603
    if-eq v1, v0, :cond_264

    .line 605
    iget-object v0, v2, LX/AcY;->A01:Ljava/lang/Object;

    .line 607
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 609
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setColorAndInvalidate(I)V

    .line 612
    :cond_264
    iget v1, v14, LX/A0B;->A00:F

    .line 614
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 616
    check-cast v0, LX/A0B;

    .line 618
    iget v0, v0, LX/A0B;->A00:F

    .line 620
    cmpg-float v0, v1, v0

    .line 622
    if-eqz v0, :cond_277

    .line 624
    iget-object v0, v2, LX/AcY;->A01:Ljava/lang/Object;

    .line 626
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 628
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setSizeAndInvalidate(F)V

    .line 631
    :cond_277
    iget-boolean v0, v14, LX/A0B;->A07:Z

    .line 633
    if-eqz v0, :cond_2b0

    .line 635
    iget-object v0, v2, LX/AcY;->A01:Ljava/lang/Object;

    .line 637
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 639
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 641
    if-eqz v0, :cond_289

    .line 643
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;->A00(Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;)V

    .line 646
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 649
    :cond_289
    iget-object v0, v2, LX/AcY;->A00:Ljava/lang/Object;

    .line 651
    check-cast v0, LX/8ip;

    .line 653
    iget-object v4, v0, LX/8ip;->A0m:LX/0JU;

    .line 655
    :cond_28f
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 658
    move-result-object v1

    .line 659
    move-object v0, v1

    .line 660
    check-cast v0, LX/A0B;

    .line 662
    const/4 v12, 0x0

    .line 663
    iget v8, v0, LX/A0B;->A01:I

    .line 665
    iget v7, v0, LX/A0B;->A00:F

    .line 667
    iget-boolean v9, v0, LX/A0B;->A04:Z

    .line 669
    iget-boolean v10, v0, LX/A0B;->A06:Z

    .line 671
    iget-boolean v11, v0, LX/A0B;->A03:Z

    .line 673
    iget-boolean v13, v0, LX/A0B;->A05:Z

    .line 675
    iget-object v6, v0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 677
    new-instance v5, LX/A0B;

    .line 679
    invoke-direct/range {v5 .. v13}, LX/A0B;-><init>(Landroid/graphics/Rect;FIZZZZZ)V

    .line 682
    invoke-interface {v4, v1, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_28f

    .line 688
    :cond_2b0
    iget-boolean v1, v14, LX/A0B;->A05:Z

    .line 690
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 692
    check-cast v0, LX/A0B;

    .line 694
    iget-boolean v0, v0, LX/A0B;->A05:Z

    .line 696
    if-eq v1, v0, :cond_2c4

    .line 698
    iget-object v0, v2, LX/AcY;->A01:Ljava/lang/Object;

    .line 700
    check-cast v0, Landroid/view/View;

    .line 702
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 705
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 708
    :cond_2c4
    iget-object v1, v14, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 710
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 712
    check-cast v0, LX/A0B;

    .line 714
    iget-object v0, v0, LX/A0B;->A02:Landroid/graphics/Rect;

    .line 716
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_2d9

    .line 722
    iget-object v0, v2, LX/AcY;->A01:Ljava/lang/Object;

    .line 724
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;

    .line 726
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->setInsets(Landroid/graphics/Rect;)V

    .line 729
    :cond_2d9
    iput-object v14, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 731
    goto/16 :goto_2f

    .line 733
    :cond_2dd
    iget-boolean v1, v14, LX/A0B;->A03:Z

    .line 735
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 737
    if-eqz v0, :cond_2f9

    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_2f9

    .line 745
    if-eqz v1, :cond_2f1

    .line 747
    const v0, 0x7f01001f

    .line 750
    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01(Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;I)V

    .line 753
    :cond_2f1
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/ColorPickerComponent;->A01:Lcom/whatsapp/mediacomposer/doodle/colorpicker/ColorPickerView;

    .line 755
    const/4 v0, 0x4

    .line 756
    if-eqz v1, :cond_2f9

    .line 758
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 761
    :cond_2f9
    iget-object v0, v2, LX/AcY;->A03:Ljava/lang/Object;

    .line 763
    check-cast v0, LX/AOi;

    .line 765
    iget-object v4, v0, LX/AOi;->A0P:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 767
    instance-of v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 769
    if-eqz v0, :cond_253

    .line 771
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 773
    if-eqz v4, :cond_253

    .line 775
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 777
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 783
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 785
    iget v1, v0, LX/AJf;->A05:F

    .line 787
    iget v0, v0, LX/AJf;->A02:F

    .line 789
    cmpg-float v0, v1, v0

    .line 791
    if-gtz v0, :cond_253

    .line 793
    const/4 v1, 0x1

    .line 794
    const/4 v0, 0x0

    .line 795
    invoke-static {v4, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 798
    goto/16 :goto_253

    .line 800
    :cond_320
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 803
    move-result-object v0

    .line 804
    throw v0

    .line 805
    :cond_325
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :pswitch_data_32a
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_85  #00000001
        :pswitch_23a  #00000002
    .end packed-switch
.end method
