.class public LX/5Cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/5Cl;->$t:I

    .line 2
    iput-object p1, p0, LX/5Cl;->A01:Ljava/lang/Object;

    .line 4
    iput p2, p0, LX/5Cl;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 32

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/5Cl;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_22c

    .line 7
    iget-object v3, v2, LX/5Cl;->A01:Ljava/lang/Object;

    .line 9
    check-cast v3, LX/3kP;

    .line 11
    iget v2, v2, LX/5Cl;->A00:I

    .line 13
    const-string v0, ""

    .line 15
    iput-object v0, v3, LX/3kP;->A01:Ljava/lang/CharSequence;

    .line 17
    iput v2, v3, LX/3kP;->A00:I

    .line 19
    iget-object v1, v3, LX/3kP;->A03:Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v0, v3, LX/3kP;->A02:Ljava/util/List;

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v3}, LX/1P7;->notifyDataSetChanged()V

    .line 33
    :cond_21
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x9
    iget-object v4, v2, LX/5Cl;->A01:Ljava/lang/Object;

    .line 38
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 40
    iget v2, v2, LX/5Cl;->A00:I

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 48
    move-result v5

    .line 49
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Q:LX/05b;

    .line 51
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 54
    move-result-object v8

    .line 55
    invoke-static {v4}, LX/3dG;->A0U(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)Ljava/lang/Integer;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eqz v5, :cond_43

    .line 66
    const/4 v1, 0x3

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v8, v0, v7, v3, v1}, LX/1Vx;->A0i(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 71
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A08:LX/05b;

    .line 73
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4ov;

    .line 81
    invoke-virtual {v0, v2}, LX/4ov;->A03(I)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6b

    .line 87
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/4ov;

    .line 93
    if-nez v5, :cond_75

    .line 95
    invoke-static {v0}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x34a9

    .line 101
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_75

    .line 107
    :cond_6b
    const/4 v1, 0x1

    .line 108
    new-instance v0, LX/5Di;

    .line 110
    invoke-direct {v0, v4, v2, v1}, LX/5Di;-><init>(Ljava/lang/Object;II)V

    .line 113
    invoke-static {v4, v0}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A12(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function1;)V

    .line 116
    goto :goto_21

    .line 117
    :cond_75
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "com.whatsapp.status.audienceselector.StatusRecipientsActivity"

    .line 131
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v0, "is_black_list"

    .line 136
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    invoke-static {v3, v2}, LX/4S9;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 142
    invoke-virtual {v4, v2, v6}, LX/0Iz;->startActivityForResult(Landroid/content/Intent;I)V

    .line 145
    goto :goto_21

    .line 146
    :pswitch_92  #0x8
    iget-object v3, v2, LX/5Cl;->A01:Ljava/lang/Object;

    .line 148
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 150
    iget v14, v2, LX/5Cl;->A00:I

    .line 152
    invoke-static {v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0j(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 155
    invoke-static {v3, v14}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0z(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 158
    const/4 v7, 0x0

    .line 159
    if-eqz v14, :cond_ac

    .line 161
    invoke-static {v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0W(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 164
    move-result v0

    .line 165
    if-ne v14, v0, :cond_ac

    .line 167
    invoke-static {v7, v3, v14}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0b(LX/4t4;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;I)V

    .line 170
    goto/16 :goto_21

    .line 172
    :cond_ac
    invoke-static {v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, LX/0bU;->A0H()Z

    .line 179
    move-result v0

    .line 180
    const-string v6, "radioOptionsHelper"

    .line 182
    if-eqz v0, :cond_12f

    .line 184
    iget-object v8, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 186
    if-eqz v8, :cond_21

    .line 188
    invoke-static {v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0W(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 191
    move-result v0

    .line 192
    if-eq v14, v0, :cond_21

    .line 194
    iget-object v4, v8, LX/4t5;->A07:Ljava/util/Set;

    .line 196
    instance-of v0, v4, Ljava/util/Collection;

    .line 198
    const/4 v2, 0x4

    .line 199
    if-eqz v0, :cond_de

    .line 201
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_de

    .line 207
    :cond_cf
    invoke-static {v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A05(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v3}, LX/3dG;->A05(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)I

    .line 214
    move-result v0

    .line 215
    if-lt v1, v0, :cond_ee

    .line 217
    invoke-static {v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0x(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 220
    goto/16 :goto_21

    .line 222
    :cond_de
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v1

    .line 226
    :cond_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_cf

    .line 232
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 235
    move-result v0

    .line 236
    if-eq v0, v2, :cond_e2

    .line 238
    :cond_ee
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 241
    move-result-object v12

    .line 242
    invoke-static {v12, v14}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v12, v4}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 252
    if-eqz v14, :cond_103

    .line 254
    const/4 v0, 0x2

    .line 255
    if-eq v14, v0, :cond_103

    .line 257
    iget v14, v8, LX/4t5;->A00:I

    .line 259
    :cond_103
    const/16 v15, 0x7bfe

    .line 261
    const/4 v13, 0x0

    .line 262
    move-object v10, v7

    .line 263
    move-object v11, v7

    .line 264
    move/from16 v17, v13

    .line 266
    move/from16 v18, v13

    .line 268
    move/from16 v19, v13

    .line 270
    move/from16 v20, v13

    .line 272
    move/from16 v21, v13

    .line 274
    move/from16 v22, v13

    .line 276
    move-object v9, v7

    .line 277
    move/from16 v16, v13

    .line 279
    invoke-static/range {v7 .. v22}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 285
    invoke-static {v0, v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Y(LX/4t5;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 288
    iget-object v1, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 290
    if-nez v1, :cond_128

    .line 292
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 295
    throw v7

    .line 296
    :cond_128
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 298
    invoke-virtual {v1, v0}, LX/5AZ;->A0G(LX/4t5;)V

    .line 301
    goto/16 :goto_21

    .line 303
    :cond_12f
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 305
    if-eqz v0, :cond_15b

    .line 307
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 309
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    move-result-object v1

    .line 317
    :goto_13d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_15d

    .line 323
    invoke-static {v1}, LX/3dA;->A0e(Ljava/util/Iterator;)LX/4t4;

    .line 326
    move-result-object v15

    .line 327
    const/16 v18, 0xef

    .line 329
    const/16 v19, 0x0

    .line 331
    move-object/from16 v17, v7

    .line 333
    move/from16 v21, v19

    .line 335
    move-object/from16 v16, v7

    .line 337
    move/from16 v20, v19

    .line 339
    invoke-static/range {v15 .. v21}, LX/4t4;->A00(LX/4t4;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4t4;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    goto :goto_13d

    .line 347
    :cond_15b
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 349
    :cond_15d
    iget-object v2, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 351
    const/4 v4, 0x0

    .line 352
    if-eqz v2, :cond_1a6

    .line 354
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-static {v1, v0}, LX/3dB;->A1C(Ljava/lang/Object;I)Ljava/util/LinkedHashSet;

    .line 362
    move-result-object v20

    .line 363
    if-eqz v14, :cond_1a4

    .line 365
    const/4 v0, 0x2

    .line 366
    if-eq v14, v0, :cond_1a4

    .line 368
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 370
    if-eqz v0, :cond_1a4

    .line 372
    iget v0, v0, LX/4t5;->A00:I

    .line 374
    :goto_176
    const/16 v23, 0x7bf6

    .line 376
    move-object/from16 v17, v7

    .line 378
    move-object/from16 v18, v7

    .line 380
    move/from16 v24, v4

    .line 382
    move/from16 v25, v4

    .line 384
    move/from16 v26, v4

    .line 386
    move/from16 v27, v4

    .line 388
    move/from16 v28, v4

    .line 390
    move/from16 v29, v4

    .line 392
    move/from16 v30, v4

    .line 394
    move-object v15, v7

    .line 395
    move-object/from16 v16, v2

    .line 397
    move-object/from16 v19, v5

    .line 399
    move/from16 v21, v4

    .line 401
    move/from16 v22, v0

    .line 403
    invoke-static/range {v15 .. v30}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 406
    move-result-object v0

    .line 407
    :goto_197
    iput-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 409
    invoke-static {v0, v3}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Y(LX/4t5;Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)V

    .line 412
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 414
    if-nez v0, :cond_1a8

    .line 416
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 419
    throw v7

    .line 420
    :cond_1a4
    move v0, v14

    .line 421
    goto :goto_176

    .line 422
    :cond_1a6
    move-object v0, v7

    .line 423
    goto :goto_197

    .line 424
    :cond_1a8
    invoke-virtual {v0}, LX/5AZ;->A0E()V

    .line 427
    iget-object v2, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 429
    if-nez v2, :cond_1b3

    .line 431
    invoke-static {v6}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 434
    throw v7

    .line 435
    :cond_1b3
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 437
    if-eqz v0, :cond_1cc

    .line 439
    iget-object v0, v0, LX/4t5;->A04:Ljava/util/List;

    .line 441
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 444
    move-result v1

    .line 445
    :goto_1bd
    iget-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 447
    if-eqz v0, :cond_1c7

    .line 449
    iget-object v0, v0, LX/4t5;->A06:Ljava/util/List;

    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 454
    move-result v4

    .line 455
    :cond_1c7
    invoke-virtual {v2, v14, v1, v4}, LX/5AZ;->A0F(III)V

    .line 458
    goto/16 :goto_21

    .line 460
    :cond_1cc
    const/4 v1, 0x0

    .line 461
    goto :goto_1bd

    .line 462
    :pswitch_1ce  #0x7
    iget-object v1, v2, LX/5Cl;->A01:Ljava/lang/Object;

    .line 464
    check-cast v1, LX/4LF;

    .line 466
    iget v0, v2, LX/5Cl;->A00:I

    .line 468
    invoke-virtual {v1, v0}, LX/4LF;->A5o(I)V

    .line 471
    goto/16 :goto_21

    .line 473
    :pswitch_1d9  #0x6
    iget-object v1, v2, LX/5Cl;->A01:Ljava/lang/Object;

    .line 475
    check-cast v1, Landroid/app/Activity;

    .line 477
    iget v0, v2, LX/5Cl;->A00:I

    .line 479
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_1e4  #0x5
    iget-object v0, v2, LX/5Cl;->A01:Ljava/lang/Object;

    .line 486
    check-cast v0, LX/4iA;

    .line 488
    iget v1, v2, LX/5Cl;->A00:I

    .line 490
    iget-object v0, v0, LX/4iA;->A03:LX/3zQ;

    .line 492
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 495
    :try_start_1ef
    new-instance v0, LX/4k5;

    .line 497
    invoke-direct {v0, v1}, LX/4k5;-><init>(I)V
    :try_end_1f4
    .catchall {:try_start_1ef .. :try_end_1f4} :catchall_1f8

    .line 500
    invoke-static {}, LX/00U;->A06()V

    .line 503
    return-object v0

    .line 504
    :catchall_1f8
    move-exception v0

    .line 505
    invoke-static {}, LX/00U;->A06()V

    .line 508
    throw v0

    .line 509
    :pswitch_1fd  #0x4
    iget-object v3, v2, LX/5Cl;->A01:Ljava/lang/Object;

    .line 511
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 513
    iget v2, v2, LX/5Cl;->A00:I

    .line 515
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A77:LX/M44;

    .line 517
    const/4 v0, 0x4

    .line 518
    invoke-virtual {v1, v2, v0}, LX/M44;->A00(II)V

    .line 521
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33()V

    .line 524
    const/4 v0, 0x0

    .line 525
    return-object v0

    .line 526
    :pswitch_20e  #0x3
    iget-object v0, v2, LX/5Cl;->A01:Ljava/lang/Object;

    .line 528
    check-cast v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 530
    iget v2, v2, LX/5Cl;->A00:I

    .line 532
    iget-object v0, v0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A0G:LX/05b;

    .line 534
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 537
    goto :goto_21c

    .line 538
    :pswitch_21a  #0x2
    iget v2, v2, LX/5Cl;->A00:I

    .line 540
    :goto_21c
    sget v0, LX/52M;->A0A:I

    .line 542
    if-nez v0, :cond_225

    .line 544
    sget v1, LX/52M;->A0B:I

    .line 546
    const/4 v0, 0x1

    .line 547
    if-eq v1, v2, :cond_226

    .line 549
    :cond_225
    const/4 v0, 0x0

    .line 550
    :cond_226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    nop

    .line 556
    :pswitch_data_22c
    .packed-switch 0x2
        :pswitch_21a  #00000002
        :pswitch_20e  #00000003
        :pswitch_1fd  #00000004
        :pswitch_1e4  #00000005
        :pswitch_1d9  #00000006
        :pswitch_1ce  #00000007
        :pswitch_92  #00000008
        :pswitch_24  #00000009
    .end packed-switch
.end method
