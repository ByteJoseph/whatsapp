.class public LX/Hp1;
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
    iput p2, p0, LX/Hp1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hp1;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

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
    new-instance v0, LX/Hp1;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hp1;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Hp1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_480

    .line 5
    :pswitch_5  #0x9, 0xa, 0xb, 0xc
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/00q;

    .line 9
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    return-object v3

    .line 14
    :pswitch_e  #0x2f
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/I0J;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_d

    .line 27
    check-cast v1, LX/I0J;

    .line 29
    if-eqz v1, :cond_d

    .line 31
    check-cast v1, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 33
    invoke-virtual {v1}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A5k()Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 36
    move-result-object v2

    .line 37
    instance-of v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 39
    if-eqz v0, :cond_d

    .line 41
    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 43
    if-eqz v2, :cond_d

    .line 45
    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/List;

    .line 47
    if-eqz v0, :cond_d

    .line 49
    invoke-static {v2, v0}, LX/FP1;->A0N(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/I6Y;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_d

    .line 55
    invoke-virtual {v2, v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2w(LX/I6Y;)LX/I4s;

    .line 58
    move-result-object v0

    .line 59
    new-instance v3, LX/G4y;

    .line 61
    invoke-direct {v3, v1, v0, v2}, LX/G4y;-><init>(LX/I6Y;LX/I4s;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 64
    return-object v3

    .line 65
    :pswitch_41  #0x24
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 72
    move-result-object v0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v0}, LX/H4b;->A01(Landroid/os/Bundle;)LX/C3T;

    .line 77
    move-result-object v3

    .line 78
    instance-of v0, v3, LX/Fss;

    .line 80
    if-eqz v0, :cond_be

    .line 82
    return-object v3

    .line 83
    :pswitch_53  #0x11
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 87
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0I:LX/1uY;

    .line 89
    if-nez v3, :cond_d

    .line 91
    const-string v0, "statusSendPartStore"

    .line 93
    goto :goto_d6

    .line 94
    :pswitch_5e  #0x14
    iget-object v2, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 96
    check-cast v2, LX/G3L;

    .line 98
    iget-object v1, v2, LX/G3L;->A04:LX/27k;

    .line 100
    instance-of v0, v1, LX/FwJ;

    .line 102
    const/4 v3, 0x0

    .line 103
    if-nez v0, :cond_6e

    .line 105
    instance-of v0, v1, LX/FwI;

    .line 107
    if-nez v0, :cond_6e

    .line 109
    return-object v3

    .line 110
    :cond_6e
    iget-object v0, v1, LX/27k;->A08:LX/Fss;

    .line 112
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 114
    if-eqz v0, :cond_d

    .line 116
    iget-object v1, v1, LX/27k;->A09:LX/Fss;

    .line 118
    iget-boolean v0, v1, LX/Fss;->A03:Z

    .line 120
    if-eqz v0, :cond_d

    .line 122
    iget-object v0, v2, LX/G3L;->A00:LX/05b;

    .line 124
    invoke-static {v0, v1}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_d

    .line 130
    iget-object v1, v6, LX/HOW;->A09:LX/FsN;

    .line 132
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 134
    if-nez v0, :cond_91

    .line 136
    iget-object v0, v6, LX/HOW;->A0Q:[B

    .line 138
    if-eqz v0, :cond_91

    .line 140
    sget-object v0, LX/HOe;->A0G:LX/H2l;

    .line 142
    invoke-virtual {v0, v6}, LX/H2l;->A02(LX/HOW;)V

    .line 145
    :cond_91
    invoke-virtual {v6}, LX/HOW;->A0G()LX/Fss;

    .line 148
    move-result-object v0

    .line 149
    iget-boolean v0, v0, LX/Fss;->A03:Z

    .line 151
    if-eqz v0, :cond_d

    .line 153
    const/4 v5, 0x0

    .line 154
    iget-object v4, v1, LX/1e8;->A02:LX/1e4;

    .line 156
    check-cast v4, LX/HOe;

    .line 158
    if-eqz v4, :cond_40b

    .line 160
    iget-object v0, v4, LX/HOe;->A04:LX/Fw3;

    .line 162
    invoke-virtual {v0}, LX/H6b;->A05()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Integer;

    .line 168
    if-eqz v2, :cond_40b

    .line 170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v1

    .line 174
    const/4 v0, 0x5

    .line 175
    if-ne v1, v0, :cond_40b

    .line 177
    invoke-virtual {v4}, LX/HOe;->A01()LX/4si;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_bf

    .line 183
    iget-object v0, v0, LX/4si;->A00:Ljava/lang/String;

    .line 185
    :goto_b9
    new-instance v4, LX/Gni;

    .line 187
    invoke-direct {v4, v3, v2, v0}, LX/Gni;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 190
    :cond_be
    return-object v4

    .line 191
    :cond_bf
    const/4 v0, 0x0

    .line 192
    goto :goto_b9

    .line 193
    :pswitch_c1  #0x10
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 197
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0H:LX/FrR;

    .line 199
    if-nez v3, :cond_d

    .line 201
    const-string v0, "statusReceiptStore"

    .line 203
    goto :goto_d6

    .line 204
    :pswitch_cc  #0xf
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 208
    iget-object v3, v0, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0G:LX/1CK;

    .line 210
    if-nez v3, :cond_d

    .line 212
    const-string v0, "statusInfraConfig"

    .line 214
    :goto_d6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :pswitch_db  #0xd
    iget-object v2, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 221
    check-cast v2, LX/HV5;

    .line 223
    iget-object v1, v2, LX/HV5;->A0F:Ljava/lang/String;

    .line 225
    const-string v0, "manual"

    .line 227
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    const/4 v3, 0x0

    .line 232
    if-eqz v0, :cond_d

    .line 234
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 236
    iget-object v5, v2, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 238
    iget-object v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 240
    invoke-static {v0}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_d

    .line 246
    invoke-static {v2}, LX/HV5;->A02(LX/HV5;)Ljava/util/List;

    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_d

    .line 252
    iget-object v8, v2, LX/HV5;->A0G:Ljava/util/Map;

    .line 254
    if-nez v8, :cond_104

    .line 256
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 259
    move-result-object v8

    .line 260
    :cond_104
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_142

    .line 266
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_d

    .line 272
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object v9

    .line 276
    :cond_114
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_d

    .line 282
    invoke-static {v9}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 285
    move-result-object v7

    .line 286
    iget-object v6, v2, LX/HV5;->A03:LX/05b;

    .line 288
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/09I;

    .line 294
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 296
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_114

    .line 302
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/09I;

    .line 308
    invoke-interface {v0, v7}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_114

    .line 314
    iget-object v0, v7, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 316
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_114

    .line 322
    :cond_142
    iget-object v0, v2, LX/HV5;->A03:LX/05b;

    .line 324
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/09I;

    .line 330
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_47a

    .line 336
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    const-string v7, "otskm"

    .line 346
    new-instance v6, LX/CDq;

    .line 348
    invoke-direct {v6, v1, v0, v7}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v1, v2, LX/HV5;->A0B:LX/H5b;

    .line 353
    iget-object v0, v5, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 355
    invoke-virtual {v1, v4, v3, v0}, LX/H5b;->A04(LX/0DP;LX/1AZ;LX/FlI;)LX/FlI;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 362
    move-result-object v5

    .line 363
    iget-object v0, v2, LX/HV5;->A07:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/0YL;

    .line 371
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 373
    invoke-static {v6, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 380
    goto/16 :goto_429

    .line 382
    :pswitch_17e  #0x31
    iget-object v1, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 384
    check-cast v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 386
    const/16 v0, 0x1c

    .line 388
    invoke-static {v1, v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0M(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;I)V

    .line 391
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 393
    return-object v3

    .line 394
    :pswitch_18a  #0x30
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 396
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 398
    invoke-static {v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0J(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 401
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 403
    return-object v3

    .line 404
    :pswitch_194  #0x2e
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 408
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0y:LX/05b;

    .line 410
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, LX/0bU;->A06()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    return-object v3

    .line 419
    :pswitch_1a3  #0x2d
    iget-object v3, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 421
    return-object v3

    .line 422
    :pswitch_1a6  #0x2c
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 424
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 426
    iget-object v0, v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0i:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 431
    move-result-object v1

    .line 432
    const v0, 0xa1c6

    .line 435
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 438
    move-result-object v3

    .line 439
    return-object v3

    .line 440
    :pswitch_1b8  #0x2b
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 444
    invoke-static {v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0L(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 447
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 449
    return-object v3

    .line 450
    :pswitch_1c2  #0x2a
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 452
    check-cast v0, Landroid/widget/ImageView;

    .line 454
    if-eqz v0, :cond_1cd

    .line 456
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 459
    move-result-object v3

    .line 460
    return-object v3

    .line 461
    :cond_1cd
    const/4 v3, 0x0

    .line 462
    return-object v3

    .line 463
    :pswitch_1cf  #0x29
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 465
    check-cast v0, LX/GjV;

    .line 467
    iget-object v0, v0, LX/GjV;->A00:LX/05b;

    .line 469
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 472
    move-result-object v1

    .line 473
    const/16 v0, 0x37a9

    .line 475
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 478
    move-result-object v3

    .line 479
    return-object v3

    .line 480
    :pswitch_1e0  #0x28
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 482
    check-cast v0, LX/GjV;

    .line 484
    iget-object v0, v0, LX/GjV;->A00:LX/05b;

    .line 486
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x1801

    .line 492
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 495
    move-result-object v3

    .line 496
    return-object v3

    .line 497
    :pswitch_1f1  #0x27
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/GjV;

    .line 501
    iget-object v0, v0, LX/GjV;->A00:LX/05b;

    .line 503
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0x32be

    .line 509
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 512
    move-result-object v3

    .line 513
    return-object v3

    .line 514
    :pswitch_202  #0x26
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 516
    check-cast v0, LX/GjV;

    .line 518
    iget-object v0, v0, LX/GjV;->A00:LX/05b;

    .line 520
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x32bb

    .line 526
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 529
    move-result-object v3

    .line 530
    return-object v3

    .line 531
    :pswitch_213  #0x25
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 533
    check-cast v0, LX/GjV;

    .line 535
    iget-object v0, v0, LX/GjV;->A00:LX/05b;

    .line 537
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 540
    move-result-object v1

    .line 541
    const/16 v0, 0x64da

    .line 543
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 546
    move-result-object v3

    .line 547
    return-object v3

    .line 548
    :pswitch_224  #0x23
    iget-object v1, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 550
    check-cast v1, Landroid/content/Context;

    .line 552
    const v0, 0x7f060918

    .line 555
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v3

    .line 563
    return-object v3

    .line 564
    :pswitch_234  #0x22
    iget-object v2, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 566
    check-cast v2, Landroid/content/Context;

    .line 568
    const v1, 0x7f0409d9

    .line 571
    const v0, 0x7f060374

    .line 574
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 577
    move-result v0

    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v3

    .line 582
    return-object v3

    .line 583
    :pswitch_247  #0x21
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 585
    check-cast v0, Landroid/content/Context;

    .line 587
    new-instance v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 589
    invoke-direct {v3, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    .line 592
    return-object v3

    .line 593
    :pswitch_251  #0x20
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 595
    check-cast v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    .line 597
    invoke-static {v0}, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00(Lcom/whatsapp/searchui/search/home/HomeSearchFragment;)LX/0tH;

    .line 600
    move-result-object v0

    .line 601
    if-eqz v0, :cond_272

    .line 603
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 605
    iget-object v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A1z:LX/00z;

    .line 607
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/1Aa;

    .line 613
    iget-object v0, v0, LX/1Aa;->A0n:LX/1AQ;

    .line 615
    invoke-interface {v0}, LX/1AQ;->get()Ljava/lang/Object;

    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/1Hc;

    .line 621
    if-eqz v0, :cond_272

    .line 623
    invoke-interface {v0}, LX/1Hc;->CXV()V

    .line 626
    :cond_272
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 628
    return-object v3

    .line 629
    :pswitch_275  #0x1f
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 631
    check-cast v0, LX/Ghx;

    .line 633
    iget-object v0, v0, LX/Ghx;->A04:LX/05b;

    .line 635
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 638
    move-result-object v1

    .line 639
    const-string v0, "my_question_responses_backfill"

    .line 641
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 644
    move-result-object v3

    .line 645
    return-object v3

    .line 646
    :pswitch_286  #0x1e
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 648
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 650
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 652
    if-eqz v1, :cond_298

    .line 654
    const v0, 0x7f0b33c0

    .line 657
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 660
    move-result-object v3

    .line 661
    if-eqz v3, :cond_298

    .line 663
    return-object v3

    .line 664
    :cond_298
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 667
    move-result-object v0

    .line 668
    throw v0

    .line 669
    :pswitch_29d  #0x1d
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 671
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 673
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 675
    if-eqz v1, :cond_2af

    .line 677
    const v0, 0x7f0b33bf

    .line 680
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 683
    move-result-object v3

    .line 684
    if-eqz v3, :cond_2af

    .line 686
    return-object v3

    .line 687
    :cond_2af
    invoke-static {}, LX/3dB;->A14()Ljava/lang/NullPointerException;

    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :pswitch_2b4  #0x1c
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 694
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 696
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 698
    if-eqz v1, :cond_2c6

    .line 700
    const v0, 0x7f0b0c9e

    .line 703
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 706
    move-result-object v3

    .line 707
    if-eqz v3, :cond_2c6

    .line 709
    return-object v3

    .line 710
    :cond_2c6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 712
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :pswitch_2cd  #0x1b
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 719
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 721
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 723
    if-eqz v1, :cond_2df

    .line 725
    const v0, 0x7f0b3d4c

    .line 728
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 731
    move-result-object v3

    .line 732
    if-eqz v3, :cond_2df

    .line 734
    return-object v3

    .line 735
    :cond_2df
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 738
    move-result-object v0

    .line 739
    throw v0

    .line 740
    :pswitch_2e4  #0x1a
    iget-object v3, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 742
    check-cast v3, Lcom/whatsapp/reportlist/ReportReasonListFragment;

    .line 744
    const/4 v0, 0x1

    .line 745
    new-array v2, v0, [LX/08V;

    .line 747
    const-string v1, "selected_reason_code"

    .line 749
    iget-object v0, v3, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A00:Ljava/lang/String;

    .line 751
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 754
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 757
    move-result-object v1

    .line 758
    const-string v0, "report_reason_result"

    .line 760
    invoke-static {v1, v3, v0}, LX/9oo;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 763
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 766
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 768
    return-object v3

    .line 769
    :pswitch_301  #0x19
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 771
    check-cast v0, LX/FSU;

    .line 773
    iget-object v0, v0, LX/FSU;->A00:LX/05b;

    .line 775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LX/1dM;

    .line 781
    const-class v0, LX/1dd;

    .line 783
    invoke-static {v1, v0}, LX/FP2;->A0L(LX/1dM;Ljava/lang/Class;)LX/1dQ;

    .line 786
    move-result-object v3

    .line 787
    return-object v3

    .line 788
    :pswitch_314  #0x18
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 790
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 792
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 794
    if-eqz v1, :cond_326

    .line 796
    const v0, 0x7f0b1e77

    .line 799
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 802
    move-result-object v3

    .line 803
    if-eqz v3, :cond_326

    .line 805
    return-object v3

    .line 806
    :cond_326
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 808
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 811
    move-result-object v0

    .line 812
    throw v0

    .line 813
    :pswitch_32d  #0x17
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 815
    check-cast v0, LX/GhU;

    .line 817
    iget-object v0, v0, LX/GhU;->A02:LX/05b;

    .line 819
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 822
    move-result-object v3

    .line 823
    return-object v3

    .line 824
    :pswitch_338  #0x16
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 826
    check-cast v0, LX/GhU;

    .line 828
    iget-object v0, v0, LX/GhU;->A00:LX/05b;

    .line 830
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 833
    move-result-object v3

    .line 834
    return-object v3

    .line 835
    :pswitch_343  #0x15
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 837
    check-cast v0, LX/GhU;

    .line 839
    iget-object v0, v0, LX/GhU;->A03:LX/05b;

    .line 841
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 844
    move-result-object v3

    .line 845
    return-object v3

    .line 846
    :pswitch_34e  #0x13
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 848
    check-cast v0, LX/H1G;

    .line 850
    iget-object v0, v0, LX/H1G;->A02:LX/05b;

    .line 852
    invoke-static {v0}, LX/05b;->A02(LX/05b;)LX/09B;

    .line 855
    move-result-object v3

    .line 856
    return-object v3

    .line 857
    :pswitch_359  #0x12
    iget-object v4, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 859
    check-cast v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;

    .line 861
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 863
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 866
    move-result-object v3

    .line 867
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->A0W:LX/1th;

    .line 869
    const/4 v2, 0x0

    .line 870
    if-nez v1, :cond_36e

    .line 872
    const-string v0, "sendFlowStatusFactory"

    .line 874
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 877
    throw v2

    .line 878
    :cond_36e
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 880
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A07:LX/GEf;

    .line 882
    invoke-virtual {v1, v3, v0}, LX/1th;->A01(LX/Fss;LX/GEf;)LX/Ftq;

    .line 885
    move-result-object v3

    .line 886
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/SendE2eStatusJob;->params:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 888
    if-eqz v3, :cond_382

    .line 890
    invoke-interface {v3}, LX/Apj;->Aoi()I

    .line 893
    move-result v0

    .line 894
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    move-result-object v2

    .line 898
    :cond_382
    iput-object v2, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->entityType:Ljava/lang/Integer;

    .line 900
    return-object v3

    .line 901
    :pswitch_385  #0xe
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 903
    check-cast v0, LX/H6p;

    .line 905
    iget-object v0, v0, LX/H6p;->A0C:LX/Gil;

    .line 907
    iget-object v3, v0, LX/Gil;->A01:Ljava/util/Set;

    .line 909
    return-object v3

    .line 910
    :pswitch_38e  #0x8
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 912
    check-cast v0, LX/Gcg;

    .line 914
    iget-object v1, v0, LX/Gcg;->A04:Ljava/util/Set;

    .line 916
    const/16 v0, 0x2b

    .line 918
    invoke-static {v1, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 925
    move-result-object v3

    .line 926
    return-object v3

    .line 927
    :pswitch_39f  #0x7
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 929
    check-cast v0, LX/Gcg;

    .line 931
    iget-object v0, v0, LX/Gcg;->A02:LX/05b;

    .line 933
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    check-cast v1, LX/1dM;

    .line 939
    const-class v0, LX/1dc;

    .line 941
    invoke-static {v1, v0}, LX/FP2;->A0L(LX/1dM;Ljava/lang/Class;)LX/1dQ;

    .line 944
    move-result-object v3

    .line 945
    return-object v3

    .line 946
    :pswitch_3b2  #0x6
    iget-object v0, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 948
    check-cast v0, LX/GYA;

    .line 950
    iget-object v0, v0, LX/GYA;->A00:LX/05b;

    .line 952
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 955
    move-result-object v1

    .line 956
    const-string v0, "upr_confirmation_daily_counters"

    .line 958
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 961
    move-result-object v3

    .line 962
    return-object v3

    .line 963
    :pswitch_3c3  #0x5
    iget-object v1, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 965
    check-cast v1, Landroid/view/View;

    .line 967
    const v0, 0x7f0b42c9

    .line 970
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 973
    move-result-object v3

    .line 974
    return-object v3

    .line 975
    :pswitch_3cf  #0x4
    iget-object v1, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 977
    check-cast v1, Landroid/view/View;

    .line 979
    const v0, 0x7f0b42ce

    .line 982
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 985
    move-result-object v3

    .line 986
    return-object v3

    .line 987
    :pswitch_3db  #0x3
    iget-object v1, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 989
    check-cast v1, Landroid/view/View;

    .line 991
    const v0, 0x7f0b42cc

    .line 994
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 997
    move-result-object v3

    .line 998
    return-object v3

    .line 999
    :pswitch_3e7  #0x2
    iget-object v1, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v1, Landroid/view/View;

    .line 1003
    const v0, 0x7f0b42cf

    .line 1006
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1009
    move-result-object v3

    .line 1010
    return-object v3

    .line 1011
    :pswitch_3f3  #0x1
    iget-object v1, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 1013
    check-cast v1, Landroid/view/View;

    .line 1015
    const v0, 0x7f0b42cd

    .line 1018
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1021
    move-result-object v3

    .line 1022
    return-object v3

    .line 1023
    :pswitch_3ff  #0x0
    iget-object v1, p0, LX/Hp1;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v1, Landroid/view/View;

    .line 1027
    const v0, 0x7f0b03d7

    .line 1030
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1033
    move-result-object v3

    .line 1034
    return-object v3

    .line 1035
    :cond_40b
    iget-object v0, v6, LX/HOW;->A05:LX/4t5;

    .line 1037
    if-eqz v0, :cond_427

    .line 1039
    invoke-virtual {v0}, LX/4t5;->A01()I

    .line 1042
    move-result v0

    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    move-result-object v1

    .line 1047
    :goto_417
    if-eqz v4, :cond_421

    .line 1049
    invoke-virtual {v4}, LX/HOe;->A00()LX/Gn9;

    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_421

    .line 1055
    iget-object v3, v0, LX/Gn9;->A01:Ljava/lang/String;

    .line 1057
    :cond_421
    new-instance v4, LX/Gni;

    .line 1059
    invoke-direct {v4, v3, v1, v5}, LX/Gni;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1062
    return-object v4

    .line 1063
    :cond_427
    move-object v1, v3

    .line 1064
    goto :goto_417

    .line 1065
    :goto_429
    :try_start_429
    iget-object v2, v1, LX/0YL;->A01:LX/0aK;

    .line 1067
    new-instance v1, LX/HtO;

    .line 1069
    invoke-direct {v1}, LX/HtO;-><init>()V

    .line 1072
    invoke-static {v2, v6, v1}, LX/GzM;->A00(LX/0aK;LX/CDq;LX/0ZV;)LX/HtQ;

    .line 1075
    move-result-object v0

    .line 1076
    iget-object v0, v0, LX/HtQ;->A04:[B

    .line 1078
    const/4 v11, 0x0

    .line 1079
    new-instance v4, LX/GUe;

    .line 1081
    invoke-direct {v4, v0}, LX/GUe;-><init>([B)V

    .line 1084
    invoke-static {v2, v6, v1, v5}, LX/0aK;->A02(LX/0aK;LX/CDq;LX/0ZV;[B)LX/Gvp;

    .line 1087
    move-result-object v1
    :try_end_440
    .catchall {:try_start_429 .. :try_end_440} :catchall_470

    .line 1088
    invoke-virtual {v3}, LX/F5n;->close()V

    .line 1091
    iget v2, v1, LX/Gvp;->A01:I

    .line 1093
    if-nez v2, :cond_45f

    .line 1095
    iget v0, v1, LX/Gvp;->A00:I

    .line 1097
    invoke-static {v0}, LX/GMb;->A00(I)I

    .line 1100
    move-result v10

    .line 1101
    iget-object v8, v1, LX/Gvp;->A04:[B

    .line 1103
    iget-boolean v12, v1, LX/Gvp;->A03:Z

    .line 1105
    const/4 v6, 0x0

    .line 1106
    const/4 v9, 0x2

    .line 1107
    new-instance v5, LX/H0j;

    .line 1109
    move v13, v11

    .line 1110
    invoke-direct/range {v5 .. v13}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 1113
    new-instance v3, LX/GZw;

    .line 1115
    invoke-direct {v3, v1, v4, v5}, LX/GZw;-><init>(LX/Gvp;LX/GUe;LX/H0j;)V

    .line 1118
    return-object v3

    .line 1119
    :cond_45f
    const-string v0, "E2eStatusEncryptor/computeOtskmForUnassigned OTSKM encrypt failed skdm="

    .line 1121
    invoke-static {v11, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, " content="

    .line 1127
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1134
    move-result-object v0

    .line 1135
    throw v0

    .line 1136
    :catchall_470
    move-exception v1

    .line 1137
    :try_start_471
    invoke-virtual {v3}, LX/F5n;->close()V
    :try_end_474
    .catchall {:try_start_471 .. :try_end_474} :catchall_475

    .line 1140
    throw v1

    .line 1141
    :catchall_475
    move-exception v0

    .line 1142
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1145
    throw v1

    .line 1146
    :cond_47a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1149
    move-result-object v0

    .line 1150
    throw v0

    .line 1151
    nop

    .line 1152
    :pswitch_data_480
    .packed-switch 0x0
        :pswitch_3ff  #00000000
        :pswitch_3f3  #00000001
        :pswitch_3e7  #00000002
        :pswitch_3db  #00000003
        :pswitch_3cf  #00000004
        :pswitch_3c3  #00000005
        :pswitch_3b2  #00000006
        :pswitch_39f  #00000007
        :pswitch_38e  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_db  #0000000d
        :pswitch_385  #0000000e
        :pswitch_cc  #0000000f
        :pswitch_c1  #00000010
        :pswitch_53  #00000011
        :pswitch_359  #00000012
        :pswitch_34e  #00000013
        :pswitch_5e  #00000014
        :pswitch_343  #00000015
        :pswitch_338  #00000016
        :pswitch_32d  #00000017
        :pswitch_314  #00000018
        :pswitch_301  #00000019
        :pswitch_2e4  #0000001a
        :pswitch_2cd  #0000001b
        :pswitch_2b4  #0000001c
        :pswitch_29d  #0000001d
        :pswitch_286  #0000001e
        :pswitch_275  #0000001f
        :pswitch_251  #00000020
        :pswitch_247  #00000021
        :pswitch_234  #00000022
        :pswitch_224  #00000023
        :pswitch_41  #00000024
        :pswitch_213  #00000025
        :pswitch_202  #00000026
        :pswitch_1f1  #00000027
        :pswitch_1e0  #00000028
        :pswitch_1cf  #00000029
        :pswitch_1c2  #0000002a
        :pswitch_1b8  #0000002b
        :pswitch_1a6  #0000002c
        :pswitch_1a3  #0000002d
        :pswitch_194  #0000002e
        :pswitch_e  #0000002f
        :pswitch_18a  #00000030
        :pswitch_17e  #00000031
    .end packed-switch
.end method
