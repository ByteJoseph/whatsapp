.class public LX/G9e;
.super LX/1PL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/G9e;->$t:I

    .line 2
    iput-object p1, p0, LX/G9e;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/G9e;
    .registers 3

    .line 0
    new-instance v0, LX/G9e;

    .line 2
    invoke-direct {v0, p0, p1}, LX/G9e;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 22

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/G9e;->$t:I

    .line 4
    move-object/from16 v4, p1

    .line 6
    packed-switch v0, :pswitch_data_70c

    .line 9
    :pswitch_9  #0x12, 0x1c, 0x21
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    :pswitch_10  #0x25
    return-void

    .line 17
    :pswitch_11  #0x1
    iget-object v3, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 19
    check-cast v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 21
    invoke-static {v3}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 24
    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/IJf;

    .line 26
    if-nez v0, :cond_20

    .line 28
    const-string v0, "addPaymentKeyViewModel"

    .line 30
    goto/16 :goto_706

    .line 32
    :cond_20
    iget-object v2, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 34
    if-eqz v2, :cond_10

    .line 36
    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/GsR;

    .line 44
    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2, v0}, LX/GsR;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :pswitch_32  #0x2
    iget-object v3, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;

    .line 54
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 57
    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/IJf;

    .line 59
    const-string v2, "addPaymentKeyViewModel"

    .line 61
    if-eqz v0, :cond_6e7

    .line 63
    iget-object v1, v0, LX/IJf;->A07:LX/07g;

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 69
    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A02:LX/IJf;

    .line 71
    if-eqz v0, :cond_6e7

    .line 73
    iget-object v6, v0, LX/IJf;->A02:Ljava/lang/String;

    .line 75
    if-eqz v6, :cond_10

    .line 77
    iget-object v0, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A05:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/GsR;

    .line 85
    iget-object v1, v3, Lcom/whatsapp/payments/common/paymentkeys/SendPaymentKeyBottomSheet;->A04:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v0}, LX/FP2;->A0Y(I)LX/PAM;

    .line 95
    move-result-object v3

    .line 96
    const-string v0, "flow_type"

    .line 98
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const/16 v0, 0xcc

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v4

    .line 107
    const-string v5, "payment_key_send"

    .line 109
    invoke-virtual/range {v2 .. v7}, LX/GsR;->A00(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    return-void

    .line 113
    :pswitch_71  #0x9
    iget-object v4, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 115
    check-cast v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 117
    iget-object v0, v4, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A09:LX/I6Y;

    .line 119
    if-eqz v0, :cond_10

    .line 121
    invoke-static {v0}, LX/FOz;->A10(LX/I6Y;)Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_10

    .line 127
    const/16 v1, 0x20

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-static {v4, v3, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0P(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Ljava/lang/String;II)V

    .line 133
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "edit_caption_status_id"

    .line 143
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "activity_sheet_thumbnail_selection"

    .line 148
    invoke-virtual {v2, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {v4}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A2X()V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0xa
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/FYS;

    .line 159
    iget-object v0, v0, LX/FYS;->A06:Lkotlin/jvm/functions/Function0;

    .line 161
    goto/16 :goto_d

    .line 163
    :pswitch_a3  #0xb
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 165
    check-cast v0, LX/FYR;

    .line 167
    iget-object v0, v0, LX/FYR;->A06:Lkotlin/jvm/functions/Function0;

    .line 169
    goto/16 :goto_d

    .line 171
    :pswitch_ab  #0x14
    iget-object v4, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 173
    check-cast v4, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;

    .line 175
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_10

    .line 181
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0C:LX/00q;

    .line 183
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    check-cast v5, LX/0DP;

    .line 189
    if-eqz v5, :cond_10

    .line 191
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 193
    if-eqz v0, :cond_c9

    .line 195
    iget-object v1, v0, LX/FlZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    :cond_c9
    iget-object v1, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 203
    const/16 v0, 0x62fd

    .line 205
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 208
    move-result v3

    .line 209
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A09:LX/05b;

    .line 211
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 214
    move-result-object v2

    .line 215
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0k(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 226
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/GroupStatusEndCardFragment;->A0D:LX/00q;

    .line 228
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/9zT;

    .line 234
    const/16 v6, 0x3d

    .line 236
    const/16 v7, 0x33

    .line 238
    const/4 v9, 0x0

    .line 239
    const/16 v8, 0xf

    .line 241
    invoke-virtual/range {v4 .. v9}, LX/9zT;->A04(LX/0DP;IIIZ)V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x15
    iget-object v3, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 247
    check-cast v3, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 249
    sget-object v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0D:Landroid/view/animation/PathInterpolator;

    .line 251
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 257
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A01:LX/I6Y;

    .line 259
    if-eqz v0, :cond_10

    .line 261
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2y()V

    .line 264
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0I:LX/00q;

    .line 266
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v3, v0}, LX/Hnj;->A00(Ljava/lang/Object;I)LX/Hnj;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 278
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A03(Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;)LX/Gnn;

    .line 281
    move-result-object v1

    .line 282
    iget-boolean v0, v1, LX/Gnn;->A01:Z

    .line 284
    if-eqz v0, :cond_65f

    .line 286
    iget-boolean v0, v1, LX/Gnn;->A02:Z

    .line 288
    if-eqz v0, :cond_662

    .line 290
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 293
    move-result-object v0

    .line 294
    const-string v2, "SelfStatusCrosspostDestinationPickerSheet"

    .line 296
    invoke-virtual {v0, v2}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_10

    .line 302
    new-instance v1, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostDestinationPickerSheet;

    .line 304
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/actionsheet/WDSActionSheetFragment;-><init>()V

    .line 307
    invoke-static {v3}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0x16
    iget-object v5, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 317
    check-cast v5, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;

    .line 319
    sget-object v0, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0D:Landroid/view/animation/PathInterpolator;

    .line 321
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 327
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A0B:LX/05b;

    .line 329
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 332
    move-result-wide v3

    .line 333
    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0I:LX/00q;

    .line 335
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 338
    move-result-object v2

    .line 339
    const/4 v1, 0x6

    .line 340
    new-instance v0, LX/HlF;

    .line 342
    invoke-direct {v0, v5, v3, v4, v1}, LX/HlF;-><init>(Ljava/lang/Object;JI)V

    .line 345
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 348
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2y()V

    .line 351
    invoke-virtual {v5}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2w()V

    .line 354
    return-void

    .line 355
    :pswitch_163  #0x17
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 357
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 359
    invoke-static {v0}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_10

    .line 365
    const/4 v0, 0x2

    .line 366
    invoke-interface {v1, v0}, LX/I4g;->CDu(I)V

    .line 369
    return-void

    .line 370
    :pswitch_172  #0x18
    iget-object v3, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 372
    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 374
    invoke-static {v3}, LX/FOz;->A0g(Landroidx/fragment/app/Fragment;)LX/I4g;

    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_180

    .line 380
    const/4 v0, 0x2

    .line 381
    invoke-interface {v1, v0}, LX/I4g;->CDu(I)V

    .line 384
    :cond_180
    instance-of v0, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 386
    if-eqz v0, :cond_10

    .line 388
    check-cast v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 390
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_10

    .line 396
    invoke-static {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A09(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)LX/Gg2;

    .line 399
    move-result-object v4

    .line 400
    iget-object v9, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A27:Ljava/lang/Long;

    .line 402
    invoke-virtual {v3}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A2y()LX/HDd;

    .line 405
    move-result-object v5

    .line 406
    const/4 v6, 0x0

    .line 407
    const/4 v11, 0x6

    .line 408
    move-object v8, v6

    .line 409
    move-object v10, v6

    .line 410
    move-object v7, v6

    .line 411
    invoke-virtual/range {v4 .. v11}, LX/Gg2;->A00(LX/HDd;LX/H17;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 414
    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0K:LX/GCB;

    .line 416
    if-eqz v2, :cond_10

    .line 418
    invoke-static {v3}, LX/FP5;->A0C(Lcom/whatsapp/ui/coreui/fragments/WaFragment;)LX/GgV;

    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_10

    .line 424
    const/4 v0, 0x4

    .line 425
    invoke-virtual {v1, v2, v0}, LX/GgV;->A00(LX/GCB;S)V

    .line 428
    return-void

    .line 429
    :pswitch_1ad  #0x19
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/A12;

    .line 433
    iget-object v1, v0, LX/A12;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 435
    if-eqz v1, :cond_10

    .line 437
    iget-object v0, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 439
    if-eqz v0, :cond_10

    .line 441
    invoke-static {v1, v0}, LX/FP1;->A0N(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/I6Y;

    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_1cd

    .line 447
    const-string v0, "getIncomingStatusPlaybackPageOrNull"

    .line 449
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0a(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/lang/String;)V

    .line 452
    const/4 v1, 0x0

    .line 453
    :goto_1c5
    check-cast v1, LX/G5g;

    .line 455
    if-eqz v1, :cond_10

    .line 457
    invoke-virtual {v1}, LX/G5g;->A2V()V

    .line 460
    return-void

    .line 461
    :cond_1cd
    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2x(LX/I6Y;)LX/H7v;

    .line 464
    move-result-object v1

    .line 465
    instance-of v0, v1, LX/G5g;

    .line 467
    if-eqz v0, :cond_10

    .line 469
    goto :goto_1c5

    .line 470
    :pswitch_1d6  #0x1a
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/Ga6;

    .line 474
    iget-object v0, v0, LX/Ga6;->A02:Lkotlin/jvm/functions/Function0;

    .line 476
    goto/16 :goto_d

    .line 478
    :pswitch_1de  #0x1b
    const/4 v0, 0x0

    .line 479
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 482
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 484
    check-cast v0, LX/GxQ;

    .line 486
    iget-object v1, v0, LX/GxQ;->A00:LX/0AZ;

    .line 488
    if-eqz v1, :cond_10

    .line 490
    sget-object v0, LX/GDT;->A02:LX/GDT;

    .line 492
    invoke-interface {v1, v0, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    return-void

    .line 496
    :pswitch_1f0  #0x1d
    iget-object v1, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 498
    check-cast v1, LX/Hgw;

    .line 500
    const/16 v0, 0xb

    .line 502
    invoke-virtual {v1, v0}, LX/Hgw;->A01(I)V

    .line 505
    iget-object v2, v1, LX/Hgw;->A0F:LX/GsJ;

    .line 507
    iget-object v0, v1, LX/Hgw;->A07:LX/00y;

    .line 509
    invoke-static {v0}, LX/FP4;->A0Y(LX/00y;)LX/GDh;

    .line 512
    move-result-object v1

    .line 513
    instance-of v0, v2, LX/G5l;

    .line 515
    if-eqz v0, :cond_10

    .line 517
    check-cast v2, LX/G5l;

    .line 519
    const/4 v0, 0x1

    .line 520
    goto :goto_221

    .line 521
    :pswitch_209  #0x1e
    iget-object v1, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 523
    check-cast v1, LX/Hgw;

    .line 525
    const/16 v0, 0xc

    .line 527
    invoke-virtual {v1, v0}, LX/Hgw;->A01(I)V

    .line 530
    iget-object v2, v1, LX/Hgw;->A0F:LX/GsJ;

    .line 532
    iget-object v0, v1, LX/Hgw;->A07:LX/00y;

    .line 534
    invoke-static {v0}, LX/FP4;->A0Y(LX/00y;)LX/GDh;

    .line 537
    move-result-object v1

    .line 538
    instance-of v0, v2, LX/G5l;

    .line 540
    if-eqz v0, :cond_10

    .line 542
    check-cast v2, LX/G5l;

    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_221
    invoke-static {v2, v1, v0}, LX/G5l;->A01(LX/G5l;LX/GDh;Z)V

    .line 548
    return-void

    .line 549
    :pswitch_225  #0x20
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 551
    check-cast v0, LX/G5c;

    .line 553
    invoke-virtual {v0}, LX/G5c;->A1m()LX/H1Y;

    .line 556
    move-result-object v7

    .line 557
    instance-of v0, v7, LX/G4y;

    .line 559
    if-eqz v0, :cond_10

    .line 561
    check-cast v7, LX/G4y;

    .line 563
    const/16 v1, 0x4ff

    .line 565
    iget-object v4, v7, LX/G4y;->A02:Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 567
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2E:LX/05b;

    .line 569
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 572
    move-result-object v2

    .line 573
    iget-object v6, v7, LX/G4y;->A00:LX/I6Y;

    .line 575
    invoke-interface {v6}, LX/I6Y;->Aqf()LX/1dJ;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/H2D;->A01(LX/1dJ;)Ljava/lang/String;

    .line 582
    move-result-object v5

    .line 583
    if-eqz v5, :cond_10

    .line 585
    invoke-interface {v6}, LX/I6Y;->Aqf()LX/1dJ;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/H2D;->A00(LX/1dJ;)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    invoke-static {v2}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v1}, LX/Kxg;->A08(LX/0Ga;Ljava/lang/String;)Ljava/util/List;

    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_275

    .line 603
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v2

    .line 611
    :cond_263
    :goto_263
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_277

    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    instance-of v0, v1, LX/Ew7;

    .line 623
    if-eqz v0, :cond_263

    .line 625
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 628
    goto :goto_263

    .line 629
    :cond_275
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 631
    :cond_277
    const/4 v0, 0x2

    .line 632
    invoke-static {v7, v5, v3, v0}, LX/G4y;->A01(LX/G4y;Ljava/lang/String;Ljava/util/List;I)Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_10

    .line 638
    invoke-interface {v6}, LX/I6Y;->Aqf()LX/1dJ;

    .line 641
    move-result-object v1

    .line 642
    sget-object v0, LX/H2D;->A00:Ljava/util/Map;

    .line 644
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    invoke-virtual {v4, v6}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2x(LX/I6Y;)LX/H7v;

    .line 650
    move-result-object v1

    .line 651
    instance-of v0, v1, LX/G5g;

    .line 653
    if-eqz v0, :cond_296

    .line 655
    check-cast v1, LX/G5g;

    .line 657
    if-eqz v1, :cond_296

    .line 659
    invoke-static {v1}, LX/G5g;->A0I(LX/G5g;)V

    .line 662
    :cond_296
    invoke-virtual {v4}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A30()V

    .line 665
    return-void

    .line 666
    :pswitch_29a  #0x23
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 668
    check-cast v0, LX/G5j;

    .line 670
    iget-object v1, v0, LX/G5j;->A0l:LX/1D4;

    .line 672
    const-string v0, "status_playback_fragment"

    .line 674
    invoke-virtual {v1, v0}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 677
    move-result-object v0

    .line 678
    if-eqz v0, :cond_10

    .line 680
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 683
    move-result-object v3

    .line 684
    check-cast v3, LX/0tD;

    .line 686
    if-eqz v3, :cond_10

    .line 688
    const v2, 0x7f125648

    .line 691
    const/16 v1, 0xdac

    .line 693
    const/4 v0, 0x0

    .line 694
    invoke-interface {v3, v2, v1, v0}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, LX/7cQ;->A04()V

    .line 701
    return-void

    .line 702
    :pswitch_2be  #0x26, 0x29
    iget-object v2, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 704
    check-cast v2, LX/G5j;

    .line 706
    const/16 v0, 0xf

    .line 708
    invoke-static {v2, v0}, LX/G5j;->A0I(LX/G5j;I)V

    .line 711
    iget-object v11, v2, LX/G5b;->A0W:LX/I6Y;

    .line 713
    const/4 v0, 0x0

    .line 714
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 717
    const v1, 0x20104

    .line 720
    iget-object v0, v2, LX/G5j;->A0V:LX/05b;

    .line 722
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 725
    move-result-object v10

    .line 726
    check-cast v10, LX/Gbl;

    .line 728
    invoke-virtual {v2}, LX/G5c;->A1h()Landroid/content/Context;

    .line 731
    move-result-object v9

    .line 732
    const/16 v0, 0x12

    .line 734
    invoke-static {v2, v0}, LX/FOy;->A1F(Ljava/lang/Object;I)LX/Hvg;

    .line 737
    move-result-object v12

    .line 738
    invoke-interface {v11}, LX/I6Y;->BLD()Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_10

    .line 744
    iget-object v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0H:Ljava/util/Set;

    .line 746
    if-eqz v0, :cond_3e0

    .line 748
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 751
    move-result-object v8

    .line 752
    :goto_2f0
    invoke-interface {v11}, LX/I6Y;->BLB()LX/Gn9;

    .line 755
    move-result-object v7

    .line 756
    iget-object v0, v10, LX/Gbl;->A03:LX/05b;

    .line 758
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 761
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A02()I

    .line 764
    move-result v6

    .line 765
    iget-object v5, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0F:Ljava/util/ArrayList;

    .line 767
    if-nez v5, :cond_305

    .line 769
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 772
    move-result-object v5

    .line 773
    :cond_305
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 776
    move-result v4

    .line 777
    iget-object v0, v10, LX/Gbl;->A02:LX/05b;

    .line 779
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 781
    invoke-static {v3}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 788
    move-result v2

    .line 789
    const/4 v1, 0x1

    .line 790
    const/4 v0, 0x3

    .line 791
    if-eq v2, v0, :cond_3a8

    .line 793
    if-eq v2, v1, :cond_3c1

    .line 795
    const/4 v0, 0x2

    .line 796
    if-eq v2, v0, :cond_3c1

    .line 798
    :cond_31e
    const/4 v14, 0x0

    .line 799
    :goto_31f
    invoke-static {v3}, LX/FP2;->A0l(LX/00y;)LX/GDh;

    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 806
    move-result v1

    .line 807
    const/4 v0, 0x3

    .line 808
    if-ne v1, v0, :cond_3a6

    .line 810
    iget-object v0, v10, LX/Gbl;->A01:LX/05b;

    .line 812
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 814
    invoke-static {v2}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 817
    move-result-object v0

    .line 818
    sget-object v1, LX/1YS;->A03:LX/1YS;

    .line 820
    invoke-virtual {v0, v1, v11}, LX/H7T;->A0B(LX/1YS;LX/I6Y;)Z

    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_344

    .line 826
    invoke-static {v2}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0, v1, v11}, LX/H7T;->A0A(LX/1YS;LX/I6Y;)Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_3a6

    .line 836
    :cond_344
    const/4 v13, 0x1

    .line 837
    :goto_345
    invoke-virtual {v12}, LX/Hvg;->invoke()Ljava/lang/Object;

    .line 840
    move-result-object v12

    .line 841
    check-cast v12, Ljava/lang/String;

    .line 843
    const/4 v3, 0x0

    .line 844
    if-eqz v7, :cond_3a4

    .line 846
    iget-object v1, v7, LX/Gn9;->A02:Ljava/lang/String;

    .line 848
    iget-object v3, v7, LX/Gn9;->A00:Ljava/lang/String;

    .line 850
    :goto_352
    const/4 v0, 0x7

    .line 851
    invoke-static {v12, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 858
    move-result-object v7

    .line 859
    const-string v0, "com.whatsapp.status.playback.MyStatusAudienceActivity"

    .line 861
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const-string v0, "status_distribution_mode"

    .line 866
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 869
    const-string v0, "selected_audience_jids"

    .line 871
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 874
    const-string v0, "mentions_jids"

    .line 876
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 879
    const-string v0, "reshare_enabled"

    .line 881
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 884
    const-string v0, "crossposting_to_fb_enabled"

    .line 886
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 889
    const-string v0, "crossposting_to_ig_enabled"

    .line 891
    invoke-virtual {v2, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 894
    const-string v0, "viewer_sheet_impression_id"

    .line 896
    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    if-eqz v1, :cond_38a

    .line 901
    const-string v0, "custom_list_name"

    .line 903
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    :cond_38a
    if-eqz v3, :cond_391

    .line 908
    const-string v0, "custom_list_emoji"

    .line 910
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 913
    :cond_391
    invoke-interface {v11}, LX/I6Y;->AqI()LX/C3T;

    .line 916
    move-result-object v1

    .line 917
    const-string v0, ""

    .line 919
    invoke-static {v2, v1, v0}, LX/H4b;->A02(Landroid/content/Intent;LX/C3T;Ljava/lang/String;)V

    .line 922
    iget-object v0, v10, LX/Gbl;->A00:LX/05b;

    .line 924
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 927
    move-result-object v0

    .line 928
    invoke-virtual {v0, v9, v2}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 931
    return-void

    .line 932
    :cond_3a4
    move-object v1, v3

    .line 933
    goto :goto_352

    .line 934
    :cond_3a6
    const/4 v13, 0x0

    .line 935
    goto :goto_345

    .line 936
    :cond_3a8
    iget-object v0, v10, LX/Gbl;->A01:LX/05b;

    .line 938
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 940
    invoke-static {v2}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 943
    move-result-object v0

    .line 944
    sget-object v1, LX/1YS;->A02:LX/1YS;

    .line 946
    invoke-virtual {v0, v1, v11}, LX/H7T;->A0B(LX/1YS;LX/I6Y;)Z

    .line 949
    move-result v0

    .line 950
    if-nez v0, :cond_3dd

    .line 952
    invoke-static {v2}, LX/FOz;->A0r(LX/00y;)LX/H7T;

    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v0, v1, v11}, LX/H7T;->A0A(LX/1YS;LX/I6Y;)Z

    .line 959
    move-result v0

    .line 960
    goto :goto_3db

    .line 961
    :cond_3c1
    iget-object v0, v10, LX/Gbl;->A04:LX/05b;

    .line 963
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 965
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 968
    move-result-object v0

    .line 969
    check-cast v0, LX/1Y3;

    .line 971
    invoke-virtual {v0, v11}, LX/1Y3;->A01(LX/I6Y;)Z

    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_3dd

    .line 977
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, LX/1Y3;

    .line 983
    invoke-virtual {v0, v11}, LX/1Y3;->A00(LX/I6Y;)Z

    .line 986
    move-result v0

    .line 987
    :goto_3db
    if-eqz v0, :cond_31e

    .line 989
    :cond_3dd
    const/4 v14, 0x1

    .line 990
    goto/16 :goto_31f

    .line 992
    :cond_3e0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 995
    move-result-object v8

    .line 996
    goto/16 :goto_2f0

    .line 998
    :pswitch_3e6  #0x2c
    iget-object v6, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v6, LX/G5j;

    .line 1002
    iget-object v5, v6, LX/G5b;->A0X:LX/I4s;

    .line 1004
    iget-object v4, v6, LX/G5b;->A0W:LX/I6Y;

    .line 1006
    invoke-interface {v5, v4}, LX/I4s;->BoP(LX/I6Z;)Z

    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_10

    .line 1012
    iget-object v0, v6, LX/G5j;->A0J:LX/00y;

    .line 1014
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, LX/FSI;

    .line 1020
    const/4 v1, 0x4

    .line 1021
    const/4 v0, 0x1

    .line 1022
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1025
    new-instance v2, LX/BLm;

    .line 1027
    invoke-direct {v2}, LX/BLm;-><init>()V

    .line 1030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    move-result-object v1

    .line 1034
    iput-object v1, v2, LX/BLm;->A01:Ljava/lang/Integer;

    .line 1036
    invoke-interface {v4}, LX/I6Z;->BjY()Z

    .line 1039
    move-result v0

    .line 1040
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    move-result-object v0

    .line 1044
    iput-object v0, v2, LX/BLm;->A00:Ljava/lang/Boolean;

    .line 1046
    invoke-interface {v4}, LX/I6Z;->B2b()Ljava/lang/Integer;

    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v2, LX/BLm;->A02:Ljava/lang/Integer;

    .line 1052
    iput-object v1, v2, LX/BLm;->A03:Ljava/lang/Integer;

    .line 1054
    iget-object v0, v3, LX/FSI;->A00:LX/05b;

    .line 1056
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 1059
    invoke-static {v6}, LX/H7v;->A1F(LX/G5c;)Landroid/app/Activity;

    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v5, v0, v4}, LX/I4s;->DHJ(Landroid/app/Activity;LX/I6Z;)V

    .line 1066
    return-void

    .line 1067
    :pswitch_42b  #0x3
    iget-object v2, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1069
    check-cast v2, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;

    .line 1071
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1074
    move-result-object v1

    .line 1075
    const/4 v0, 0x1

    .line 1076
    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;->A00(Lcom/whatsapp/payments/common/ui/instructions/PaymentCustomInstructionsBottomSheet;Ljava/lang/Integer;I)V

    .line 1079
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1082
    return-void

    .line 1083
    :pswitch_43b  #0x4
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v0, LX/Fzm;

    .line 1087
    iget-object v1, v0, LX/Fzm;->A01:LX/I4i;

    .line 1089
    iget-object v2, v0, LX/Fzm;->A00:LX/1fx;

    .line 1091
    iget-object v4, v0, LX/Fzm;->A03:Ljava/lang/String;

    .line 1093
    iget-object v3, v0, LX/Fzm;->A02:LX/Hds;

    .line 1095
    iget-object v5, v0, LX/Fzm;->A04:Ljava/lang/String;

    .line 1097
    iget-object v6, v0, LX/Fzm;->A05:Ljava/util/List;

    .line 1099
    invoke-interface/range {v1 .. v6}, LX/I4i;->CPh(LX/1fx;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1102
    return-void

    .line 1103
    :pswitch_44f  #0x5
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1105
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1107
    invoke-static {v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0H(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 1110
    return-void

    .line 1111
    :pswitch_457  #0x6
    iget-object v2, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1113
    check-cast v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1115
    const/16 v1, 0xd

    .line 1117
    const/4 v0, 0x1

    .line 1118
    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;II)V

    .line 1121
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1H:LX/G5l;

    .line 1123
    invoke-virtual {v0}, LX/GsJ;->A03()V

    .line 1126
    return-void

    .line 1127
    :pswitch_467  #0x7
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1129
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1131
    invoke-static {v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0L(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 1134
    return-void

    .line 1135
    :pswitch_46f  #0x8
    iget-object v2, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1137
    check-cast v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 1139
    const/4 v1, 0x1

    .line 1140
    const/16 v0, 0x9

    .line 1142
    invoke-static {v2, v0, v1}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0N(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;II)V

    .line 1145
    iget-object v0, v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1H:LX/G5l;

    .line 1147
    invoke-virtual {v0, v1}, LX/GsJ;->A07(Z)V

    .line 1150
    return-void

    .line 1151
    :pswitch_47f  #0xc
    const/4 v0, 0x0

    .line 1152
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1155
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1158
    move-result-object v5

    .line 1159
    iget-object v1, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1161
    check-cast v1, Lcom/whatsapp/status/archive/nux/StatusArchiveNuxBottomSheet;

    .line 1163
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1166
    iget-object v0, v1, Lcom/whatsapp/status/archive/nux/StatusArchiveNuxBottomSheet;->A01:LX/05b;

    .line 1168
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1171
    move-result-object v4

    .line 1172
    check-cast v4, LX/GjN;

    .line 1174
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1177
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1179
    const/4 v2, 0x0

    .line 1180
    if-eqz v3, :cond_4aa

    .line 1182
    const-string v1, "entry_method"

    .line 1184
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_4aa

    .line 1190
    invoke-static {v3, v1}, LX/2Ae;->A0y(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1193
    move-result-object v2

    .line 1194
    :cond_4aa
    invoke-virtual {v4, v5, v2}, LX/GjN;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1197
    return-void

    .line 1198
    :pswitch_4ae  #0xd
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1200
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1202
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1205
    return-void

    .line 1206
    :pswitch_4b6  #0xe
    const/4 v0, 0x0

    .line 1207
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1210
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1213
    move-result-object v4

    .line 1214
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1217
    invoke-static {v4}, LX/7RR;->A00(Landroid/content/Context;)Z

    .line 1220
    move-result v3

    .line 1221
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1223
    check-cast v0, LX/GjC;

    .line 1225
    const/4 v2, 0x0

    .line 1226
    iget-object v1, v0, LX/GjC;->A03:LX/0KX;

    .line 1228
    if-eqz v3, :cond_4d8

    .line 1230
    const-string v0, "fb://feed/"

    .line 1232
    :goto_4d0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v1, v4, v0, v2}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 1239
    return-void

    .line 1240
    :cond_4d8
    const-string v0, "https://m.facebook.com"

    .line 1242
    goto :goto_4d0

    .line 1243
    :pswitch_4db  #0xf
    const/4 v0, 0x0

    .line 1244
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1247
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1249
    check-cast v0, LX/H5T;

    .line 1251
    iget-object v3, v0, LX/H5T;->A0G:LX/7FM;

    .line 1253
    goto/16 :goto_653

    .line 1255
    :pswitch_4e7  #0x10
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1257
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1259
    invoke-static {v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0Y(Lcom/whatsapp/status/playback/MyStatusesActivity;)V

    .line 1262
    return-void

    .line 1263
    :pswitch_4ef  #0x11
    iget-object v3, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1265
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 1267
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1269
    const/16 v0, 0x26f9

    .line 1271
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1274
    move-result v2

    .line 1275
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0s:LX/05b;

    .line 1277
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, LX/22k;

    .line 1283
    invoke-virtual {v0}, LX/22k;->A00()Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_519

    .line 1289
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 1291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, LX/1Vx;

    .line 1297
    const/4 v0, 0x4

    .line 1298
    if-eqz v2, :cond_516

    .line 1300
    const/16 v0, 0xe

    .line 1302
    :cond_516
    invoke-virtual {v1, v0}, LX/1Vx;->A0P(I)V

    .line 1305
    :cond_519
    iget-object v1, v3, LX/0J4;->A04:LX/08a;

    .line 1307
    const/16 v0, 0x26f9

    .line 1309
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1312
    move-result v0

    .line 1313
    const/4 v6, 0x5

    .line 1314
    if-eqz v0, :cond_526

    .line 1316
    const/16 v6, 0x14

    .line 1318
    :cond_526
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0l:LX/05b;

    .line 1320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, LX/9oa;

    .line 1326
    const/16 v7, 0x18

    .line 1328
    const/4 v5, 0x4

    .line 1329
    sget-object v4, LX/2bf;->A00:LX/2bf;

    .line 1331
    invoke-virtual/range {v2 .. v7}, LX/9oa;->A00(Landroid/content/Context;LX/0DP;III)Landroid/content/Intent;

    .line 1334
    move-result-object v1

    .line 1335
    iget-object v0, v3, LX/0JC;->A07:LX/0KX;

    .line 1337
    invoke-virtual {v0, v3, v1}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1340
    return-void

    .line 1341
    :pswitch_53d  #0x13
    iget-object v4, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v4, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;

    .line 1345
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/FlZ;

    .line 1347
    const/4 v3, 0x1

    .line 1348
    if-eqz v0, :cond_54b

    .line 1350
    iget-object v0, v0, LX/FlZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1352
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1355
    :cond_54b
    iget-object v0, v4, Lcom/whatsapp/status/playback/fragment/ChainingEndCardFragment;->A07:LX/05b;

    .line 1357
    invoke-static {v0}, LX/3dC;->A0z(LX/05b;)LX/1Vx;

    .line 1360
    move-result-object v2

    .line 1361
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1364
    move-result-object v1

    .line 1365
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v2, v1, v0}, LX/1Vx;->A0k(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1372
    const/16 v1, 0xe

    .line 1374
    const/16 v0, 0xf

    .line 1376
    invoke-virtual {v4, v3, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A30(ZII)V

    .line 1379
    return-void

    .line 1380
    :pswitch_564  #0x1f
    iget-object v3, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1382
    check-cast v3, LX/G5g;

    .line 1384
    iget-object v1, v3, LX/G5g;->A0U:LX/G5f;

    .line 1386
    invoke-virtual {v1}, LX/GsX;->A03()Landroid/view/View;

    .line 1389
    move-result-object v0

    .line 1390
    const/4 v2, 0x0

    .line 1391
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    invoke-virtual {v1}, LX/GsX;->A03()Landroid/view/View;

    .line 1397
    move-result-object v1

    .line 1398
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1400
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1403
    const/4 v0, 0x2

    .line 1404
    invoke-virtual {v3, v0, v2}, LX/G5g;->A2X(IZ)V

    .line 1407
    return-void

    .line 1408
    :pswitch_580  #0x24
    iget-object v2, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v2, LX/G5j;

    .line 1412
    const/16 v1, 0x3a

    .line 1414
    const/16 v0, 0x82

    .line 1416
    invoke-static {v2, v1, v0}, LX/G5j;->A0J(LX/G5j;II)V

    .line 1419
    return-void

    .line 1420
    :pswitch_58c  #0x27
    const/4 v6, 0x0

    .line 1421
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1424
    iget-object v1, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1426
    check-cast v1, LX/G5c;

    .line 1428
    invoke-virtual {v1}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1431
    move-result-object v0

    .line 1432
    new-instance v5, LX/FWZ;

    .line 1434
    invoke-direct {v5, v0, v4}, LX/FWZ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1437
    invoke-virtual {v1}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1440
    move-result-object v4

    .line 1441
    const/16 v0, 0x26

    .line 1443
    invoke-static {v1, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 1446
    move-result-object v3

    .line 1447
    iget-object v2, v5, LX/MG0;->A03:LX/1De;

    .line 1449
    const v1, 0x7f0b2530

    .line 1452
    const v0, 0x7f122adf

    .line 1455
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {v2, v6, v1, v6, v0}, LX/1De;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1462
    const/4 v1, 0x5

    .line 1463
    new-instance v0, LX/HG5;

    .line 1465
    invoke-direct {v0, v5, v3, v1}, LX/HG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1468
    invoke-static {v0, v5}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 1471
    invoke-virtual {v5}, LX/MG0;->A03()V

    .line 1474
    return-void

    .line 1475
    :pswitch_5c3  #0x28
    iget-object v2, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1477
    check-cast v2, LX/G5j;

    .line 1479
    const/16 v0, 0xd

    .line 1481
    invoke-static {v2, v0}, LX/G5j;->A0I(LX/G5j;I)V

    .line 1484
    invoke-virtual {v2}, LX/G5c;->A1m()LX/H1Y;

    .line 1487
    move-result-object v1

    .line 1488
    iget-object v0, v2, LX/G5b;->A0W:LX/I6Y;

    .line 1490
    invoke-virtual {v1, v0}, LX/H1Y;->A08(LX/I6Y;)V

    .line 1493
    return-void

    .line 1494
    :pswitch_5d6  #0x2a
    iget-object v1, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1496
    check-cast v1, LX/G5j;

    .line 1498
    const/16 v0, 0x9

    .line 1500
    invoke-static {v1, v0}, LX/G5j;->A0I(LX/G5j;I)V

    .line 1503
    invoke-virtual {v1}, LX/G5c;->A1m()LX/H1Y;

    .line 1506
    move-result-object v2

    .line 1507
    iget-object v1, v1, LX/G5b;->A0W:LX/I6Y;

    .line 1509
    const/4 v0, 0x1

    .line 1510
    invoke-virtual {v2, v1, v0}, LX/H1Y;->A0A(LX/I6Y;Z)V

    .line 1513
    return-void

    .line 1514
    :pswitch_5ea  #0x2b
    const/4 v0, 0x0

    .line 1515
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1518
    iget-object v1, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1520
    check-cast v1, LX/G5j;

    .line 1522
    invoke-virtual {v1}, LX/G5c;->A1h()Landroid/content/Context;

    .line 1525
    move-result-object v3

    .line 1526
    iget-object v6, v1, LX/G5b;->A0W:LX/I6Y;

    .line 1528
    iget-object v5, v1, LX/G5c;->A0t:LX/0bU;

    .line 1530
    const/16 v0, 0x28

    .line 1532
    invoke-static {v1, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 1535
    move-result-object v7

    .line 1536
    const/16 v0, 0x29

    .line 1538
    invoke-static {v1, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 1541
    move-result-object v8

    .line 1542
    const/16 v0, 0x2a

    .line 1544
    invoke-static {v1, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 1547
    move-result-object v9

    .line 1548
    invoke-static {v1}, LX/G5j;->A0M(LX/G5j;)Z

    .line 1551
    move-result v11

    .line 1552
    const/4 v10, 0x0

    .line 1553
    const/4 v12, 0x1

    .line 1554
    new-instance v2, LX/FWb;

    .line 1556
    invoke-direct/range {v2 .. v12}, LX/FWb;-><init>(Landroid/content/Context;Landroid/view/View;LX/0bU;LX/I6Y;LX/1PL;LX/1PL;LX/1PL;LX/1PL;ZZ)V

    .line 1559
    invoke-virtual {v2}, LX/MG0;->A03()V

    .line 1562
    return-void

    .line 1563
    :pswitch_61b  #0x2d
    iget-object v1, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1565
    check-cast v1, LX/G5j;

    .line 1567
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v1, v0}, LX/G5j;->A2c(Ljava/lang/Integer;)V

    .line 1574
    return-void

    .line 1575
    :pswitch_627  #0x2e
    const/4 v0, 0x0

    .line 1576
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1579
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1581
    check-cast v0, LX/G63;

    .line 1583
    iget-object v0, v0, LX/G63;->A0L:LX/I4I;

    .line 1585
    invoke-interface {v0, v4}, LX/I4I;->onOverflowButtonTapped(Landroid/view/View;)V

    .line 1588
    return-void

    .line 1589
    :pswitch_635  #0x2f, 0x30
    const/4 v0, 0x0

    .line 1590
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1593
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1595
    check-cast v0, LX/G63;

    .line 1597
    iget-object v0, v0, LX/G63;->A0L:LX/I4I;

    .line 1599
    invoke-interface {v0, v4}, LX/I4I;->onRetryButtonTapped(Landroid/view/View;)V

    .line 1602
    return-void

    .line 1603
    :pswitch_643  #0x31
    const/4 v0, 0x0

    .line 1604
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1607
    iget-object v0, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1609
    check-cast v0, LX/H5n;

    .line 1611
    iget-object v0, v0, LX/H5n;->A05:LX/05b;

    .line 1613
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1616
    move-result-object v3

    .line 1617
    check-cast v3, LX/7FM;

    .line 1619
    :goto_653
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1622
    move-result-object v2

    .line 1623
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1625
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1627
    invoke-virtual {v3, v2, v1, v0}, LX/7FM;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1630
    return-void

    .line 1631
    :cond_65f
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 1633
    goto :goto_664

    .line 1634
    :cond_662
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 1636
    :goto_664
    invoke-static {v0, v3}, Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;->A05(LX/1YS;Lcom/whatsapp/status/playback/fragment/SelfStatusCrosspostEndCardFragment;)V

    .line 1639
    return-void

    .line 1640
    :pswitch_668  #0x0
    const/4 v0, 0x0

    .line 1641
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1644
    iget-object v3, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1646
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;

    .line 1648
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A04:LX/FzN;

    .line 1650
    if-nez v5, :cond_678

    .line 1652
    const-string v0, "brazilSendPixKeyViewModel"

    .line 1654
    goto/16 :goto_706

    .line 1656
    :cond_678
    const/16 v0, 0xd8

    .line 1658
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    move-result-object v11

    .line 1662
    iget-object v12, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:Ljava/lang/String;

    .line 1664
    const-string v2, "referralScreen"

    .line 1666
    if-eqz v12, :cond_6e7

    .line 1668
    iget-object v13, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A06:Ljava/lang/String;

    .line 1670
    if-nez v13, :cond_68b

    .line 1672
    const-string v0, "previousScreen"

    .line 1674
    goto :goto_706

    .line 1675
    :cond_68b
    iget-object v6, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0DP;

    .line 1677
    iget v1, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A00:I

    .line 1679
    const/4 v0, 0x2

    .line 1680
    invoke-static {v1, v0}, LX/2Ae;->A1W(II)Z

    .line 1683
    move-result v19

    .line 1684
    const/4 v7, 0x0

    .line 1685
    const-string v15, "send_pix_key"

    .line 1687
    const/16 v18, 0x1

    .line 1689
    move-object v9, v7

    .line 1690
    move-object v10, v7

    .line 1691
    move-object v14, v7

    .line 1692
    move-object/from16 v16, v7

    .line 1694
    move-object/from16 v17, v7

    .line 1696
    move-object v8, v7

    .line 1697
    invoke-virtual/range {v5 .. v19}, LX/FzN;->A14(LX/0DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1700
    iget-object v0, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A02:LX/Fx0;

    .line 1702
    if-nez v0, :cond_6ae

    .line 1704
    const-string v0, "pixPaymentKey"

    .line 1706
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1709
    throw v7

    .line 1710
    :cond_6ae
    iget-object v6, v0, LX/Fx0;->A01:Ljava/lang/String;

    .line 1712
    iget-object v5, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A08:Ljava/lang/String;

    .line 1714
    if-nez v5, :cond_6b8

    .line 1716
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1719
    throw v7

    .line 1720
    :cond_6b8
    iget-object v1, v3, Lcom/whatsapp/payments/brazilpay/ui/PaymentKeySendKeyBottomSheet;->A01:LX/0DP;

    .line 1722
    new-instance v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;

    .line 1724
    invoke-direct {v4}, Lcom/whatsapp/payments/brazilpay/ui/BrazilChangePixKeyBottomSheet;-><init>()V

    .line 1727
    const/4 v0, 0x4

    .line 1728
    new-array v2, v0, [LX/08V;

    .line 1730
    const-string v0, "selected_credential_id"

    .line 1732
    invoke-static {v0, v6, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1735
    const-string v0, "referral_screen"

    .line 1737
    invoke-static {v0, v5, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1740
    const-string v0, "previous_screen"

    .line 1742
    invoke-static {v0, v15, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1745
    invoke-static {v1}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1748
    move-result-object v1

    .line 1749
    const-string v0, "receiver_jid"

    .line 1751
    invoke-static {v0, v1, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1754
    invoke-static {v4, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 1757
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1760
    move-result-object v1

    .line 1761
    const-string v0, "BrazilChangePixKeyBottomSheet"

    .line 1763
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1766
    return-void

    .line 1767
    :cond_6e7
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1770
    goto :goto_709

    .line 1771
    :pswitch_6eb  #0x22
    iget-object v2, v1, LX/G9e;->A00:Ljava/lang/Object;

    .line 1773
    check-cast v2, LX/G5g;

    .line 1775
    iget-object v1, v2, LX/G5c;->A06:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1777
    const/4 v0, 0x4

    .line 1778
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1781
    invoke-virtual {v2}, LX/G5c;->A1t()V

    .line 1784
    iget-object v0, v2, LX/G5g;->A0U:LX/G5f;

    .line 1786
    iget-object v1, v0, LX/GsX;->A0L:LX/15j;

    .line 1788
    if-eqz v1, :cond_704

    .line 1790
    const/16 v0, 0x8

    .line 1792
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 1795
    return-void

    .line 1796
    :cond_704
    const-string v0, "mentionsReceiverNuxPanel"

    .line 1798
    :goto_706
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1801
    :goto_709
    const/4 v0, 0x0

    .line 1802
    throw v0

    .line 1803
    nop

    .line 1804
    :pswitch_data_70c
    .packed-switch 0x0
        :pswitch_668  #00000000
        :pswitch_11  #00000001
        :pswitch_32  #00000002
        :pswitch_42b  #00000003
        :pswitch_43b  #00000004
        :pswitch_44f  #00000005
        :pswitch_457  #00000006
        :pswitch_467  #00000007
        :pswitch_46f  #00000008
        :pswitch_71  #00000009
        :pswitch_9b  #0000000a
        :pswitch_a3  #0000000b
        :pswitch_47f  #0000000c
        :pswitch_4ae  #0000000d
        :pswitch_4b6  #0000000e
        :pswitch_4db  #0000000f
        :pswitch_4e7  #00000010
        :pswitch_4ef  #00000011
        :pswitch_9  #00000012
        :pswitch_53d  #00000013
        :pswitch_ab  #00000014
        :pswitch_f5  #00000015
        :pswitch_13b  #00000016
        :pswitch_163  #00000017
        :pswitch_172  #00000018
        :pswitch_1ad  #00000019
        :pswitch_1d6  #0000001a
        :pswitch_1de  #0000001b
        :pswitch_9  #0000001c
        :pswitch_1f0  #0000001d
        :pswitch_209  #0000001e
        :pswitch_564  #0000001f
        :pswitch_225  #00000020
        :pswitch_9  #00000021
        :pswitch_6eb  #00000022
        :pswitch_29a  #00000023
        :pswitch_580  #00000024
        :pswitch_10  #00000025
        :pswitch_2be  #00000026
        :pswitch_58c  #00000027
        :pswitch_5c3  #00000028
        :pswitch_2be  #00000029
        :pswitch_5d6  #0000002a
        :pswitch_5ea  #0000002b
        :pswitch_3e6  #0000002c
        :pswitch_61b  #0000002d
        :pswitch_627  #0000002e
        :pswitch_635  #0000002f
        :pswitch_635  #00000030
        :pswitch_643  #00000031
    .end packed-switch
.end method
