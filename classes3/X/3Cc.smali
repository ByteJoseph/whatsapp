.class public LX/3Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Cc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Cc;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3Cc;

    .line 2
    invoke-direct {v0, p1, p2}, LX/3Cc;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/3Cc;->$t:I

    .line 4
    move/from16 v12, p2

    .line 6
    packed-switch v0, :pswitch_data_22e

    .line 9
    :pswitch_9  #0x1, 0x2
    iget-object v0, v1, LX/3Cc;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 13
    invoke-static {v0}, LX/2Ah;->A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;

    .line 16
    move-result-object v6

    .line 17
    iget-object v3, v6, LX/2KR;->A0F:LX/0JU;

    .line 19
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/39g;

    .line 25
    iget-boolean v0, v5, LX/39g;->A06:Z

    .line 27
    if-nez v0, :cond_41

    .line 29
    iget-object v4, v6, LX/2KR;->A0I:LX/38W;

    .line 31
    if-eqz v4, :cond_34

    .line 33
    const-string v0, "schedule_toggle"

    .line 35
    if-eqz p2, :cond_8a

    .line 37
    const-string v2, "on"

    .line 39
    :goto_27
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "_"

    .line 45
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 52
    :cond_34
    if-eqz p2, :cond_42

    .line 54
    iget-boolean v0, v5, LX/39g;->A05:Z

    .line 56
    if-nez v0, :cond_42

    .line 58
    iget-object v1, v6, LX/2KR;->A0E:LX/0JT;

    .line 60
    :goto_3c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 62
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 69
    move-result-object v9

    .line 70
    :cond_46
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    move-object v1, v2

    .line 75
    check-cast v1, LX/39g;

    .line 77
    iget-object v0, v6, LX/2KR;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 82
    iget-boolean v0, v1, LX/39g;->A03:Z

    .line 84
    iput-boolean v0, v9, LX/1iO;->element:Z

    .line 86
    const/16 v17, 0xfd

    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v19, 0x0

    .line 91
    move-object v14, v10

    .line 92
    move-object/from16 v16, v10

    .line 94
    move/from16 v21, v19

    .line 96
    move-object v13, v10

    .line 97
    move-object v15, v1

    .line 98
    move/from16 v18, v12

    .line 100
    move/from16 v20, v19

    .line 102
    invoke-static/range {v13 .. v21}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v3, v2, v5}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_46

    .line 112
    iget-object v8, v6, LX/2KR;->A00:LX/1PS;

    .line 114
    if-eqz v8, :cond_41

    .line 116
    invoke-virtual {v5}, LX/39g;->A01()Ljava/util/List;

    .line 119
    move-result-object v7

    .line 120
    iget-boolean v13, v5, LX/39g;->A07:Z

    .line 122
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v6, LX/2KR;->A0D:LX/024;

    .line 128
    const/4 v11, 0x2

    .line 129
    new-instance v4, LX/3WO;

    .line 131
    invoke-direct/range {v4 .. v13}, LX/3WO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZZ)V

    .line 134
    invoke-static {v0, v4, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 137
    return-void

    .line 138
    :cond_8a
    const-string v2, "off"

    .line 140
    goto :goto_27

    .line 141
    :pswitch_8d  #0x3
    iget-object v0, v1, LX/3Cc;->A00:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 145
    invoke-static {v0}, LX/2Ah;->A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;

    .line 148
    move-result-object v3

    .line 149
    iget-object v6, v3, LX/2KR;->A0F:LX/0JU;

    .line 151
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/39g;

    .line 157
    iget-boolean v0, v0, LX/39g;->A06:Z

    .line 159
    if-nez v0, :cond_41

    .line 161
    iget-object v4, v3, LX/2KR;->A0I:LX/38W;

    .line 163
    if-eqz v4, :cond_b8

    .line 165
    const-string v0, "mute_outside"

    .line 167
    if-eqz p2, :cond_c6

    .line 169
    const-string v2, "on"

    .line 171
    :goto_ab
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, "_"

    .line 177
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 184
    :cond_b8
    if-eqz p2, :cond_c9

    .line 186
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/39g;

    .line 192
    iget-boolean v0, v0, LX/39g;->A05:Z

    .line 194
    if-nez v0, :cond_c9

    .line 196
    goto/16 :goto_14a

    .line 198
    :cond_c6
    const-string v2, "off"

    .line 200
    goto :goto_ab

    .line 201
    :cond_c9
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 204
    move-result-object v5

    .line 205
    :cond_cd
    invoke-interface {v6}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 208
    move-result-object v4

    .line 209
    move-object v1, v4

    .line 210
    check-cast v1, LX/39g;

    .line 212
    iget-object v0, v3, LX/2KR;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 214
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 217
    iget-boolean v0, v1, LX/39g;->A07:Z

    .line 219
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 221
    const/16 v17, 0xef

    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v18, 0x0

    .line 226
    move-object/from16 v16, v13

    .line 228
    move/from16 v21, v18

    .line 230
    move-object v14, v13

    .line 231
    move/from16 v19, v18

    .line 233
    move-object v15, v1

    .line 234
    move/from16 v20, v12

    .line 236
    invoke-static/range {v13 .. v21}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v6, v4, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_cd

    .line 246
    iget-object v1, v3, LX/2KR;->A00:LX/1PS;

    .line 248
    if-eqz v1, :cond_41

    .line 250
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 253
    move-result-object v6

    .line 254
    iget-object v4, v3, LX/2KR;->A0D:LX/024;

    .line 256
    const/16 v18, 0x5

    .line 258
    new-instance v0, LX/3WD;

    .line 260
    move-object v14, v5

    .line 261
    move-object v15, v2

    .line 262
    move-object/from16 v16, v1

    .line 264
    move-object/from16 v17, v13

    .line 266
    move/from16 v19, v12

    .line 268
    move-object v12, v0

    .line 269
    move-object v13, v3

    .line 270
    invoke-direct/range {v12 .. v19}, LX/3WD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 273
    goto/16 :goto_198

    .line 275
    :pswitch_113  #0x4
    iget-object v0, v1, LX/3Cc;->A00:Ljava/lang/Object;

    .line 277
    check-cast v0, Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;

    .line 279
    invoke-static {v0}, LX/2Ah;->A0o(Lcom/whatsapp/lists/product/schedule/NotificationScheduleActivity;)LX/2KR;

    .line 282
    move-result-object v3

    .line 283
    iget-object v4, v3, LX/2KR;->A0F:LX/0JU;

    .line 285
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/39g;

    .line 291
    iget-boolean v0, v0, LX/39g;->A06:Z

    .line 293
    if-nez v0, :cond_41

    .line 295
    iget-object v5, v3, LX/2KR;->A0I:LX/38W;

    .line 297
    if-eqz v5, :cond_13e

    .line 299
    const-string v0, "hide_outside"

    .line 301
    if-eqz p2, :cond_14e

    .line 303
    const-string v2, "on"

    .line 305
    :goto_131
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, "_"

    .line 311
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v5, v0}, LX/38W;->A01(Ljava/lang/String;)V

    .line 318
    :cond_13e
    if-eqz p2, :cond_151

    .line 320
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LX/39g;

    .line 326
    iget-boolean v0, v0, LX/39g;->A05:Z

    .line 328
    if-nez v0, :cond_151

    .line 330
    :goto_14a
    iget-object v1, v3, LX/2KR;->A0E:LX/0JT;

    .line 332
    goto/16 :goto_3c

    .line 334
    :cond_14e
    const-string v2, "off"

    .line 336
    goto :goto_131

    .line 337
    :cond_151
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 340
    move-result-object v5

    .line 341
    :cond_155
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    move-object v15, v1

    .line 346
    check-cast v15, LX/39g;

    .line 348
    iget-object v0, v3, LX/2KR;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 350
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 353
    iget-boolean v0, v15, LX/39g;->A04:Z

    .line 355
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 357
    const/16 v17, 0xdf

    .line 359
    const/4 v13, 0x0

    .line 360
    const/16 v18, 0x0

    .line 362
    move-object/from16 v16, v13

    .line 364
    move/from16 v20, v18

    .line 366
    move-object v14, v13

    .line 367
    move/from16 v19, v18

    .line 369
    move/from16 v21, v12

    .line 371
    invoke-static/range {v13 .. v21}, LX/39g;->A00(LX/30l;LX/38A;LX/39g;Ljava/util/List;IZZZZ)LX/39g;

    .line 374
    move-result-object v2

    .line 375
    invoke-interface {v4, v1, v2}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_155

    .line 381
    iget-object v1, v3, LX/2KR;->A00:LX/1PS;

    .line 383
    if-eqz v1, :cond_41

    .line 385
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 388
    move-result-object v6

    .line 389
    iget-object v4, v3, LX/2KR;->A0D:LX/024;

    .line 391
    const/16 v18, 0x4

    .line 393
    new-instance v0, LX/3WD;

    .line 395
    move-object v14, v5

    .line 396
    move-object v15, v2

    .line 397
    move-object/from16 v16, v1

    .line 399
    move-object/from16 v17, v13

    .line 401
    move/from16 v19, v12

    .line 403
    move-object v12, v0

    .line 404
    move-object v13, v3

    .line 405
    invoke-direct/range {v12 .. v19}, LX/3WD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 408
    :goto_198
    invoke-static {v4, v0, v6}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 411
    return-void

    .line 412
    :pswitch_19c  #0x5
    iget-object v2, v1, LX/3Cc;->A00:Ljava/lang/Object;

    .line 414
    check-cast v2, LX/2e2;

    .line 416
    const/4 v0, 0x1

    .line 417
    move-object/from16 v3, p1

    .line 419
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 422
    iget-object v1, v2, LX/2e2;->A04:Lkotlin/jvm/functions/Function1;

    .line 424
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_41

    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 438
    xor-int/lit8 v0, p2, 0x1

    .line 440
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 443
    iget-object v0, v2, LX/2e2;->A02:LX/00q;

    .line 445
    invoke-static {v0}, LX/2Ag;->A09(LX/00q;)Landroid/widget/CompoundButton;

    .line 448
    move-result-object v1

    .line 449
    const/4 v0, 0x5

    .line 450
    invoke-static {v1, v2, v0}, LX/3Cc;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 453
    return-void

    .line 454
    :pswitch_1c6  #0x6
    iget-object v4, v1, LX/3Cc;->A00:Ljava/lang/Object;

    .line 456
    check-cast v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;

    .line 458
    if-eqz p2, :cond_210

    .line 460
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0G:LX/05b;

    .line 462
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/0bh;

    .line 468
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 470
    const/16 v0, 0x60ea

    .line 472
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1f9

    .line 478
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0E:LX/05b;

    .line 480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/0nT;

    .line 486
    invoke-virtual {v0}, LX/0nT;->A00()Z

    .line 489
    move-result v0

    .line 490
    if-nez v0, :cond_1f9

    .line 492
    const v3, 0x7f12397c

    .line 495
    const v2, 0x7f12397b

    .line 498
    const/4 v1, 0x0

    .line 499
    const/16 v0, 0x96

    .line 501
    invoke-static {v4, v3, v2, v0, v1}, LX/MLm;->A09(Landroid/app/Activity;IIIZ)V

    .line 504
    return-void

    .line 505
    :cond_1f9
    iget v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 507
    if-nez v0, :cond_41

    .line 509
    invoke-static {v4}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 512
    return-void

    .line 513
    :pswitch_201  #0x0
    iget-object v0, v1, LX/3Cc;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;

    .line 517
    iget-object v0, v0, Lcom/whatsapp/conversation/conversationslist/SuspendedGroupFragment;->A04:LX/00q;

    .line 519
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/2Jc;

    .line 525
    iput-boolean v12, v0, LX/2Jc;->A01:Z

    .line 527
    return-void

    .line 528
    :cond_210
    const/4 v0, 0x0

    .line 529
    iput v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A00:I

    .line 531
    iget-object v1, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A01:Landroid/view/View;

    .line 533
    if-nez v1, :cond_21e

    .line 535
    const-string v0, "changeNumberRadioButtonsContainer"

    .line 537
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 540
    const/4 v0, 0x0

    .line 541
    throw v0

    .line 542
    :cond_21e
    const/16 v0, 0x8

    .line 544
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object v0, v4, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A04:Ljava/util/List;

    .line 549
    if-eqz v0, :cond_22a

    .line 551
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 554
    :cond_22a
    invoke-static {v4}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;->A0X(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumberNotifyContacts;)V

    .line 557
    return-void

    .line 558
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_201  #00000000
        :pswitch_9  #00000001
        :pswitch_9  #00000002
        :pswitch_8d  #00000003
        :pswitch_113  #00000004
        :pswitch_19c  #00000005
        :pswitch_1c6  #00000006
    .end packed-switch
.end method
