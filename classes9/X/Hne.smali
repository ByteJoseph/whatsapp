.class public LX/Hne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hne;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hne;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hne;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Hne;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Hne;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/Hne;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_954

    .line 7
    :pswitch_7  #0x24, 0x25
    iget-object v1, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/HUj;

    .line 11
    iget-object v0, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/CE0;

    .line 15
    iget-object v2, v1, LX/HUj;->A00:LX/H4r;

    .line 17
    invoke-virtual {v0}, LX/CE0;->A08()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v5, v3

    .line 23
    move-object v6, v3

    .line 24
    move-object v4, v3

    .line 25
    invoke-static/range {v1 .. v6}, LX/H4r;->A00(LX/0DP;LX/H4r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)LX/FoP;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/FoP;->A06:Ljava/lang/Integer;

    .line 35
    iget-object v0, v2, LX/H4r;->A02:LX/0V0;

    .line 37
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :pswitch_29  #0x2d
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/List;

    .line 45
    iget-object v5, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 47
    check-cast v5, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 49
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5d

    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/1dJ;

    .line 69
    iget-object v0, v5, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/05b;

    .line 71
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2}, LX/FOy;->A0b(LX/0DP;LX/1dJ;)LX/C3T;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_39

    .line 89
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_39

    .line 93
    :cond_5d
    iget-object v2, v5, LX/0J4;->A0B:LX/0KG;

    .line 95
    const/16 v0, 0x2f

    .line 97
    new-instance v1, LX/Hne;

    .line 99
    invoke-direct {v1, v4, v5, v0}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    goto/16 :goto_499

    .line 104
    :pswitch_68  #0x31
    iget-object v2, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 106
    check-cast v2, LX/G4n;

    .line 108
    iget-object v3, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 110
    iget-object v1, v2, LX/G4l;->A0X:LX/I6Z;

    .line 112
    instance-of v0, v1, LX/Ha4;

    .line 114
    if-eqz v0, :cond_28

    .line 116
    iget-object v0, v2, LX/G4n;->A01:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/Db0;

    .line 124
    invoke-static {v1}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 127
    move-result-object v4

    .line 128
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.datamodels.FStatusMedia"

    .line 130
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, v2, LX/G4l;->A0d:LX/H6Y;

    .line 135
    invoke-virtual {v0}, LX/H6Y;->A07()Z

    .line 138
    move-result v8

    .line 139
    iget-object v1, v5, LX/Db0;->A05:LX/0W3;

    .line 141
    iget-object v0, v5, LX/Db0;->A04:LX/05b;

    .line 143
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 146
    move-result-object v0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x7

    .line 149
    new-instance v2, LX/F9E;

    .line 151
    invoke-direct/range {v2 .. v8}, LX/F9E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 154
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x30
    iget-object v7, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 160
    check-cast v7, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 162
    iget-object v4, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 164
    check-cast v4, Landroid/view/View;

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v2

    .line 170
    instance-of v0, v2, Landroid/graphics/drawable/ColorDrawable;

    .line 172
    const/4 v1, 0x0

    .line 173
    if-eqz v0, :cond_bb

    .line 175
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 177
    if-eqz v2, :cond_bb

    .line 179
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v1

    .line 187
    :cond_bb
    const v0, 0x7f06087f

    .line 190
    invoke-static {v7, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 193
    move-result v3

    .line 194
    if-eqz v1, :cond_ca

    .line 196
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 199
    move-result v0

    .line 200
    if-eq v0, v3, :cond_28

    .line 202
    :cond_ca
    const/4 v2, 0x1

    .line 203
    if-nez v1, :cond_109

    .line 205
    const/4 v8, 0x1

    .line 206
    const/4 v0, -0x1

    .line 207
    :goto_cf
    int-to-long v5, v0

    .line 208
    const-wide v0, 0xffffffffL

    .line 213
    and-long/2addr v5, v0

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v2}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "#%08X"

    .line 224
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 231
    const-string v0, "StatusPlaybackActivity- videoPlaybackContainerOverlay is not black, color is null: "

    .line 233
    invoke-static {v0, v8}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, ", color value: "

    .line 239
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 242
    iget-object v0, v7, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0z:LX/05b;

    .line 244
    invoke-static {v0}, LX/3dF;->A0I(LX/05b;)LX/08a;

    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x3f76

    .line 250
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_28

    .line 256
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    const-string v0, "StatusPlaybackActivity - updating videoPlaybackContainerOverlay background color to black"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 264
    return-void

    .line 265
    :cond_109
    const/4 v8, 0x0

    .line 266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 269
    move-result v0

    .line 270
    goto :goto_cf

    .line 271
    :pswitch_10f  #0x2e
    iget-object v3, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 273
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 275
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 277
    check-cast v1, LX/C3T;

    .line 279
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0b:LX/05b;

    .line 281
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, LX/0kO;->A08(LX/C3T;)LX/I6Y;

    .line 288
    move-result-object v2

    .line 289
    instance-of v0, v2, LX/Ha4;

    .line 291
    if-eqz v0, :cond_28

    .line 293
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0X:LX/05b;

    .line 295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LX/HNz;

    .line 301
    invoke-static {v2}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, LX/HNz;->A00(LX/HOW;)LX/1AZ;

    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_28

    .line 311
    iput-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A06:LX/1AZ;

    .line 313
    return-void

    .line 314
    :pswitch_13a  #0x2b
    iget-object v2, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 316
    check-cast v2, LX/G7o;

    .line 318
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 320
    check-cast v1, LX/0DP;

    .line 322
    iget-object v0, v2, LX/G7o;->A0C:LX/05b;

    .line 324
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 327
    move-result-object v1

    .line 328
    :try_start_148
    invoke-virtual {v1}, LX/0xl;->A03()LX/0xl;

    .line 331
    move-result-object v1
    :try_end_14c
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_148 .. :try_end_14c} :catch_14c

    .line 332
    :catch_14c
    iget-object v2, v2, LX/G7o;->A09:LX/1N9;

    .line 334
    invoke-static {v2}, LX/FOz;->A0k(LX/07f;)LX/H6e;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_28

    .line 340
    invoke-virtual {v0, v1}, LX/H6e;->A08(LX/0xl;)Z

    .line 343
    move-result v1

    .line 344
    const/4 v0, 0x1

    .line 345
    if-ne v1, v0, :cond_28

    .line 347
    invoke-static {v2}, LX/MB5;->A00(LX/07g;)V

    .line 350
    return-void

    .line 351
    :pswitch_15f  #0x2a
    iget-object v2, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 353
    check-cast v2, LX/G7o;

    .line 355
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 357
    iget-object v0, v2, LX/G7o;->A09:LX/1N9;

    .line 359
    invoke-static {v0}, LX/FOz;->A0k(LX/07f;)LX/H6e;

    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_181

    .line 365
    iget-object v3, v3, LX/H6e;->A0G:Ljava/util/List;

    .line 367
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v4

    .line 375
    :goto_177
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_183

    .line 381
    invoke-static {v5, v4}, LX/G6X;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 384
    goto :goto_177

    .line 385
    :cond_181
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 387
    :cond_183
    iget-object v3, v2, LX/G7o;->A0K:LX/05b;

    .line 389
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 391
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    check-cast v4, LX/1Ea;

    .line 397
    invoke-virtual {v4, v5}, LX/1Ea;->A04(Ljava/util/List;)V

    .line 400
    iget-object v8, v2, LX/G7o;->A0Q:LX/FcI;

    .line 402
    iget-object v4, v2, LX/G7o;->A0A:LX/07g;

    .line 404
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 407
    move-result-object v11

    .line 408
    check-cast v11, LX/GgR;

    .line 410
    iget-object v4, v2, LX/G7o;->A0P:LX/FQC;

    .line 412
    iget-object v4, v4, LX/FQC;->A0a:LX/00q;

    .line 414
    invoke-static {v4}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    check-cast v9, LX/35m;

    .line 424
    if-nez v9, :cond_1be

    .line 426
    const/4 v13, 0x0

    .line 427
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 429
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 432
    move-result-object v17

    .line 433
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 436
    move-result-object v18

    .line 437
    new-instance v9, LX/35m;

    .line 439
    move-object/from16 v16, v14

    .line 441
    move-object v12, v9

    .line 442
    move-object v15, v14

    .line 443
    invoke-direct/range {v12 .. v18}, LX/35m;-><init>(LX/H5u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 446
    :cond_1be
    iget-object v5, v9, LX/35m;->A02:Ljava/util/List;

    .line 448
    instance-of v4, v5, Ljava/util/Collection;

    .line 450
    if-eqz v4, :cond_220

    .line 452
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_220

    .line 458
    :cond_1ca
    iget-object v6, v9, LX/35m;->A03:Ljava/util/List;

    .line 460
    instance-of v4, v6, Ljava/util/Collection;

    .line 462
    if-eqz v4, :cond_209

    .line 464
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_209

    .line 470
    :cond_1d6
    iget-object v6, v9, LX/35m;->A01:Ljava/util/List;

    .line 472
    instance-of v4, v6, Ljava/util/Collection;

    .line 474
    if-eqz v4, :cond_237

    .line 476
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_237

    .line 482
    :cond_1e2
    :goto_1e2
    iget-boolean v14, v2, LX/G7o;->A0X:Z

    .line 484
    const/4 v13, 0x0

    .line 485
    const/4 v10, 0x0

    .line 486
    move/from16 v16, v13

    .line 488
    move/from16 v17, v13

    .line 490
    move-object v12, v10

    .line 491
    move v15, v13

    .line 492
    invoke-virtual/range {v8 .. v17}, LX/FcI;->A00(LX/35m;LX/GgR;LX/GgR;LX/GgR;ZZZZZ)LX/H5E;

    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, LX/H5E;->A03()LX/H6e;

    .line 499
    move-result-object v8

    .line 500
    if-eqz v8, :cond_28

    .line 502
    invoke-virtual {v0, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 505
    iget-object v0, v2, LX/G7o;->A0H:LX/05b;

    .line 507
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/HGR;

    .line 513
    invoke-virtual {v0}, LX/HGR;->A00()V

    .line 516
    iget-object v9, v2, LX/G7o;->A0R:Ljava/lang/Object;

    .line 518
    monitor-enter v9

    .line 519
    goto/16 :goto_2a7

    .line 521
    :cond_209
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v6

    .line 525
    :cond_20d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_1d6

    .line 531
    invoke-static {v6}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    .line 534
    move-result-object v4

    .line 535
    iget-object v4, v4, LX/H5u;->A0C:LX/0DP;

    .line 537
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_20d

    .line 543
    goto :goto_24d

    .line 544
    :cond_220
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    move-result-object v6

    .line 548
    :cond_224
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_1ca

    .line 554
    invoke-static {v6}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    .line 557
    move-result-object v4

    .line 558
    iget-object v4, v4, LX/H5u;->A0C:LX/0DP;

    .line 560
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_224

    .line 566
    goto :goto_24d

    .line 567
    :cond_237
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v6

    .line 571
    :cond_23b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_1e2

    .line 577
    invoke-static {v6}, LX/FOz;->A0E(Ljava/util/Iterator;)LX/H5u;

    .line 580
    move-result-object v4

    .line 581
    iget-object v4, v4, LX/H5u;->A0C:LX/0DP;

    .line 583
    invoke-static {v4}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_23b

    .line 589
    :goto_24d
    iget-object v4, v2, LX/G7o;->A0G:LX/05b;

    .line 591
    invoke-static {v4}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v4}, LX/0bU;->A0K()Z

    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_1e2

    .line 601
    iget-object v13, v9, LX/35m;->A00:LX/H5u;

    .line 603
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 606
    move-result-object v14

    .line 607
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v5

    .line 611
    :goto_263
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_26d

    .line 617
    invoke-static {v14, v5}, LX/H5u;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 620
    goto :goto_263

    .line 621
    :cond_26d
    iget-object v4, v9, LX/35m;->A03:Ljava/util/List;

    .line 623
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 626
    move-result-object v15

    .line 627
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object v5

    .line 631
    :goto_277
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_281

    .line 637
    invoke-static {v15, v5}, LX/H5u;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 640
    goto :goto_277

    .line 641
    :cond_281
    iget-object v4, v9, LX/35m;->A01:Ljava/util/List;

    .line 643
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 646
    move-result-object v6

    .line 647
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v5

    .line 651
    :goto_28b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_295

    .line 657
    invoke-static {v6, v5}, LX/H5u;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 660
    goto :goto_28b

    .line 661
    :cond_295
    iget-object v5, v9, LX/35m;->A05:Ljava/util/Map;

    .line 663
    iget-object v4, v9, LX/35m;->A04:Ljava/util/Map;

    .line 665
    new-instance v9, LX/35m;

    .line 667
    move-object v12, v9

    .line 668
    move-object/from16 v16, v6

    .line 670
    move-object/from16 v17, v5

    .line 672
    move-object/from16 v18, v4

    .line 674
    invoke-direct/range {v12 .. v18}, LX/35m;-><init>(LX/H5u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 677
    goto/16 :goto_1e2

    .line 679
    :goto_2a7
    :try_start_2a7
    iget-boolean v0, v2, LX/G7o;->A06:Z

    .line 681
    if-eqz v0, :cond_302

    .line 683
    invoke-virtual {v8}, LX/H6e;->A07()Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_302

    .line 689
    iget-object v0, v8, LX/H6e;->A0G:Ljava/util/List;

    .line 691
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_302

    .line 697
    iget-object v0, v8, LX/H6e;->A0I:Ljava/util/List;

    .line 699
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_302

    .line 705
    iget-object v0, v8, LX/H6e;->A07:LX/G6R;

    .line 707
    if-nez v0, :cond_302

    .line 709
    iget-object v0, v8, LX/H6e;->A0A:LX/G6F;

    .line 711
    invoke-virtual {v0}, LX/G6Z;->A02()LX/H5u;

    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_2de

    .line 717
    invoke-virtual {v0}, LX/H5u;->A06()J

    .line 720
    move-result-wide v10

    .line 721
    :goto_2d1
    iget-object v0, v2, LX/G7o;->A03:Ljava/lang/Long;

    .line 723
    if-eqz v0, :cond_2e1

    .line 725
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 728
    move-result-wide v4

    .line 729
    cmp-long v0, v10, v4

    .line 731
    if-nez v0, :cond_2e1

    .line 733
    goto :goto_307

    .line 734
    :cond_2de
    const-wide/16 v10, 0x0

    .line 736
    goto :goto_2d1

    .line 737
    :cond_2e1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v2, LX/G7o;->A03:Ljava/lang/Long;

    .line 743
    iget-object v0, v2, LX/G7o;->A0L:LX/05b;

    .line 745
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 748
    move-result-wide v6

    .line 749
    sub-long/2addr v6, v10

    .line 750
    const-wide/32 v4, 0x36ee80

    .line 753
    cmp-long v0, v6, v4

    .line 755
    if-lez v0, :cond_2f9

    .line 757
    invoke-static {v2}, LX/G7o;->A01(LX/G7o;)V

    .line 760
    goto :goto_307

    .line 761
    :cond_2f9
    const-string v0, "StatusInChatsTabViewModel/Scheduled status list refresh"

    .line 763
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 766
    invoke-static {v2}, LX/G7o;->A02(LX/G7o;)V

    .line 769
    goto :goto_307

    .line 770
    :cond_302
    invoke-static {v2}, LX/G7o;->A01(LX/G7o;)V

    .line 773
    iput-object v10, v2, LX/G7o;->A03:Ljava/lang/Long;
    :try_end_307
    .catchall {:try_start_2a7 .. :try_end_307} :catchall_950

    .line 775
    :goto_307
    monitor-exit v9

    .line 776
    iget-boolean v0, v2, LX/G7o;->A0X:Z

    .line 778
    if-eqz v0, :cond_333

    .line 780
    iget-object v0, v8, LX/H6e;->A0G:Ljava/util/List;

    .line 782
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 785
    move-result-object v5

    .line 786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    move-result-object v4

    .line 790
    :goto_316
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_320

    .line 796
    invoke-static {v5, v4}, LX/G6X;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 799
    goto :goto_316

    .line 800
    :cond_320
    iget-object v0, v2, LX/G7o;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 802
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 805
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    check-cast v0, LX/1Ea;

    .line 811
    invoke-static {v0, v5}, LX/1Ea;->A00(LX/1Ea;Ljava/util/List;)V

    .line 814
    iget-object v0, v0, LX/1Ea;->A06:LX/0JT;

    .line 816
    invoke-interface {v0, v5}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 819
    :cond_333
    if-nez v1, :cond_28

    .line 821
    invoke-virtual {v2}, LX/G7o;->A14()V

    .line 824
    return-void

    .line 825
    :pswitch_339  #0x28
    iget-object v4, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 827
    check-cast v4, LX/HY4;

    .line 829
    iget-object v2, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 831
    check-cast v2, LX/I6Y;

    .line 833
    iget-object v1, v4, LX/HY4;->A03:Ljava/util/LinkedHashMap;

    .line 835
    invoke-static {v2}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_28

    .line 845
    invoke-static {v2}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget-object v0, v4, LX/HY4;->A01:LX/05b;

    .line 854
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v4}, LX/HY4;->A01()Lcom/google/common/collect/ImmutableList;

    .line 861
    move-result-object v2

    .line 862
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 864
    const/16 v0, 0xe

    .line 866
    invoke-static {v3, v1, v2, v0}, LX/HNM;->A00(LX/07p;LX/0Ld;Ljava/lang/Object;I)V

    .line 869
    return-void

    .line 870
    :pswitch_366  #0x27
    iget-object v4, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 872
    check-cast v4, LX/HY4;

    .line 874
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 876
    check-cast v1, LX/I6Y;

    .line 878
    iget-object v0, v4, LX/HY4;->A02:LX/05b;

    .line 880
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, LX/1YI;

    .line 886
    invoke-virtual {v0}, LX/1YI;->A01()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_28

    .line 892
    invoke-interface {v1}, LX/I6Z;->Bnr()Z

    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_38f

    .line 898
    iget-object v3, v4, LX/HY4;->A00:Landroid/os/Handler;

    .line 900
    const/16 v0, 0x28

    .line 902
    new-instance v2, LX/Hne;

    .line 904
    invoke-direct {v2, v1, v4, v0}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 907
    :goto_38b
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 910
    return-void

    .line 911
    :cond_38f
    instance-of v0, v1, LX/FwQ;

    .line 913
    if-eqz v0, :cond_28

    .line 915
    check-cast v1, LX/FwQ;

    .line 917
    iget-object v0, v1, LX/FwQ;->A00:LX/Fvu;

    .line 919
    invoke-virtual {v0}, LX/Fvu;->A0b()Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_28

    .line 925
    iget-object v3, v4, LX/HY4;->A00:Landroid/os/Handler;

    .line 927
    const/16 v0, 0x15

    .line 929
    new-instance v2, LX/Hnf;

    .line 931
    invoke-direct {v2, v1, v0, v4}, LX/Hnf;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 934
    goto :goto_38b

    .line 935
    :pswitch_3a7  #0x23
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 937
    check-cast v0, Ljava/util/List;

    .line 939
    iget-object v6, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 941
    check-cast v6, LX/Gfx;

    .line 943
    const/4 v5, 0x3

    .line 944
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 947
    move-result-object v4

    .line 948
    :goto_3b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_28

    .line 954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    move-result-object v3

    .line 958
    check-cast v3, LX/HOW;

    .line 960
    new-instance v2, LX/Fp4;

    .line 962
    invoke-direct {v2}, LX/Fp4;-><init>()V

    .line 965
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 968
    move-result-object v0

    .line 969
    iput-object v0, v2, LX/Fp4;->A03:Ljava/lang/Integer;

    .line 971
    instance-of v0, v3, LX/937;

    .line 973
    if-eqz v0, :cond_3f2

    .line 975
    move-object v0, v3

    .line 976
    check-cast v0, LX/937;

    .line 978
    if-eqz v0, :cond_3f2

    .line 980
    invoke-virtual {v0}, LX/937;->B1f()J

    .line 983
    move-result-wide v0

    .line 984
    :goto_3d8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    move-result-object v0

    .line 988
    iput-object v0, v2, LX/Fp4;->A05:Ljava/lang/Long;

    .line 990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    move-result-object v0

    .line 994
    iput-object v0, v2, LX/Fp4;->A02:Ljava/lang/Integer;

    .line 996
    iget-object v0, v6, LX/Gfx;->A02:LX/05b;

    .line 998
    invoke-static {v0, v3}, LX/FqE;->A00(LX/05b;LX/1AV;)Ljava/lang/String;

    .line 1001
    move-result-object v0

    .line 1002
    iput-object v0, v2, LX/Fp4;->A06:Ljava/lang/String;

    .line 1004
    iget-object v0, v6, LX/Gfx;->A01:LX/05b;

    .line 1006
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1009
    goto :goto_3b4

    .line 1010
    :cond_3f2
    const-wide/16 v0, 0x0

    .line 1012
    goto :goto_3d8

    .line 1013
    :pswitch_3f5  #0x1c
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1015
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1017
    iget-object v2, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1019
    check-cast v2, Landroid/view/View;

    .line 1021
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_28

    .line 1027
    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1034
    move-result v0

    .line 1035
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1038
    const/4 v0, 0x3

    .line 1039
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1042
    const/4 v0, 0x1

    .line 1043
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 1045
    return-void

    .line 1046
    :pswitch_416  #0x13, 0x14
    iget-object v2, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1050
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1052
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1054
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 1056
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1059
    move-result-object v3

    .line 1060
    instance-of v0, v3, Lcom/whatsapp/payments/split/SplitPaymentActivity;

    .line 1062
    if-eqz v0, :cond_28

    .line 1064
    if-eqz v3, :cond_28

    .line 1066
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1069
    move-result-object v2

    .line 1070
    const/4 v0, 0x0

    .line 1071
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1074
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1077
    move-result-object v1

    .line 1078
    const-string v0, "split_payment_entry_point"

    .line 1080
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, "share_your_pix"

    .line 1086
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_452

    .line 1092
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1095
    move-result-object v1

    .line 1096
    const-string v0, "extra_result_group_jid"

    .line 1098
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    move-result-object v1

    .line 1102
    const/4 v0, -0x1

    .line 1103
    invoke-static {v3, v1, v0}, LX/CH6;->A02(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1106
    :cond_452
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 1109
    return-void

    .line 1110
    :pswitch_456  #0x12
    iget-object v6, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1112
    check-cast v6, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 1114
    iget-object v4, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1116
    invoke-static {v6}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A04(Lcom/whatsapp/payments/split/SplitPaymentFragment;)LX/08V;

    .line 1119
    move-result-object v3

    .line 1120
    if-eqz v3, :cond_28

    .line 1122
    iget-object v0, v6, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0E:LX/05b;

    .line 1124
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1127
    move-result-object v2

    .line 1128
    const/16 v0, 0x15

    .line 1130
    goto :goto_494

    .line 1131
    :pswitch_46b  #0x11
    iget-object v2, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1135
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1137
    check-cast v1, Landroid/view/View;

    .line 1139
    sget-object v0, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 1141
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_28

    .line 1147
    const/4 v0, 0x1

    .line 1148
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1151
    return-void

    .line 1152
    :pswitch_480  #0x10
    iget-object v6, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1154
    check-cast v6, Lcom/whatsapp/payments/split/SplitPaymentFragment;

    .line 1156
    iget-object v4, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1158
    invoke-static {v6}, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A04(Lcom/whatsapp/payments/split/SplitPaymentFragment;)LX/08V;

    .line 1161
    move-result-object v3

    .line 1162
    if-eqz v3, :cond_28

    .line 1164
    iget-object v0, v6, Lcom/whatsapp/payments/split/SplitPaymentFragment;->A0E:LX/05b;

    .line 1166
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1169
    move-result-object v2

    .line 1170
    const/16 v0, 0x14

    .line 1172
    :goto_494
    new-instance v1, LX/Hnh;

    .line 1174
    invoke-direct {v1, v4, v3, v6, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1177
    :goto_499
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1180
    return-void

    .line 1181
    :pswitch_49d  #0xa
    iget-object v1, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1183
    check-cast v1, LX/QVi;

    .line 1185
    iget-object v0, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1187
    check-cast v0, LX/Odx;

    .line 1189
    if-eqz v1, :cond_28

    .line 1191
    invoke-interface {v1, v0}, LX/QVi;->CVa(LX/Odx;)V

    .line 1194
    return-void

    .line 1195
    :pswitch_4ab  #0x7
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1197
    check-cast v0, Ljava/util/List;

    .line 1199
    iget-object v3, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1201
    check-cast v3, LX/FS6;

    .line 1203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1206
    move-result-object v2

    .line 1207
    :goto_4b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_28

    .line 1213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LX/HVu;

    .line 1219
    iget-object v0, v3, LX/FS6;->A06:LX/05b;

    .line 1221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LX/Frq;

    .line 1227
    invoke-virtual {v0, v1}, LX/Frq;->A0O(LX/HVu;)V

    .line 1230
    goto :goto_4b7

    .line 1231
    :pswitch_4cf  #0x2c
    iget-object v6, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1238
    move-result v0

    .line 1239
    const/high16 v7, 0x3f800000  # 1.0f

    .line 1241
    const/4 v2, 0x1

    .line 1242
    if-le v0, v2, :cond_53c

    .line 1244
    iget-object v5, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1246
    check-cast v5, LX/Hfu;

    .line 1248
    iget-object v1, v5, LX/Hfu;->A0S:Ljava/lang/Integer;

    .line 1250
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1252
    if-ne v1, v0, :cond_53c

    .line 1254
    iget-boolean v0, v5, LX/Hfu;->A0d:Z

    .line 1256
    if-nez v0, :cond_53c

    .line 1258
    iget-boolean v0, v5, LX/Hfu;->A0f:Z

    .line 1260
    if-nez v0, :cond_53c

    .line 1262
    const/4 v3, 0x0

    .line 1263
    invoke-static {v5, v2}, LX/Hfu;->A0K(LX/Hfu;Z)V

    .line 1266
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 1268
    if-eqz v0, :cond_4fa

    .line 1270
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 1273
    move-result v3

    .line 1274
    :cond_4fa
    sget-object v0, LX/Hfu;->A1Z:LX/0VG;

    .line 1276
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1279
    move-result-object v2

    .line 1280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1283
    move-result-object v1

    .line 1284
    :goto_504
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    move-result v0

    .line 1288
    if-eqz v0, :cond_50e

    .line 1290
    invoke-static {v5, v2, v1, v3}, LX/FP5;->A12(LX/Hfu;Ljava/util/AbstractCollection;Ljava/util/Iterator;I)V

    .line 1293
    goto :goto_504

    .line 1294
    :cond_50e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1297
    move-result-object v4

    .line 1298
    :goto_512
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_530

    .line 1304
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1307
    move-result v0

    .line 1308
    iget-object v3, v5, LX/Hfu;->A1M:Ljava/util/Map;

    .line 1310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    move-result-object v2

    .line 1314
    const/4 v0, 0x0

    .line 1315
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1318
    move-result-object v1

    .line 1319
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    iget-object v0, v5, LX/Hfu;->A1L:Ljava/util/Map;

    .line 1324
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    goto :goto_512

    .line 1328
    :cond_530
    invoke-static {v5}, LX/Hfu;->A0F(LX/Hfu;)V

    .line 1331
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1334
    const/4 v1, 0x0

    .line 1335
    const/4 v0, 0x0

    .line 1336
    invoke-static {v6, v5, v1, v0, v0}, LX/Hfu;->A04(Landroidx/recyclerview/widget/RecyclerView;LX/Hfu;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1339
    return-void

    .line 1340
    :cond_53c
    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 1343
    return-void

    .line 1344
    :pswitch_540  #0x29
    iget-object v1, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1346
    check-cast v1, LX/G7o;

    .line 1348
    iget-object v3, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1350
    check-cast v3, Ljava/util/List;

    .line 1352
    iget-object v0, v1, LX/G7o;->A0K:LX/05b;

    .line 1354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, LX/1Ea;

    .line 1360
    iget-object v0, v1, LX/G7o;->A0J:LX/05b;

    .line 1362
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1364
    invoke-static {v0}, LX/AqW;->A0c(LX/00y;)LX/08a;

    .line 1367
    move-result-object v1

    .line 1368
    const/16 v0, 0x7d91

    .line 1370
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1373
    move-result v0

    .line 1374
    invoke-virtual {v2, v3, v0}, LX/1Ea;->A05(Ljava/util/List;Z)V

    .line 1377
    return-void

    .line 1378
    :pswitch_562  #0x26
    iget-object v7, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1380
    check-cast v7, LX/H0N;

    .line 1382
    iget-object v3, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1384
    check-cast v3, LX/1Vy;

    .line 1386
    iget-object v0, v7, LX/H0N;->A03:Ljava/lang/Integer;

    .line 1388
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1391
    move-result v2

    .line 1392
    const/4 v0, 0x0

    .line 1393
    if-eq v2, v0, :cond_5b3

    .line 1395
    const/4 v0, 0x1

    .line 1396
    if-eq v2, v0, :cond_595

    .line 1398
    const/4 v1, 0x2

    .line 1399
    iget-object v0, v3, LX/1Vy;->A00:LX/05b;

    .line 1401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1404
    move-result-object v6

    .line 1405
    check-cast v6, LX/CAd;

    .line 1407
    iget-object v5, v7, LX/H0N;->A02:LX/0DP;

    .line 1409
    iget-object v0, v7, LX/H0N;->A04:Ljava/lang/String;

    .line 1411
    if-eq v2, v1, :cond_5aa

    .line 1413
    iget-wide v3, v7, LX/H0N;->A01:J

    .line 1415
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1418
    move-result-object v2

    .line 1419
    const-string v1, "like"

    .line 1421
    :goto_58d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1424
    move-result-object v0

    .line 1425
    invoke-static {v5, v6, v0, v1, v2}, LX/CAd;->A00(LX/0DP;LX/CAd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1428
    return-void

    .line 1429
    :cond_595
    iget-object v0, v3, LX/1Vy;->A00:LX/05b;

    .line 1431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1434
    move-result-object v6

    .line 1435
    check-cast v6, LX/CAd;

    .line 1437
    iget-object v5, v7, LX/H0N;->A02:LX/0DP;

    .line 1439
    iget-object v0, v7, LX/H0N;->A04:Ljava/lang/String;

    .line 1441
    iget-wide v3, v7, LX/H0N;->A01:J

    .line 1443
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1446
    move-result-object v2

    .line 1447
    const-string v1, "click"

    .line 1449
    goto :goto_58d

    .line 1450
    :cond_5aa
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1453
    move-result-object v4

    .line 1454
    iget-wide v2, v7, LX/H0N;->A01:J

    .line 1456
    const-string v1, "view"

    .line 1458
    goto :goto_5c7

    .line 1459
    :cond_5b3
    iget-object v0, v3, LX/1Vy;->A00:LX/05b;

    .line 1461
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1464
    move-result-object v6

    .line 1465
    check-cast v6, LX/CAd;

    .line 1467
    iget-object v5, v7, LX/H0N;->A02:LX/0DP;

    .line 1469
    iget-object v0, v7, LX/H0N;->A04:Ljava/lang/String;

    .line 1471
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1474
    move-result-object v4

    .line 1475
    iget-wide v2, v7, LX/H0N;->A01:J

    .line 1477
    const-string v1, "impression"

    .line 1479
    :goto_5c7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1482
    move-result-object v0

    .line 1483
    invoke-static {v5, v6, v0, v1, v4}, LX/CAd;->A00(LX/0DP;LX/CAd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Collection;)V

    .line 1486
    return-void

    .line 1487
    :pswitch_5cf  #0x22
    iget-object v3, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1489
    check-cast v3, LX/HMC;

    .line 1491
    iget-object v2, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1493
    check-cast v2, LX/H5u;

    .line 1495
    iget-object v0, v3, LX/HMC;->A05:LX/05b;

    .line 1497
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 1500
    move-result-object v1

    .line 1501
    iget-object v0, v2, LX/H5u;->A0C:LX/0DP;

    .line 1503
    invoke-virtual {v1, v0}, LX/0bP;->A0S(LX/0DP;)V

    .line 1506
    iget-object v0, v3, LX/HMC;->A06:LX/05b;

    .line 1508
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 1511
    move-result-object v2

    .line 1512
    const/4 v0, 0x0

    .line 1513
    new-instance v1, LX/HNL;

    .line 1515
    invoke-direct {v1, v0}, LX/HNL;-><init>(I)V

    .line 1518
    const/4 v0, 0x0

    .line 1519
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 1522
    return-void

    .line 1523
    :pswitch_5f3  #0x21
    iget-object v2, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1525
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 1527
    const/4 v0, 0x0

    .line 1528
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1531
    move-result-object v1

    .line 1532
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1534
    if-eqz v0, :cond_60e

    .line 1536
    if-eqz v1, :cond_60e

    .line 1538
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_612

    .line 1544
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_612

    .line 1550
    :cond_60e
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->A03()V

    .line 1553
    return-void

    .line 1554
    :cond_612
    const/4 v0, 0x5

    .line 1555
    invoke-static {v1, v2, v0}, LX/HFM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 1558
    return-void

    .line 1559
    :pswitch_617  #0x20
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1561
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1564
    return-void

    .line 1565
    :pswitch_61d  #0x1f
    iget-object v1, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1567
    check-cast v1, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;

    .line 1569
    iget-object v5, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1571
    check-cast v5, Landroid/content/Context;

    .line 1573
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;->A00:LX/00q;

    .line 1575
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1578
    move-result v4

    .line 1579
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05b;

    .line 1581
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1584
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/UkOsaCompletionDialogFragment;->A01:LX/00q;

    .line 1586
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1589
    move-result-object v3

    .line 1590
    const/4 v1, 0x1

    .line 1591
    invoke-static {v3, v1}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1594
    move-result-object v2

    .line 1595
    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    .line 1597
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1600
    invoke-static {v3, v1}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1603
    move-result-object v1

    .line 1604
    if-eqz v4, :cond_64f

    .line 1606
    const-string v0, "https://www.whatsapp.com/contact/forms/2144717662630519?ref=uk_ref&b=%s"

    .line 1608
    :goto_648
    invoke-static {v2, v0, v1}, LX/FP5;->A0Z(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1611
    invoke-static {v5, v2}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1614
    return-void

    .line 1615
    :cond_64f
    const-string v0, "https://www.whatsapp.com/contact/forms/2144717662630519?b=%s&ref=uk_ref"

    .line 1617
    goto :goto_648

    .line 1618
    :pswitch_652  #0x1e
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1620
    check-cast v0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 1622
    iget-object v3, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1624
    check-cast v3, Landroid/content/Context;

    .line 1626
    iget-object v0, v0, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05b;

    .line 1628
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1631
    const/4 v2, 0x0

    .line 1632
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 1635
    move-result-object v4

    .line 1636
    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    .line 1638
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1641
    const-string v1, "webview_url"

    .line 1643
    const-string v0, "https://help.meta.com/requests/1353992216220127"

    .line 1645
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1648
    const-string v0, "webview_deeplink_enabled"

    .line 1650
    const/4 v1, 0x1

    .line 1651
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1654
    const-string v0, "webview_javascript_enabled"

    .line 1656
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1659
    const-string v0, "extra_toolbar_show_advance_iab_menu"

    .line 1661
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1664
    const-string v0, "webview_avoid_external"

    .line 1666
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1669
    goto :goto_6b4

    .line 1670
    :pswitch_686  #0x1d
    iget-object v1, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1672
    check-cast v1, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;

    .line 1674
    iget-object v3, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1676
    check-cast v3, LX/0Ir;

    .line 1678
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A01:LX/00q;

    .line 1680
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_6b8

    .line 1686
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A04:LX/05b;

    .line 1688
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1691
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A02:LX/00q;

    .line 1693
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1696
    move-result-object v2

    .line 1697
    const/4 v1, 0x1

    .line 1698
    invoke-static {v2, v1}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 1701
    move-result-object v4

    .line 1702
    const-string v0, "com.whatsapp.webview.ui.WaInAppBrowsingActivity"

    .line 1704
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1707
    invoke-static {v2, v1}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1710
    move-result-object v1

    .line 1711
    const-string v0, "https://www.whatsapp.com/contact/forms/1579255809272283?b=%s"

    .line 1713
    invoke-static {v4, v0, v1}, LX/FP5;->A0Z(Landroid/content/Intent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1716
    :goto_6b4
    invoke-static {v3, v4}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1719
    return-void

    .line 1720
    :cond_6b8
    iget-object v0, v1, Lcom/whatsapp/spamreport/completiondialogs/DsaCompletionDialogFragment;->A00:LX/05b;

    .line 1722
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1725
    move-result-object v1

    .line 1726
    const-string v0, "newsletter-dsa-report-unlawful-content"

    .line 1728
    invoke-virtual {v1, v3, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1731
    return-void

    .line 1732
    :pswitch_6c4  #0x1a, 0x1b
    iget-object v1, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1734
    check-cast v1, LX/H1G;

    .line 1736
    iget-object v0, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1738
    check-cast v0, LX/HVw;

    .line 1740
    invoke-virtual {v1, v0}, LX/H1G;->A03(LX/Apj;)V

    .line 1743
    return-void

    .line 1744
    :pswitch_6d0  #0x19
    iget-object v3, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1746
    check-cast v3, LX/H1G;

    .line 1748
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1750
    check-cast v1, LX/Apj;

    .line 1752
    instance-of v0, v1, LX/Fts;

    .line 1754
    if-eqz v0, :cond_78a

    .line 1756
    check-cast v1, LX/Fts;

    .line 1758
    if-eqz v1, :cond_78a

    .line 1760
    invoke-virtual {v1}, LX/Fts;->A02()LX/Fss;

    .line 1763
    move-result-object v2

    .line 1764
    invoke-virtual {v2}, LX/Fss;->A02()LX/0DP;

    .line 1767
    move-result-object v0

    .line 1768
    invoke-static {v0, v3}, LX/H1G;->A00(LX/0DP;LX/H1G;)LX/Gpn;

    .line 1771
    move-result-object v0

    .line 1772
    iget-object v1, v0, LX/Gpn;->A00:Ljava/lang/Object;

    .line 1774
    monitor-enter v1

    .line 1775
    :try_start_6ef
    iget-object v0, v0, LX/Gpn;->A02:Ljava/util/Map;

    .line 1777
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6f4
    .catchall {:try_start_6ef .. :try_end_6f4} :catchall_6f7

    .line 1780
    monitor-exit v1

    .line 1781
    goto/16 :goto_78a

    .line 1783
    :catchall_6f7
    move-exception v0

    .line 1784
    monitor-exit v1

    .line 1785
    throw v0

    .line 1786
    :pswitch_6fa  #0x18
    iget-object v3, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1788
    check-cast v3, LX/H1G;

    .line 1790
    iget-object v6, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1792
    check-cast v6, LX/Apj;

    .line 1794
    instance-of v0, v6, LX/Fts;

    .line 1796
    if-eqz v0, :cond_78a

    .line 1798
    check-cast v6, LX/Fts;

    .line 1800
    if-eqz v6, :cond_78a

    .line 1802
    invoke-virtual {v6}, LX/Fts;->A02()LX/Fss;

    .line 1805
    move-result-object v5

    .line 1806
    invoke-virtual {v5}, LX/Fss;->A02()LX/0DP;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v0, v3}, LX/H1G;->A00(LX/0DP;LX/H1G;)LX/Gpn;

    .line 1813
    move-result-object v1

    .line 1814
    iget-object v2, v1, LX/Gpn;->A04:LX/H1G;

    .line 1816
    iget-object v4, v1, LX/Gpn;->A00:Ljava/lang/Object;

    .line 1818
    monitor-enter v4

    .line 1819
    :try_start_71b
    iget-object v0, v1, LX/Gpn;->A01:Ljava/util/LinkedHashMap;

    .line 1821
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1824
    move-result v0

    .line 1825
    if-nez v0, :cond_744

    .line 1827
    iget-object v1, v1, LX/Gpn;->A02:Ljava/util/Map;

    .line 1829
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_789

    .line 1835
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    iget-object v0, v2, LX/H1G;->A00:LX/05b;

    .line 1840
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1843
    move-result-object v5

    .line 1844
    check-cast v5, LX/Giy;

    .line 1846
    const/16 v0, 0x1a

    .line 1848
    new-instance v8, LX/Hne;

    .line 1850
    invoke-direct {v8, v6, v2, v0}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1853
    const/4 v7, 0x0

    .line 1854
    const/4 v9, 0x0

    .line 1855
    move v10, v9

    .line 1856
    invoke-virtual/range {v5 .. v10}, LX/Giy;->A00(LX/Apj;Ljava/lang/Integer;Ljava/lang/Runnable;ZZ)V

    .line 1859
    goto :goto_789

    .line 1860
    :cond_744
    iget-object v0, v1, LX/Gpn;->A03:Ljava/util/Set;

    .line 1862
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1865
    invoke-virtual {v1}, LX/Gpn;->A00()V

    .line 1868
    goto :goto_789
    :try_end_74d
    .catchall {:try_start_71b .. :try_end_74d} :catchall_786

    .line 1869
    :pswitch_74d  #0x17
    iget-object v3, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1871
    check-cast v3, LX/H1G;

    .line 1873
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1875
    check-cast v1, LX/Apj;

    .line 1877
    instance-of v0, v1, LX/Fts;

    .line 1879
    if-eqz v0, :cond_78a

    .line 1881
    check-cast v1, LX/Fts;

    .line 1883
    if-eqz v1, :cond_78a

    .line 1885
    invoke-virtual {v1}, LX/Fts;->A02()LX/Fss;

    .line 1888
    move-result-object v5

    .line 1889
    invoke-virtual {v5}, LX/Fss;->A02()LX/0DP;

    .line 1892
    move-result-object v0

    .line 1893
    invoke-static {v0, v3}, LX/H1G;->A00(LX/0DP;LX/H1G;)LX/Gpn;

    .line 1896
    move-result-object v2

    .line 1897
    iget-object v4, v2, LX/Gpn;->A00:Ljava/lang/Object;

    .line 1899
    monitor-enter v4

    .line 1900
    :try_start_76c
    iget-object v0, v2, LX/Gpn;->A01:Ljava/util/LinkedHashMap;

    .line 1902
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_771
    .catchall {:try_start_76c .. :try_end_771} :catchall_786

    .line 1905
    move-result-object v0

    .line 1906
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1909
    move-result v1

    .line 1910
    :try_start_776
    iget-object v0, v2, LX/Gpn;->A03:Ljava/util/Set;

    .line 1912
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1915
    iget-object v0, v2, LX/Gpn;->A02:Ljava/util/Map;

    .line 1917
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    if-eqz v1, :cond_789

    .line 1922
    invoke-virtual {v2}, LX/Gpn;->A00()V

    .line 1925
    goto :goto_789
    :try_end_786
    .catchall {:try_start_776 .. :try_end_786} :catchall_786

    .line 1926
    :catchall_786
    move-exception v0

    .line 1927
    monitor-exit v4

    .line 1928
    throw v0

    .line 1929
    :cond_789
    :goto_789
    monitor-exit v4

    .line 1930
    :cond_78a
    :goto_78a
    iget-object v1, v3, LX/H1G;->A07:LX/0JT;

    .line 1932
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1934
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 1937
    return-void

    .line 1938
    :pswitch_792  #0x16
    iget-object v1, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1940
    check-cast v1, LX/H7f;

    .line 1942
    iget-object v6, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1944
    check-cast v6, LX/GFi;

    .line 1946
    sget-object v0, LX/H7f;->A07:Landroid/util/LruCache;

    .line 1948
    iget-object v0, v1, LX/H7f;->A00:LX/05b;

    .line 1950
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1953
    move-result-object v5

    .line 1954
    check-cast v5, LX/GYA;

    .line 1956
    monitor-enter v5

    .line 1957
    const/4 v4, 0x0

    .line 1958
    :try_start_7a6
    iget-object v0, v5, LX/GYA;->A01:LX/00q;

    .line 1960
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1963
    move-result-object v3

    .line 1964
    iget-object v2, v6, LX/GFi;->wireKey:Ljava/lang/String;

    .line 1966
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1969
    move-result-object v1

    .line 1970
    iget-object v0, v6, LX/GFi;->wireKey:Ljava/lang/String;

    .line 1972
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1975
    move-result v0

    .line 1976
    add-int/lit8 v0, v0, 0x1

    .line 1978
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1981
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7c0
    .catchall {:try_start_7a6 .. :try_end_7c0} :catchall_7c2

    .line 1984
    monitor-exit v5

    .line 1985
    return-void

    .line 1986
    :catchall_7c2
    move-exception v0

    .line 1987
    :try_start_7c3
    monitor-exit v5
    :try_end_7c4
    .catchall {:try_start_7c3 .. :try_end_7c4} :catchall_7c2

    .line 1988
    throw v0

    .line 1989
    :pswitch_7c5  #0x2f
    iget-object v4, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 1991
    check-cast v4, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1993
    iget-object v0, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 1995
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 1997
    iget-object v1, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 1999
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2002
    iget-object v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/LkM;

    .line 2004
    if-nez v3, :cond_7e9

    .line 2006
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A00:LX/Mzd;

    .line 2008
    if-nez v0, :cond_7e1

    .line 2010
    const-string v0, "actionModeCallback"

    .line 2012
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2015
    const/4 v0, 0x0

    .line 2016
    throw v0

    .line 2017
    :cond_7e1
    invoke-virtual {v4, v0}, LX/0Iu;->DAM(LX/Mzd;)LX/LkM;

    .line 2020
    move-result-object v3

    .line 2021
    iput-object v3, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/LkM;

    .line 2023
    if-eqz v3, :cond_7fb

    .line 2025
    :cond_7e9
    iget-object v0, v4, LX/0Iz;->A03:LX/0Fv;

    .line 2027
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 2030
    move-result-object v2

    .line 2031
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 2034
    move-result v0

    .line 2035
    int-to-long v0, v0

    .line 2036
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 2039
    move-result-object v0

    .line 2040
    invoke-virtual {v3, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 2043
    :cond_7fb
    iget-object v0, v4, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/LkM;

    .line 2045
    if-eqz v0, :cond_802

    .line 2047
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 2050
    :cond_802
    invoke-static {v4}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 2053
    return-void

    .line 2054
    :pswitch_806  #0x15
    iget-object v1, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2056
    check-cast v1, Landroid/widget/ImageView;

    .line 2058
    iget-object v0, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2060
    check-cast v0, Landroid/graphics/Bitmap;

    .line 2062
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2065
    return-void

    .line 2066
    :pswitch_812  #0xf
    iget-object v2, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2068
    check-cast v2, LX/H3T;

    .line 2070
    iget-object v4, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2072
    iget-object v1, v2, LX/H3T;->A0F:LX/Ghl;

    .line 2074
    const-string v0, "pix_key"

    .line 2076
    invoke-virtual {v1, v0}, LX/Ghl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2083
    move-result v0

    .line 2084
    xor-int/lit8 v3, v0, 0x1

    .line 2086
    iget-object v0, v2, LX/H3T;->A0G:LX/0KG;

    .line 2088
    iget-object v2, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 2090
    const/16 v1, 0x9

    .line 2092
    new-instance v0, LX/Hnc;

    .line 2094
    invoke-direct {v0, v1, v4, v3}, LX/Hnc;-><init>(ILjava/lang/Object;Z)V

    .line 2097
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2100
    return-void

    .line 2101
    :pswitch_835  #0xe
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2103
    check-cast v0, LX/HUV;

    .line 2105
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2107
    check-cast v1, LX/HVu;

    .line 2109
    iget-object v0, v0, LX/HUV;->A02:LX/Frq;

    .line 2111
    invoke-virtual {v0, v1}, LX/Frq;->A0O(LX/HVu;)V

    .line 2114
    return-void

    .line 2115
    :pswitch_843  #0xd
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2117
    check-cast v0, LX/GsV;

    .line 2119
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2121
    check-cast v1, LX/UyA;

    .line 2123
    iget-object v0, v0, LX/GsV;->A03:LX/0I2;

    .line 2125
    invoke-virtual {v0}, LX/0I2;->A0D()Ljava/util/ArrayList;

    .line 2128
    move-result-object v0

    .line 2129
    goto :goto_86f

    .line 2130
    :pswitch_852  #0xc
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2132
    check-cast v0, LX/GsV;

    .line 2134
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2136
    check-cast v1, LX/UyA;

    .line 2138
    iget-object v0, v0, LX/GsV;->A03:LX/0I2;

    .line 2140
    invoke-virtual {v0}, LX/0I2;->A0F()Ljava/util/ArrayList;

    .line 2143
    move-result-object v0

    .line 2144
    goto :goto_86f

    .line 2145
    :pswitch_861  #0xb
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2147
    check-cast v0, LX/GsV;

    .line 2149
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2151
    check-cast v1, LX/UyA;

    .line 2153
    iget-object v0, v0, LX/GsV;->A03:LX/0I2;

    .line 2155
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 2158
    move-result-object v0

    .line 2159
    :goto_86f
    invoke-virtual {v1, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 2162
    return-void

    .line 2163
    :pswitch_873  #0x9
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2165
    check-cast v0, LX/FS6;

    .line 2167
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2169
    check-cast v1, LX/HVu;

    .line 2171
    iget-object v0, v0, LX/FS6;->A09:LX/05b;

    .line 2173
    invoke-static {v0}, LX/FP1;->A0a(LX/05b;)LX/14S;

    .line 2176
    move-result-object v0

    .line 2177
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 2180
    move-result-object v0

    .line 2181
    invoke-virtual {v0, v1}, LX/0I2;->A0N(LX/HVu;)V

    .line 2184
    return-void

    .line 2185
    :pswitch_889  #0x8
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2187
    check-cast v0, LX/FS6;

    .line 2189
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2191
    check-cast v1, LX/HVu;

    .line 2193
    iget-object v0, v0, LX/FS6;->A04:LX/05b;

    .line 2195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2198
    move-result-object v0

    .line 2199
    check-cast v0, LX/HZw;

    .line 2201
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2204
    invoke-virtual {v0, v1}, LX/HZw;->A06(LX/HVu;)V

    .line 2207
    return-void

    .line 2208
    :pswitch_8a0  #0x6
    iget-object v1, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2210
    check-cast v1, LX/H5f;

    .line 2212
    iget-object v0, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2214
    check-cast v0, LX/I2V;

    .line 2216
    invoke-interface {v0}, LX/I2V;->CPj()V

    .line 2219
    iget-object v0, v1, LX/H5f;->A08:LX/0KG;

    .line 2221
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 2224
    return-void

    .line 2225
    :pswitch_8b1  #0x5
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2227
    check-cast v0, LX/GY3;

    .line 2229
    iget-object v2, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2231
    check-cast v2, LX/HVu;

    .line 2233
    iget-object v1, v0, LX/GY3;->A01:LX/G1o;

    .line 2235
    iget-object v0, v1, LX/G1o;->A0G:LX/Frq;

    .line 2237
    invoke-virtual {v0, v2}, LX/Frq;->A0O(LX/HVu;)V

    .line 2240
    const/16 v0, 0x6f

    .line 2242
    new-instance v2, LX/G1g;

    .line 2244
    invoke-direct {v2, v0}, LX/G1g;-><init>(I)V

    .line 2247
    iget-object v0, v1, LX/FXl;->A03:LX/1YK;

    .line 2249
    goto :goto_914

    .line 2250
    :pswitch_8ca  #0x4
    iget-object v4, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2252
    check-cast v4, LX/GY3;

    .line 2254
    iget-object v2, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2256
    check-cast v2, LX/PCk;

    .line 2258
    iget-object v3, v4, LX/GY3;->A01:LX/G1o;

    .line 2260
    iget-object v1, v3, LX/FXl;->A0b:LX/14c;

    .line 2262
    const-string v0, "send UpiRaiseComplaint: onRequestError: "

    .line 2264
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v1, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 2271
    iget-object v1, v4, LX/GY3;->A00:LX/I4m;

    .line 2273
    if-eqz v1, :cond_8e8

    .line 2275
    const/16 v0, 0x12

    .line 2277
    invoke-interface {v1, v2, v0}, LX/I4m;->BsT(LX/PCk;I)V

    .line 2280
    :cond_8e8
    if-eqz v2, :cond_8f2

    .line 2282
    iget v2, v2, LX/PCk;->A00:I

    .line 2284
    const/16 v0, 0x5279

    .line 2286
    const/16 v1, 0x76

    .line 2288
    if-eq v2, v0, :cond_8f4

    .line 2290
    :cond_8f2
    const/16 v1, 0x6c

    .line 2292
    :cond_8f4
    new-instance v0, LX/G1g;

    .line 2294
    invoke-direct {v0, v1}, LX/G1g;-><init>(I)V

    .line 2297
    invoke-static {v3, v0}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 2300
    const/4 v0, 0x0

    .line 2301
    invoke-virtual {v3, v0}, LX/FXl;->A1S(Z)V

    .line 2304
    return-void

    .line 2305
    :pswitch_901  #0x3
    iget-object v3, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2307
    check-cast v3, LX/FXl;

    .line 2309
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2311
    check-cast v1, LX/HC5;

    .line 2313
    const/16 v0, 0x73

    .line 2315
    new-instance v2, LX/G1g;

    .line 2317
    invoke-direct {v2, v0}, LX/G1g;-><init>(I)V

    .line 2320
    iput-object v1, v2, LX/GwS;->A08:LX/HC5;

    .line 2322
    iget-object v0, v3, LX/FXl;->A03:LX/1YK;

    .line 2324
    :goto_914
    invoke-virtual {v0, v2}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2327
    return-void

    .line 2328
    :pswitch_918  #0x2
    iget-object v1, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2330
    check-cast v1, LX/G1o;

    .line 2332
    iget-object v0, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2334
    check-cast v0, LX/GlU;

    .line 2336
    iput-object v0, v1, LX/G1o;->A0Q:LX/GlU;

    .line 2338
    iget-boolean v0, v1, LX/G1o;->A03:Z

    .line 2340
    invoke-virtual {v1, v0}, LX/FXl;->A1U(Z)V

    .line 2343
    return-void

    .line 2344
    :pswitch_928  #0x1
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2346
    check-cast v0, LX/Ilm;

    .line 2348
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2350
    check-cast v1, LX/FPq;

    .line 2352
    iget-object v0, v0, LX/Ilm;->A08:LX/00y;

    .line 2354
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, LX/1Mm;

    .line 2360
    invoke-virtual {v0, v1}, LX/1Mm;->A05(LX/FPq;)V

    .line 2363
    return-void

    .line 2364
    :pswitch_93c  #0x0
    iget-object v0, v5, LX/Hne;->A00:Ljava/lang/Object;

    .line 2366
    check-cast v0, LX/Ilm;

    .line 2368
    iget-object v1, v5, LX/Hne;->A01:Ljava/lang/Object;

    .line 2370
    check-cast v1, LX/FPq;

    .line 2372
    iget-object v0, v0, LX/Ilm;->A08:LX/00y;

    .line 2374
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2377
    move-result-object v0

    .line 2378
    check-cast v0, LX/1Mm;

    .line 2380
    invoke-virtual {v0, v1}, LX/1Mm;->A04(LX/FPq;)V

    .line 2383
    return-void

    .line 2384
    :catchall_950
    move-exception v0

    .line 2385
    monitor-exit v9

    .line 2386
    throw v0

    .line 2387
    nop

    .line 2388
    :pswitch_data_954
    .packed-switch 0x0
        :pswitch_93c  #00000000
        :pswitch_928  #00000001
        :pswitch_918  #00000002
        :pswitch_901  #00000003
        :pswitch_8ca  #00000004
        :pswitch_8b1  #00000005
        :pswitch_8a0  #00000006
        :pswitch_4ab  #00000007
        :pswitch_889  #00000008
        :pswitch_873  #00000009
        :pswitch_49d  #0000000a
        :pswitch_861  #0000000b
        :pswitch_852  #0000000c
        :pswitch_843  #0000000d
        :pswitch_835  #0000000e
        :pswitch_812  #0000000f
        :pswitch_480  #00000010
        :pswitch_46b  #00000011
        :pswitch_456  #00000012
        :pswitch_416  #00000013
        :pswitch_416  #00000014
        :pswitch_806  #00000015
        :pswitch_792  #00000016
        :pswitch_74d  #00000017
        :pswitch_6fa  #00000018
        :pswitch_6d0  #00000019
        :pswitch_6c4  #0000001a
        :pswitch_6c4  #0000001b
        :pswitch_3f5  #0000001c
        :pswitch_686  #0000001d
        :pswitch_652  #0000001e
        :pswitch_61d  #0000001f
        :pswitch_617  #00000020
        :pswitch_5f3  #00000021
        :pswitch_5cf  #00000022
        :pswitch_3a7  #00000023
        :pswitch_7  #00000024
        :pswitch_7  #00000025
        :pswitch_562  #00000026
        :pswitch_366  #00000027
        :pswitch_339  #00000028
        :pswitch_540  #00000029
        :pswitch_15f  #0000002a
        :pswitch_13a  #0000002b
        :pswitch_4cf  #0000002c
        :pswitch_29  #0000002d
        :pswitch_10f  #0000002e
        :pswitch_7c5  #0000002f
        :pswitch_9e  #00000030
        :pswitch_68  #00000031
    .end packed-switch
.end method
