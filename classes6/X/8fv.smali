.class public LX/8fv;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8fv;->$t:I

    .line 2
    iput-object p2, p0, LX/8fv;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 20

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/8fv;->$t:I

    .line 4
    move-object/from16 v3, p1

    .line 6
    packed-switch v0, :pswitch_data_1fa

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {v3, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v14, v4, LX/8fv;->A00:Ljava/lang/Object;

    .line 15
    check-cast v14, LX/8jq;

    .line 17
    iget-object v0, v14, LX/8jq;->A09:LX/0VK;

    .line 19
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 22
    invoke-static {v14}, LX/8jq;->A04(LX/8jq;)V

    .line 25
    iget v0, v14, LX/8jq;->A00:I

    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 29
    iput v1, v14, LX/8jq;->A00:I

    .line 31
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    const-string v0, "search_text"

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    iget-object v0, v14, LX/8jq;->A0e:LX/00q;

    .line 43
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 46
    move-result v0

    .line 47
    const-string v4, "end_cursor_from_prev_query"

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_43

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4e

    .line 67
    :cond_43
    if-eqz v7, :cond_110

    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_110

    .line 75
    invoke-static {v14, v5}, LX/8jq;->A06(LX/8jq;Z)V

    .line 78
    :cond_4e
    :goto_4e
    iget-object v5, v14, LX/8jq;->A0N:LX/07f;

    .line 80
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    sget-object v0, LX/9IA;->A06:LX/9IA;

    .line 86
    if-ne v2, v0, :cond_79

    .line 88
    const v2, 0x140ca

    .line 91
    iget-object v0, v14, LX/8jq;->A0Y:LX/05b;

    .line 93
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 96
    move-result-object v13

    .line 97
    const/4 v2, 0x0

    .line 98
    iput-object v2, v14, LX/8jq;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogResponse;

    .line 100
    invoke-static {v14}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 103
    move-result-object v0

    .line 104
    new-instance v12, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;

    .line 106
    move-object v15, v7

    .line 107
    move/from16 v17, v1

    .line 109
    move-object/from16 v16, v2

    .line 111
    invoke-direct/range {v12 .. v17}, Lcom/whatsapp/music/ui/discovery/viewmodel/MusicBrowseViewModel$loadStarredSongs$1;-><init>(LX/05b;LX/8jq;Ljava/lang/String;LX/0ds;I)V

    .line 114
    :goto_72
    invoke-static {v12, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v14, LX/8jq;->A09:LX/0VK;

    .line 120
    :cond_78
    return-void

    .line 121
    :cond_79
    iget-object v6, v14, LX/8jq;->A0Z:LX/9J0;

    .line 123
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 126
    move-result-object v2

    .line 127
    const-string v0, "artist_id"

    .line 129
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v9

    .line 141
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, LX/9IA;

    .line 147
    const/4 v4, -0x1

    .line 148
    if-nez v5, :cond_109

    .line 150
    const/4 v2, -0x1

    .line 151
    :goto_97
    const/4 v10, 0x0

    .line 152
    if-eq v2, v4, :cond_ab

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eq v2, v0, :cond_ab

    .line 157
    const/4 v0, 0x1

    .line 158
    if-eq v2, v0, :cond_100

    .line 160
    const/4 v0, 0x2

    .line 161
    if-eq v2, v0, :cond_100

    .line 163
    const/4 v0, 0x3

    .line 164
    if-eq v2, v0, :cond_ab

    .line 166
    const/4 v0, 0x4

    .line 167
    if-ne v2, v0, :cond_190

    .line 169
    const-string v10, "fifa"

    .line 171
    :cond_ab
    :goto_ab
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 174
    move-result-object v2

    .line 175
    const-string v0, "category_title"

    .line 177
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 184
    move-result-object v2

    .line 185
    const-string v0, "display_search_suggestions"

    .line 187
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 190
    move-result v13

    .line 191
    iget-object v12, v14, LX/8jq;->A0a:Ljava/lang/String;

    .line 193
    new-instance v5, LX/9ns;

    .line 195
    invoke-direct/range {v5 .. v13}, LX/9ns;-><init>(LX/9J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    iget-object v2, v5, LX/9ns;->A00:LX/9J0;

    .line 200
    sget-object v0, LX/9J0;->A08:LX/9J0;

    .line 202
    if-ne v2, v0, :cond_ef

    .line 204
    iget-object v0, v5, LX/9ns;->A06:Ljava/lang/String;

    .line 206
    if-nez v0, :cond_ef

    .line 208
    iget-object v0, v5, LX/9ns;->A01:Ljava/lang/String;

    .line 210
    if-nez v0, :cond_ef

    .line 212
    iget-object v0, v5, LX/9ns;->A03:Ljava/lang/String;

    .line 214
    if-nez v0, :cond_ef

    .line 216
    iget-object v0, v5, LX/9ns;->A02:Ljava/lang/String;

    .line 218
    if-nez v0, :cond_ef

    .line 220
    iget-object v0, v5, LX/9ns;->A05:Ljava/lang/String;

    .line 222
    if-nez v0, :cond_ef

    .line 224
    iget-object v0, v14, LX/8jq;->A0R:LX/05b;

    .line 226
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 229
    move-result-object v2

    .line 230
    const/16 v0, 0x7a59

    .line 232
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 235
    move-result v0

    .line 236
    const/4 v8, 0x1

    .line 237
    if-nez v0, :cond_f0

    .line 239
    :cond_ef
    const/4 v8, 0x0

    .line 240
    :cond_f0
    invoke-static {v14}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 243
    move-result-object v0

    .line 244
    const/4 v6, 0x0

    .line 245
    new-instance v12, LX/Afk;

    .line 247
    move-object v3, v12

    .line 248
    move-object v4, v5

    .line 249
    move-object v5, v14

    .line 250
    move v7, v1

    .line 251
    invoke-direct/range {v3 .. v8}, LX/Afk;-><init>(LX/9ns;LX/8jq;LX/0ds;IZ)V

    .line 254
    goto/16 :goto_72

    .line 256
    :cond_100
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v10

    .line 264
    goto :goto_ab

    .line 265
    :cond_109
    sget-object v0, LX/9Q7;->$redex_init_class:LX/9Q7;

    .line 267
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 270
    move-result v2

    .line 271
    goto :goto_97

    .line 272
    :cond_110
    invoke-static {v14}, LX/8jq;->A04(LX/8jq;)V

    .line 275
    iget-object v0, v14, LX/8jq;->A0O:LX/07g;

    .line 277
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 283
    const/4 v5, 0x0

    .line 284
    if-eqz v0, :cond_13e

    .line 286
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 292
    if-eqz v0, :cond_13e

    .line 294
    iget-object v2, v0, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 296
    :goto_128
    sget-object v0, Lcom/whatsapp/infra/music/data/MusicCatalogItemType;->A07:Lcom/whatsapp/infra/music/data/MusicCatalogItemType;

    .line 298
    if-eq v2, v0, :cond_4e

    .line 300
    invoke-static {v14}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 303
    move-result-object v2

    .line 304
    const/16 v0, 0xf

    .line 306
    invoke-static {v14, v5, v0}, LX/Agm;->A03(Ljava/lang/Object;LX/0ds;I)LX/Agm;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v14, LX/8jq;->A0A:LX/0VK;

    .line 316
    goto/16 :goto_4e

    .line 318
    :cond_13e
    move-object v2, v5

    .line 319
    goto :goto_128

    .line 320
    :pswitch_140  #0x0
    const/4 v0, 0x0

    .line 321
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    iget v2, v3, Landroid/os/Message;->what:I

    .line 326
    iget-object v0, v4, LX/8fv;->A00:Ljava/lang/Object;

    .line 328
    check-cast v0, LX/9o1;

    .line 330
    const/4 v1, 0x1

    .line 331
    iget-object v0, v0, LX/9o1;->A07:LX/9TO;

    .line 333
    if-ne v2, v1, :cond_1bd

    .line 335
    iget-object v2, v0, LX/9TO;->A00:LX/A1Y;

    .line 337
    iget-object v0, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 339
    const-string v1, "camera"

    .line 341
    if-eqz v0, :cond_17c

    .line 343
    invoke-interface {v0}, LX/Ap8;->BkE()Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_78

    .line 349
    iget-object v0, v2, LX/A1Y;->A0S:LX/Ap8;

    .line 351
    if-eqz v0, :cond_17c

    .line 353
    invoke-interface {v0}, LX/Ap8;->isRecording()Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_78

    .line 359
    iget-object v0, v2, LX/A1Y;->A0g:LX/0J4;

    .line 361
    if-eqz v0, :cond_78

    .line 363
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_78

    .line 369
    iget-object v0, v2, LX/A1Y;->A0U:LX/A0p;

    .line 371
    if-nez v0, :cond_19d

    .line 373
    const-string v0, "cameraActionsController"

    .line 375
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 378
    :goto_17a
    const/4 v0, 0x0

    .line 379
    throw v0

    .line 380
    :cond_17c
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 383
    goto :goto_17a

    .line 384
    :pswitch_180  #0x1
    iget-object v1, v4, LX/8fv;->A00:Ljava/lang/Object;

    .line 386
    check-cast v1, LX/A0Q;

    .line 388
    sget v0, LX/A0Q;->A0W:I

    .line 390
    iget-object v0, v1, LX/A0Q;->A02:LX/An7;

    .line 392
    if-eqz v0, :cond_78

    .line 394
    invoke-interface {v0}, LX/An7;->C1l()V

    .line 397
    sget v0, LX/A0Q;->A0W:I

    .line 399
    goto :goto_1f3

    .line 400
    :cond_190
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :pswitch_195  #0x3
    iget-object v1, v4, LX/8fv;->A00:Ljava/lang/Object;

    .line 407
    check-cast v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 409
    const/4 v0, 0x0

    .line 410
    iput-boolean v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:Z

    .line 412
    return-void

    .line 413
    :cond_19d
    iget-object v0, v0, LX/A0p;->A0Q:LX/Kup;

    .line 415
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 422
    move-result v0

    .line 423
    iget-object v1, v2, LX/A1Y;->A1P:LX/08a;

    .line 425
    if-nez v0, :cond_1b9

    .line 427
    sget-object v0, LX/9S3;->A01:LX/00g;

    .line 429
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1b9

    .line 435
    const-string v0, "CameraUi/volume-key-long-press/ignored-while-shutter-disabled"

    .line 437
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 440
    return-void

    .line 441
    :cond_1b9
    invoke-static {v2}, LX/A1Y;->A0O(LX/A1Y;)V

    .line 444
    return-void

    .line 445
    :cond_1bd
    iget-object v1, v0, LX/9TO;->A00:LX/A1Y;

    .line 447
    const/16 v0, 0x16

    .line 449
    invoke-static {v1, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 452
    move-result-object v3

    .line 453
    iget-object v0, v1, LX/A1Y;->A1p:LX/00q;

    .line 455
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 458
    move-result v2

    .line 459
    iget-object v1, v1, LX/A1Y;->A1X:LX/08b;

    .line 461
    const-string v0, "wa_working_recording_update_time_token"

    .line 463
    if-eqz v2, :cond_1d5

    .line 465
    invoke-interface {v1, v0, v3}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 468
    return-void

    .line 469
    :cond_1d5
    invoke-interface {v1, v0, v3}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 472
    return-void

    .line 473
    :pswitch_1d9  #0x2
    iget-object v0, v4, LX/8fv;->A00:Ljava/lang/Object;

    .line 475
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 477
    invoke-static {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A01(Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;)LX/8jm;

    .line 480
    move-result-object v3

    .line 481
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 484
    move-result-object v2

    .line 485
    const/4 v1, 0x0

    .line 486
    const/16 v0, 0x24

    .line 488
    invoke-static {v3, v1, v0}, LX/AgP;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgP;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 495
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 498
    move-result v0

    .line 499
    :goto_1f3
    int-to-long v1, v0

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 504
    return-void

    .line 505
    nop

    .line 506
    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_140  #00000000
        :pswitch_180  #00000001
        :pswitch_1d9  #00000002
        :pswitch_195  #00000003
    .end packed-switch
.end method
