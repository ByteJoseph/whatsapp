.class public LX/EzO;
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
    iput p2, p0, LX/EzO;->$t:I

    .line 2
    iput-object p1, p0, LX/EzO;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/EzO;->$t:I

    .line 268435458
    iput-object p1, p0, LX/EzO;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/FM1;Ljava/lang/Object;I)LX/EzO;
    .registers 4

    .line 0
    new-instance v0, LX/EzO;

    .line 2
    invoke-direct {v0, p1, p2}, LX/EzO;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/FM1;->DGR(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EzO;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2ee

    .line 7
    :pswitch_7  #0x1a, 0x1b, 0x1c, 0x1d, 0x20, 0x26
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 9
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 12
    :cond_c
    :goto_c
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object v1

    .line 15
    :pswitch_f  #0x31
    iget-object v4, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 17
    check-cast v4, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;

    .line 19
    iget-object v0, v4, Lcom/whatsapp/profile/fragments/UsernameChangedDialogFragment;->A03:LX/00q;

    .line 21
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x6

    .line 27
    const/16 v0, 0xa

    .line 29
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 41
    goto :goto_c

    .line 42
    :pswitch_2a  #0x30
    iget-object v1, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 44
    check-cast v1, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;

    .line 46
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A03:LX/00q;

    .line 48
    invoke-static {v0}, LX/CyQ;->A12(LX/00q;)LX/Dbw;

    .line 51
    move-result-object v3

    .line 52
    iget-object v0, v3, LX/Dbw;->A00:Ljava/lang/Integer;

    .line 54
    if-nez v0, :cond_3f

    .line 56
    iget-object v1, v1, Lcom/whatsapp/profile/fragments/UsernameActivationKeyInfoFragment;->A01:LX/EQM;

    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 62
    goto :goto_c

    .line 63
    :cond_3f
    const/4 v2, 0x0

    .line 64
    const/4 v1, 0x7

    .line 65
    const/16 v0, 0x55

    .line 67
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 70
    goto :goto_c

    .line 71
    :pswitch_47  #0x2f
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 73
    check-cast v0, LX/Dbw;

    .line 75
    invoke-virtual {v0}, LX/Dbw;->A16()V

    .line 78
    goto :goto_c

    .line 79
    :pswitch_4f  #0x2d
    iget-object v1, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 81
    check-cast v1, LX/D4j;

    .line 83
    iget-object v0, v1, LX/D4j;->A0T:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/EQM;

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v9, 0x3

    .line 93
    const/16 v10, 0x1f

    .line 95
    move-object v5, v3

    .line 96
    move-object v6, v3

    .line 97
    move-object v7, v3

    .line 98
    move-object v8, v3

    .line 99
    move-object v4, v3

    .line 100
    invoke-static/range {v2 .. v10}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 103
    iget-object v0, v1, LX/D4j;->A0k:LX/00q;

    .line 105
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/EG2;

    .line 111
    iget-object v0, v0, LX/EG2;->A01:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_82

    .line 119
    const-string v0, "UsernameSetViewModel/ expand username recommendations"

    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 126
    invoke-virtual {v1, v3, v0}, LX/D4j;->A17(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 129
    goto :goto_c

    .line 130
    :cond_82
    iget-object v0, v1, LX/D4j;->A0d:LX/00q;

    .line 132
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/String;

    .line 138
    invoke-static {v1, v0}, LX/D4j;->A0H(LX/D4j;Ljava/lang/String;)V

    .line 141
    goto/16 :goto_c

    .line 143
    :pswitch_8f  #0x2c
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/D4j;

    .line 147
    iget-object v1, v0, LX/D4j;->A0T:LX/05b;

    .line 149
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/EQM;

    .line 155
    const/16 v9, 0xf

    .line 157
    invoke-virtual {v0, v9}, LX/EQM;->A02(I)V

    .line 160
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/EQM;

    .line 166
    const/4 v3, 0x0

    .line 167
    const/16 v10, 0x2d

    .line 169
    move-object v5, v3

    .line 170
    move-object v6, v3

    .line 171
    move-object v7, v3

    .line 172
    move-object v8, v3

    .line 173
    move-object v4, v3

    .line 174
    invoke-static/range {v2 .. v10}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 177
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/EQM;

    .line 183
    const/16 v10, 0x2e

    .line 185
    invoke-static/range {v2 .. v10}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 188
    goto/16 :goto_c

    .line 190
    :pswitch_be  #0x2b
    iget-object v1, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 192
    check-cast v1, LX/Dbw;

    .line 194
    if-eqz v1, :cond_c

    .line 196
    const-string v0, "519792767655150"

    .line 198
    invoke-virtual {v1, v0}, LX/Dbw;->A19(Ljava/lang/String;)V

    .line 201
    goto/16 :goto_c

    .line 203
    :pswitch_cb  #0x28
    iget-object v3, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 205
    check-cast v3, LX/D4j;

    .line 207
    iget-object v2, v3, LX/D4j;->A0T:LX/05b;

    .line 209
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, LX/EQM;

    .line 215
    const/16 v0, 0xd

    .line 217
    invoke-virtual {v1, v0}, LX/EQM;->A02(I)V

    .line 220
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v11

    .line 224
    check-cast v11, LX/EQM;

    .line 226
    const/4 v5, 0x0

    .line 227
    const/16 v19, 0x30

    .line 229
    move-object v10, v5

    .line 230
    move-object v13, v5

    .line 231
    move-object v14, v5

    .line 232
    move-object v15, v5

    .line 233
    move-object/from16 v16, v5

    .line 235
    move-object/from16 v17, v5

    .line 237
    move-object v12, v5

    .line 238
    move/from16 v18, v0

    .line 240
    invoke-static/range {v11 .. v19}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 243
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 247
    check-cast v11, LX/EQM;

    .line 249
    const/16 v19, 0x31

    .line 251
    invoke-static/range {v11 .. v19}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 254
    iget-object v0, v3, LX/D4j;->A0L:LX/05b;

    .line 256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    check-cast v4, LX/CBa;

    .line 262
    iget-object v0, v3, LX/D4j;->A0k:LX/00q;

    .line 264
    invoke-static {v0}, LX/8cZ;->A0t(LX/00q;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/EG2;

    .line 270
    iget-object v0, v0, LX/EG2;->A01:Ljava/util/List;

    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_11e

    .line 282
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 285
    move-result-object v10

    .line 286
    :cond_11e
    const/4 v11, 0x1

    .line 287
    const/4 v12, 0x2

    .line 288
    const/4 v13, 0x4

    .line 289
    move-object v7, v5

    .line 290
    move-object v8, v5

    .line 291
    move-object v9, v5

    .line 292
    move-object v6, v5

    .line 293
    invoke-static/range {v4 .. v13}, LX/CBa;->A00(LX/CBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 296
    goto/16 :goto_c

    .line 298
    :pswitch_12a  #0x27
    iget-object v1, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 300
    check-cast v1, LX/Dbw;

    .line 302
    const/16 v0, 0x13

    .line 304
    goto :goto_194

    .line 305
    :pswitch_131  #0x25
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 307
    check-cast v0, LX/D48;

    .line 309
    invoke-virtual {v0}, LX/D48;->A13()V

    .line 312
    iget-object v0, v0, LX/D48;->A08:LX/EQM;

    .line 314
    const/4 v1, 0x0

    .line 315
    const/16 v7, 0x13

    .line 317
    const/16 v8, 0x1a

    .line 319
    move-object v3, v1

    .line 320
    move-object v4, v1

    .line 321
    move-object v5, v1

    .line 322
    move-object v6, v1

    .line 323
    move-object v2, v1

    .line 324
    invoke-static/range {v0 .. v8}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 327
    goto/16 :goto_c

    .line 329
    :pswitch_149  #0x21
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 331
    check-cast v0, Lcom/google/common/base/Optional;

    .line 333
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 336
    move-result v0

    .line 337
    const/4 v1, 0x0

    .line 338
    if-eqz v0, :cond_e

    .line 340
    const v0, 0x7f0810ee

    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    move-result-object v1

    .line 347
    return-object v1

    .line 348
    :pswitch_15c  #0x1f
    iget-object v1, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 350
    check-cast v1, LX/Dbw;

    .line 352
    const/16 v0, 0x9

    .line 354
    goto :goto_194

    .line 355
    :pswitch_163  #0x1e
    iget-object v3, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 357
    check-cast v3, LX/Dbw;

    .line 359
    const/4 v2, 0x0

    .line 360
    const/16 v1, 0x9

    .line 362
    const/16 v0, 0xd

    .line 364
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 367
    sget-object v0, LX/Eu0;->A00:LX/Eu0;

    .line 369
    goto :goto_17f

    .line 370
    :pswitch_172  #0x18
    iget-object v3, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 372
    check-cast v3, LX/Dbw;

    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v1, 0x5

    .line 376
    const/16 v0, 0x8

    .line 378
    invoke-static {v3, v2, v2, v1, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 381
    sget-object v0, LX/Etn;->A00:LX/Etn;

    .line 383
    :goto_17f
    invoke-virtual {v3, v0}, LX/2Jp;->A14(Ljava/lang/Object;)V

    .line 386
    goto/16 :goto_c

    .line 388
    :pswitch_184  #0x17
    iget-object v2, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 390
    check-cast v2, LX/Dbw;

    .line 392
    const/4 v1, 0x0

    .line 393
    const/4 v0, 0x7

    .line 394
    invoke-virtual {v2, v1, v0}, LX/Dbw;->A1C(ZI)V

    .line 397
    goto/16 :goto_c

    .line 399
    :pswitch_18f  #0x16
    iget-object v1, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 401
    check-cast v1, LX/Dbw;

    .line 403
    const/4 v0, 0x2

    .line 404
    :goto_194
    invoke-virtual {v1, v0}, LX/Dbw;->A17(I)V

    .line 407
    goto/16 :goto_c

    .line 409
    :pswitch_199  #0x15
    iget-object v1, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 411
    check-cast v1, Landroid/view/Window;

    .line 413
    if-eqz v1, :cond_c

    .line 415
    const/4 v0, 0x2

    .line 416
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 419
    const/16 v0, 0x200

    .line 421
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 424
    const/4 v0, -0x1

    .line 425
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 428
    goto/16 :goto_c

    .line 430
    :pswitch_1ae  #0x14
    iget-object v2, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 432
    check-cast v2, LX/Dbw;

    .line 434
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 437
    move-result-object v1

    .line 438
    const/4 v6, 0x2

    .line 439
    const/4 v3, 0x0

    .line 440
    const/16 v0, 0x3d

    .line 442
    invoke-static {v2, v1, v3, v6, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v7, 0x1

    .line 447
    move-object v4, v3

    .line 448
    invoke-virtual/range {v2 .. v7}, LX/Dbw;->A1A(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 451
    goto/16 :goto_c

    .line 453
    :pswitch_1c5  #0x13
    iget-object v2, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 455
    check-cast v2, LX/Dbw;

    .line 457
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 460
    move-result-object v1

    .line 461
    const/4 v6, 0x2

    .line 462
    const/4 v3, 0x0

    .line 463
    const/16 v0, 0x3e

    .line 465
    invoke-static {v2, v1, v3, v6, v0}, LX/Dbw;->A01(LX/Dbw;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v7, 0x1

    .line 470
    move-object v4, v3

    .line 471
    invoke-virtual/range {v2 .. v7}, LX/Dbw;->A1B(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 474
    goto/16 :goto_c

    .line 476
    :pswitch_1dc  #0x2e
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 478
    check-cast v0, LX/Khw;

    .line 480
    invoke-static {v0}, LX/CyQ;->A11(LX/Khw;)LX/EPt;

    .line 483
    move-result-object v0

    .line 484
    iget-object v0, v0, LX/EPt;->A04:LX/EPD;

    .line 486
    iget-object v1, v0, LX/EPD;->A00:LX/Dih;

    .line 488
    return-object v1

    .line 489
    :pswitch_1e9  #0x29, 0x2a
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 492
    move-result-object v1

    .line 493
    return-object v1

    .line 494
    :pswitch_1ee  #0x24
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 496
    check-cast v0, Lcom/google/common/base/Optional;

    .line 498
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 501
    const v0, 0x7f1252b9

    .line 504
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v1

    .line 508
    return-object v1

    .line 509
    :pswitch_1fd  #0x23
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 511
    check-cast v0, Lcom/google/common/base/Optional;

    .line 513
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 516
    const v0, 0x7f1252c2

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_20c  #0x22
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, Lcom/google/common/base/Optional;

    .line 528
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 531
    const v0, 0x7f1252d8

    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    move-result-object v1

    .line 538
    return-object v1

    .line 539
    :pswitch_21b  #0x19
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 541
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 544
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_225  #0xc, 0xf, 0x12
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 551
    invoke-static {v0}, LX/3dA;->A0K(Ljava/lang/Object;)LX/0MR;

    .line 554
    move-result-object v1

    .line 555
    return-object v1

    .line 556
    :pswitch_22c  #0xb, 0xe, 0x11
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 558
    invoke-static {v0}, LX/3dA;->A0J(Ljava/lang/Object;)LX/0MP;

    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    :pswitch_233  #0xa, 0xd, 0x10
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 565
    invoke-static {v0}, LX/3dA;->A0I(Ljava/lang/Object;)LX/0ML;

    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_23a  #0x9
    iget-object v2, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 572
    check-cast v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 574
    iget-object v0, v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A08:LX/05b;

    .line 576
    invoke-static {v0}, LX/CyU;->A0t(LX/05b;)Ljava/lang/String;

    .line 579
    move-result-object v4

    .line 580
    iget-object v0, v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0F:LX/05b;

    .line 582
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 585
    move-result-object v1

    .line 586
    check-cast v1, LX/ENM;

    .line 588
    iget-object v0, v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0K:LX/00q;

    .line 590
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 593
    invoke-virtual {v1}, LX/ENM;->A01()LX/Dgw;

    .line 596
    move-result-object v3

    .line 597
    iget-object v0, v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0L:LX/00q;

    .line 599
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_278

    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v1, 0x1

    .line 607
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 610
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_270

    .line 616
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 619
    move-result v0

    .line 620
    if-eq v0, v2, :cond_27e

    .line 622
    if-eq v0, v1, :cond_27e

    .line 624
    :cond_270
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 627
    move-result v0

    .line 628
    if-eq v0, v2, :cond_27b

    .line 630
    if-eq v0, v1, :cond_27b

    .line 632
    :cond_278
    sget-object v1, LX/Dgc;->A03:LX/Dgc;

    .line 634
    return-object v1

    .line 635
    :cond_27b
    sget-object v1, LX/Dgc;->A04:LX/Dgc;

    .line 637
    return-object v1

    .line 638
    :cond_27e
    sget-object v1, LX/Dgc;->A02:LX/Dgc;

    .line 640
    return-object v1

    .line 641
    :pswitch_281  #0x8
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 643
    check-cast v0, Landroid/app/Activity;

    .line 645
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 648
    move-result-object v2

    .line 649
    const-string v1, "extra_finish_after_reservation"

    .line 651
    goto :goto_2b7

    .line 652
    :pswitch_28c  #0x7
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 654
    check-cast v0, Landroid/app/Activity;

    .line 656
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 659
    move-result-object v2

    .line 660
    const-string v1, "extra_skip_username_education_screen"

    .line 662
    goto :goto_2b7

    .line 663
    :pswitch_297  #0x6
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 665
    check-cast v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 667
    iget-object v0, v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0H:LX/05b;

    .line 669
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    return-object v1

    .line 674
    :pswitch_2a2  #0x5
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 676
    check-cast v0, Landroid/app/Activity;

    .line 678
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 681
    move-result-object v2

    .line 682
    const-string v1, "extra_from_registration"

    .line 684
    goto :goto_2b7

    .line 685
    :pswitch_2ad  #0x4
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 687
    check-cast v0, Landroid/app/Activity;

    .line 689
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 692
    move-result-object v2

    .line 693
    const-string v1, "extra_opened_from_settings"

    .line 695
    :goto_2b7
    const/4 v0, 0x0

    .line 696
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    move-result-object v1

    .line 704
    return-object v1

    .line 705
    :pswitch_2c1  #0x3
    iget-object v0, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 707
    check-cast v0, LX/D49;

    .line 709
    invoke-virtual {v0}, LX/D49;->A13()LX/Qc8;

    .line 712
    move-result-object v1

    .line 713
    return-object v1

    .line 714
    :pswitch_2ca  #0x2
    iget-object v1, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 716
    check-cast v1, Landroid/app/Activity;

    .line 718
    const v0, 0x7f0b02a8

    .line 721
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 724
    move-result-object v1

    .line 725
    return-object v1

    .line 726
    :pswitch_2d6  #0x1
    iget-object v1, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 728
    check-cast v1, Landroid/app/Activity;

    .line 730
    const v0, 0x7f0b3839

    .line 733
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 736
    move-result-object v1

    .line 737
    return-object v1

    .line 738
    :pswitch_2e2  #0x0
    iget-object v1, v1, LX/EzO;->A00:Ljava/lang/Object;

    .line 740
    check-cast v1, Landroid/app/Activity;

    .line 742
    const v0, 0x7f0b4674

    .line 745
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 748
    move-result-object v1

    .line 749
    return-object v1

    .line 750
    :pswitch_data_2ee
    .packed-switch 0x0
        :pswitch_2e2  #00000000
        :pswitch_2d6  #00000001
        :pswitch_2ca  #00000002
        :pswitch_2c1  #00000003
        :pswitch_2ad  #00000004
        :pswitch_2a2  #00000005
        :pswitch_297  #00000006
        :pswitch_28c  #00000007
        :pswitch_281  #00000008
        :pswitch_23a  #00000009
        :pswitch_233  #0000000a
        :pswitch_22c  #0000000b
        :pswitch_225  #0000000c
        :pswitch_233  #0000000d
        :pswitch_22c  #0000000e
        :pswitch_225  #0000000f
        :pswitch_233  #00000010
        :pswitch_22c  #00000011
        :pswitch_225  #00000012
        :pswitch_1c5  #00000013
        :pswitch_1ae  #00000014
        :pswitch_199  #00000015
        :pswitch_18f  #00000016
        :pswitch_184  #00000017
        :pswitch_172  #00000018
        :pswitch_21b  #00000019
        :pswitch_7  #0000001a
        :pswitch_7  #0000001b
        :pswitch_7  #0000001c
        :pswitch_7  #0000001d
        :pswitch_163  #0000001e
        :pswitch_15c  #0000001f
        :pswitch_7  #00000020
        :pswitch_149  #00000021
        :pswitch_20c  #00000022
        :pswitch_1fd  #00000023
        :pswitch_1ee  #00000024
        :pswitch_131  #00000025
        :pswitch_7  #00000026
        :pswitch_12a  #00000027
        :pswitch_cb  #00000028
        :pswitch_1e9  #00000029
        :pswitch_1e9  #0000002a
        :pswitch_be  #0000002b
        :pswitch_8f  #0000002c
        :pswitch_4f  #0000002d
        :pswitch_1dc  #0000002e
        :pswitch_47  #0000002f
        :pswitch_2a  #00000030
        :pswitch_f  #00000031
    .end packed-switch
.end method
