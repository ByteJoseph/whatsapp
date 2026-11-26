.class public LX/Hpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/Hpx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/Hpx;
    .registers 2

    .line 0
    new-instance v0, LX/Hpx;

    .line 2
    invoke-direct {v0, p0}, LX/Hpx;-><init>(I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Iterable;I)V
    .registers 5

    .line 0
    new-instance v2, LX/Hpx;

    .line 2
    invoke-direct {v2, p1}, LX/Hpx;-><init>(I)V

    .line 5
    const-string v1, ", "

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {v1, v0, v0, p0, v2}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Hpx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1f0

    .line 5
    :pswitch_5  #0x3, 0x4, 0x5, 0x6
    check-cast p1, LX/G6X;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v4, p1, LX/G6X;->A00:LX/0xl;

    .line 13
    return-object v4

    .line 14
    :pswitch_e  #0x29
    check-cast p1, Ljava/lang/ref/Reference;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_f6

    .line 26
    goto/16 :goto_1a6

    .line 28
    :pswitch_1c  #0x26, 0x27
    check-cast p1, LX/GsP;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    iget-object v0, p1, LX/GsP;->A04:LX/GCB;

    .line 36
    iget-object v4, v0, LX/GCB;->A0V:Ljava/lang/String;

    .line 38
    return-object v4

    .line 39
    :pswitch_27  #0x25
    check-cast p1, LX/GCB;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    invoke-static {p1}, LX/GR0;->A00(LX/GCB;)Z

    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v2, v0, 0x1

    .line 51
    goto/16 :goto_1dc

    .line 53
    :pswitch_35  #0x24
    invoke-static {p1}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "success"

    .line 59
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    new-instance v4, LX/GzI;

    .line 65
    invoke-direct {v4, v0}, LX/GzI;-><init>(Z)V

    .line 68
    return-object v4

    .line 69
    :pswitch_45  #0x23
    invoke-static {p1}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    move-result-object v0

    .line 73
    new-instance v4, LX/GoH;

    .line 75
    invoke-direct {v4, v0}, LX/GoH;-><init>(Lorg/json/JSONObject;)V

    .line 78
    return-object v4

    .line 79
    :pswitch_4f  #0x22
    invoke-static {p1}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "success"

    .line 85
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 88
    move-result v3

    .line 89
    const-string v0, "report_id"

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_69

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 104
    move-object v2, v1

    .line 105
    :cond_69
    new-instance v4, LX/GmP;

    .line 107
    invoke-direct {v4, v3, v2}, LX/GmP;-><init>(ZLjava/lang/String;)V

    .line 110
    return-object v4

    .line 111
    :pswitch_6f  #0x21
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120
    move-result-object v4

    .line 121
    return-object v4

    .line 122
    :pswitch_7a  #0x20
    invoke-static {p1}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    move-result-object v2

    .line 126
    const-string v1, "multi_ads_highest_position"

    .line 128
    const-string v0, "gap_to_previous_multiads"

    .line 130
    invoke-static {v1, v0, v2}, LX/H6n;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 133
    move-result-object v4

    .line 134
    return-object v4

    .line 135
    :pswitch_87  #0x1f
    invoke-static {p1}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    move-result-object v2

    .line 139
    const-string v1, "ad_pod_highest_position"

    .line 141
    const-string v0, "gap_to_previous_ad_pod"

    .line 143
    invoke-static {v1, v0, v2}, LX/H6n;->A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 146
    move-result-object v4

    .line 147
    return-object v4

    .line 148
    :pswitch_94  #0x1d, 0x1e
    check-cast p1, Ljava/util/Map$Entry;

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    invoke-static {p1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 157
    move-result v0

    .line 158
    invoke-static {p1}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v1

    .line 166
    const-string v0, "-"

    .line 168
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    return-object v4

    .line 173
    :pswitch_ad  #0x1c
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 176
    move-result v1

    .line 177
    sget-object v0, LX/GyX;->A02:[Ljava/lang/String;

    .line 179
    aget-object v2, v0, v1

    .line 181
    invoke-static {v1}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 184
    move-result-object v1

    .line 185
    const-string v0, "-"

    .line 187
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    return-object v4

    .line 192
    :pswitch_c0  #0x19
    check-cast p1, LX/Grk;

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    iget-object v0, p1, LX/Grk;->A04:LX/Grd;

    .line 200
    goto :goto_de

    .line 201
    :pswitch_c9  #0x18
    check-cast p1, LX/Grk;

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    iget-object v0, p1, LX/Grk;->A03:LX/GrU;

    .line 209
    goto :goto_de

    .line 210
    :pswitch_d2  #0x17
    check-cast p1, LX/Grk;

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    iget-object v0, p1, LX/Grk;->A04:LX/Grd;

    .line 218
    if-nez v0, :cond_f6

    .line 220
    iget-object v0, p1, LX/Grk;->A02:LX/GE1;

    .line 222
    :goto_de
    if-nez v0, :cond_f6

    .line 224
    goto/16 :goto_1a6

    .line 226
    :pswitch_e2  #0x16
    check-cast p1, LX/Grk;

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    iget-object v0, p1, LX/Grk;->A04:LX/Grd;

    .line 234
    if-nez v0, :cond_f6

    .line 236
    iget-object v0, p1, LX/Grk;->A02:LX/GE1;

    .line 238
    if-nez v0, :cond_f6

    .line 240
    iget-boolean v0, p1, LX/Grk;->A0E:Z

    .line 242
    if-nez v0, :cond_f6

    .line 244
    goto/16 :goto_1a6

    .line 246
    :cond_f6
    const/4 v2, 0x0

    .line 247
    goto/16 :goto_1dc

    .line 249
    :pswitch_f9  #0x15
    check-cast p1, Landroid/view/View;

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v4

    .line 263
    return-object v4

    .line 264
    :pswitch_108  #0x14
    check-cast p1, Ljava/lang/Throwable;

    .line 266
    if-eqz p1, :cond_189

    .line 268
    const-string v0, "TeeSendCoordinator/invalidate: TEE bot session teardown did not finish"

    .line 270
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    goto :goto_189

    .line 274
    :pswitch_112  #0x13
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 280
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LX/FiN;

    .line 286
    sget v0, LX/FiN;->ALBUM_COMPOSITION_CLOSED_FIELD_NUMBER:I

    .line 288
    const/4 v1, 0x1

    .line 289
    iget v0, v2, LX/FiN;->bitField0_:I

    .line 291
    or-int/lit8 v0, v0, 0x1

    .line 293
    iput v0, v2, LX/FiN;->bitField0_:I

    .line 295
    iput-boolean v1, v2, LX/FiN;->wasAlbumItemSentToTee_:Z

    .line 297
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 299
    return-object v4

    .line 300
    :pswitch_12c  #0x12
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 302
    const/4 v0, 0x0

    .line 303
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 306
    invoke-static {p1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/FiN;

    .line 312
    sget v0, LX/FiN;->ALBUM_COMPOSITION_CLOSED_FIELD_NUMBER:I

    .line 314
    const/4 v1, 0x1

    .line 315
    iget v0, v2, LX/FiN;->bitField0_:I

    .line 317
    or-int/lit8 v0, v0, 0x2

    .line 319
    iput v0, v2, LX/FiN;->bitField0_:I

    .line 321
    iput-boolean v1, v2, LX/FiN;->albumCompositionClosed_:Z

    .line 323
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 325
    return-object v4

    .line 326
    :pswitch_146  #0x11
    check-cast p1, LX/FkH;

    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 332
    iget-object v7, p1, LX/FkH;->fileName_:Ljava/lang/String;

    .line 334
    iget-boolean v0, p1, LX/FkH;->isAnimated_:Z

    .line 336
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    move-result-object v5

    .line 340
    iget-object v2, p1, LX/FkH;->emojis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 342
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 345
    const/4 v1, 0x0

    .line 346
    const-string v0, ", "

    .line 348
    invoke-static {v0, v2, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 351
    move-result-object v8

    .line 352
    iget-object v9, p1, LX/FkH;->accessibilityLabel_:Ljava/lang/String;

    .line 354
    iget-object v10, p1, LX/FkH;->mimetype_:Ljava/lang/String;

    .line 356
    iget-boolean v0, p1, LX/FkH;->isLottie_:Z

    .line 358
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    move-result-object v6

    .line 362
    new-instance v4, LX/9nR;

    .line 364
    invoke-direct/range {v4 .. v10}, LX/9nR;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-object v4

    .line 368
    :pswitch_170  #0x10
    const/4 v0, 0x0

    .line 369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 372
    instance-of v0, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 374
    const/4 v2, 0x0

    .line 375
    if-eqz v0, :cond_189

    .line 377
    check-cast p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 379
    if-eqz p1, :cond_189

    .line 381
    iput-object v2, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A16:LX/GjY;

    .line 383
    iget-object v1, p1, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A06:LX/TMd;

    .line 385
    instance-of v0, v1, LX/HGu;

    .line 387
    if-eqz v0, :cond_189

    .line 389
    check-cast v1, LX/HGu;

    .line 391
    iput-object v2, v1, LX/HGu;->A02:LX/GjY;

    .line 393
    :cond_189
    :goto_189
    :pswitch_189  #0x1a, 0x1b
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 395
    return-object v4

    .line 396
    :pswitch_18c  #0xf
    check-cast p1, LX/G6X;

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    iget-object v0, p1, LX/G6X;->A02:LX/H5u;

    .line 404
    iget-object v4, v0, LX/H5u;->A0C:LX/0DP;

    .line 406
    return-object v4

    .line 407
    :pswitch_197  #0xe
    check-cast p1, LX/G6X;

    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    iget-object v0, p1, LX/G6X;->A02:LX/H5u;

    .line 415
    iget-object v1, v0, LX/H5u;->A0C:LX/0DP;

    .line 417
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 419
    const/4 v2, 0x0

    .line 420
    if-ne v1, v0, :cond_1dc

    .line 422
    :goto_1a6
    :pswitch_1a6  #0x28
    const/4 v2, 0x1

    .line 423
    goto :goto_1dc

    .line 424
    :pswitch_1a8  #0xc
    check-cast p1, LX/Gpu;

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 430
    iget-object v0, p1, LX/Gpu;->A00:LX/0xl;

    .line 432
    goto :goto_1c2

    .line 433
    :pswitch_1b1  #0xa, 0xb, 0xd
    check-cast p1, LX/G6W;

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 439
    iget-object v0, p1, LX/G6W;->A00:LX/0xl;

    .line 441
    goto :goto_1c2

    .line 442
    :pswitch_1ba  #0x7, 0x8, 0x9
    check-cast p1, LX/G6X;

    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 448
    iget-object v0, p1, LX/G6X;->A00:LX/0xl;

    .line 450
    :goto_1c2
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 453
    move-result-object v4

    .line 454
    return-object v4

    .line 455
    :pswitch_1c7  #0x2
    check-cast p1, LX/GmD;

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 461
    iget-object v0, p1, LX/GmD;->A01:LX/G6W;

    .line 463
    iget-object v4, v0, LX/G6W;->A0E:Ljava/lang/String;

    .line 465
    return-object v4

    .line 466
    :pswitch_1d2  #0x1
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 472
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 475
    move-result v2

    .line 476
    :cond_1dc
    :goto_1dc
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v4

    .line 480
    return-object v4

    .line 481
    :pswitch_1e1  #0x0
    invoke-static {p1}, LX/FP1;->A0h(Ljava/lang/Object;)LX/H6U;

    .line 484
    move-result-object v0

    .line 485
    iget-object v0, v0, LX/H6U;->A08:LX/GrG;

    .line 487
    invoke-static {v0}, LX/H7j;->A01(LX/GrG;)F

    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 494
    move-result-object v4

    .line 495
    return-object v4

    .line 496
    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1e1  #00000000
        :pswitch_1d2  #00000001
        :pswitch_1c7  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_1ba  #00000007
        :pswitch_1ba  #00000008
        :pswitch_1ba  #00000009
        :pswitch_1b1  #0000000a
        :pswitch_1b1  #0000000b
        :pswitch_1a8  #0000000c
        :pswitch_1b1  #0000000d
        :pswitch_197  #0000000e
        :pswitch_18c  #0000000f
        :pswitch_170  #00000010
        :pswitch_146  #00000011
        :pswitch_12c  #00000012
        :pswitch_112  #00000013
        :pswitch_108  #00000014
        :pswitch_f9  #00000015
        :pswitch_e2  #00000016
        :pswitch_d2  #00000017
        :pswitch_c9  #00000018
        :pswitch_c0  #00000019
        :pswitch_189  #0000001a
        :pswitch_189  #0000001b
        :pswitch_ad  #0000001c
        :pswitch_94  #0000001d
        :pswitch_94  #0000001e
        :pswitch_87  #0000001f
        :pswitch_7a  #00000020
        :pswitch_6f  #00000021
        :pswitch_4f  #00000022
        :pswitch_45  #00000023
        :pswitch_35  #00000024
        :pswitch_27  #00000025
        :pswitch_1c  #00000026
        :pswitch_1c  #00000027
        :pswitch_1a6  #00000028
        :pswitch_e  #00000029
    .end packed-switch
.end method
