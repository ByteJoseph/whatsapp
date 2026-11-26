.class public LX/Hld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Hld;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Hld;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Hld;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Hld;->A02:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Hld;->A03:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Hld;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_30c

    .line 7
    iget-object v4, v1, LX/Hld;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    .line 11
    iget-object v5, v1, LX/Hld;->A01:Ljava/lang/Object;

    .line 13
    iget-object v0, v1, LX/Hld;->A02:Ljava/lang/String;

    .line 15
    iget-object v2, v1, LX/Hld;->A03:Ljava/lang/String;

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v8, 0x2

    .line 20
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A01:LX/00y;

    .line 26
    invoke-static {v0, v1, v2, v12}, LX/FP4;->A0H(LX/00y;LX/0DP;Ljava/lang/String;Z)LX/1AZ;

    .line 29
    move-result-object v3

    .line 30
    instance-of v0, v3, LX/1fx;

    .line 32
    if-eqz v0, :cond_77

    .line 34
    invoke-static {v3}, LX/FOy;->A0l(Ljava/lang/Object;)LX/HE9;

    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_4a

    .line 40
    invoke-static {v7}, LX/GtW;->A00(LX/HE9;)LX/HCW;

    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_4a

    .line 46
    iget-object v1, v4, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00y;

    .line 48
    invoke-static {v1}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v6}, LX/FUP;->A0J(LX/HCW;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_60

    .line 58
    iget-object v0, v4, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00y;

    .line 60
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x1f

    .line 66
    new-instance v1, LX/Hng;

    .line 68
    invoke-direct {v1, v3, v7, v4, v0}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    :goto_47
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 74
    :cond_4a
    iget-object v0, v4, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/38R;

    .line 82
    if-eqz v3, :cond_5e

    .line 84
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    move-result-object v7

    .line 88
    :goto_58
    const/4 v9, 0x3

    .line 89
    move v11, v10

    .line 90
    invoke-virtual/range {v6 .. v12}, LX/38R;->A01(LX/0DP;IIZZZ)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    const/4 v7, 0x0

    .line 95
    goto :goto_58

    .line 96
    :cond_60
    invoke-static {v1}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6}, LX/FUP;->A0I(LX/HCW;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4a

    .line 106
    iget-object v0, v4, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00y;

    .line 108
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x23

    .line 114
    invoke-static {v3, v5, v4, v6, v0}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_47

    .line 119
    :cond_77
    iget-object v2, v4, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00y;

    .line 121
    invoke-static {v2}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3}, LX/FUP;->A05(LX/1AZ;)LX/H2g;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_5d

    .line 131
    invoke-static {v2}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, LX/FUP;->A0G(LX/H2g;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9b

    .line 141
    iget-object v0, v4, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00y;

    .line 143
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0x26

    .line 149
    new-instance v1, LX/HnM;

    .line 151
    invoke-direct {v1, v4, v3, v0}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    goto :goto_47

    .line 155
    :cond_9b
    invoke-static {v2}, LX/FOy;->A0q(LX/00y;)LX/FUP;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, LX/FUP;->A0F(LX/H2g;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4a

    .line 165
    iget-object v0, v4, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00y;

    .line 167
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 170
    move-result-object v2

    .line 171
    const/16 v0, 0x20

    .line 173
    new-instance v1, LX/Hng;

    .line 175
    invoke-direct {v1, v3, v5, v4, v0}, LX/Hng;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    goto :goto_47

    .line 179
    :pswitch_b3  #0x2
    iget-object v7, v1, LX/Hld;->A00:Ljava/lang/Object;

    .line 181
    check-cast v7, LX/H83;

    .line 183
    iget-object v3, v1, LX/Hld;->A01:Ljava/lang/Object;

    .line 185
    check-cast v3, LX/1AZ;

    .line 187
    iget-object v2, v1, LX/Hld;->A02:Ljava/lang/String;

    .line 189
    iget-object v1, v1, LX/Hld;->A03:Ljava/lang/String;

    .line 191
    iget-object v0, v7, LX/H83;->A06:LX/09I;

    .line 193
    if-eqz v0, :cond_5d

    .line 195
    invoke-static {v0, v3}, LX/1dK;->A0I(LX/09I;LX/1AZ;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5d

    .line 201
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 203
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 205
    invoke-static {v0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 208
    move-result-object v4

    .line 209
    const/4 v11, 0x0

    .line 210
    if-eqz v4, :cond_16c

    .line 212
    iget-object v0, v7, LX/H83;->A03:LX/Gx2;

    .line 214
    invoke-virtual {v0, v4}, LX/Gx2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 217
    move-result v10

    .line 218
    :goto_da
    invoke-static {v3}, LX/GNV;->A00(LX/1AZ;)LX/HPI;

    .line 221
    move-result-object v0

    .line 222
    const/4 v13, 0x0

    .line 223
    if-eqz v0, :cond_169

    .line 225
    iget-object v0, v0, LX/HPI;->A01:LX/Gk1;

    .line 227
    if-eqz v0, :cond_169

    .line 229
    iget-object v0, v0, LX/Gk1;->A00:LX/GEG;

    .line 231
    if-eqz v0, :cond_169

    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_169

    .line 239
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 246
    move-result-object v25

    .line 247
    :goto_f7
    invoke-static {v3}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 250
    move-result v9

    .line 251
    invoke-static {v3}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 254
    move-result v8

    .line 255
    iget-object v5, v7, LX/H83;->A0i:LX/08a;

    .line 257
    invoke-static {v5, v3}, LX/H4Y;->A01(LX/08a;LX/1AZ;)Ljava/lang/String;

    .line 260
    move-result-object v26

    .line 261
    const/4 v6, 0x1

    .line 262
    if-eqz v26, :cond_113

    .line 264
    if-eqz v9, :cond_113

    .line 266
    const/16 v0, 0x4bf0

    .line 268
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_113

    .line 274
    const/4 v11, 0x1

    .line 275
    :cond_113
    iget-object v0, v7, LX/H83;->A09:LX/H0o;

    .line 277
    if-eqz v0, :cond_5d

    .line 279
    iget-object v4, v7, LX/H83;->A0k:LX/1Zu;

    .line 281
    iget-object v0, v3, LX/1AZ;->A0R:Ljava/lang/String;

    .line 283
    invoke-virtual {v4, v0}, LX/1Zu;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v4

    .line 287
    iget-object v12, v7, LX/H83;->A09:LX/H0o;

    .line 289
    iget-object v0, v7, LX/H83;->A0n:LX/FSJ;

    .line 291
    invoke-virtual {v0, v3}, LX/FSJ;->A04(LX/1AZ;)I

    .line 294
    move-result v27

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 299
    sget-object v0, LX/Gww;->A00:LX/Gww;

    .line 301
    invoke-virtual {v0, v5, v4}, LX/Gww;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v21

    .line 305
    if-nez v11, :cond_137

    .line 307
    invoke-virtual {v3}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 310
    move-result-object v13

    .line 311
    :cond_137
    sget-object v0, LX/GEk;->A04:LX/GEk;

    .line 313
    iget-object v0, v0, LX/GEk;->value:Ljava/lang/String;

    .line 315
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    move-result-object v14

    .line 319
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v15

    .line 323
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    move-result-object v16

    .line 327
    invoke-static {v3}, LX/H4Y;->A00(LX/1AZ;)Ljava/lang/Boolean;

    .line 330
    move-result-object v17

    .line 331
    invoke-static {v3}, LX/H4Y;->A02(LX/1AZ;)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    const-string v3, ""

    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 344
    move-result-object v18

    .line 345
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v19

    .line 349
    const/16 v20, 0x0

    .line 351
    move-object/from16 v22, v2

    .line 353
    move-object/from16 v23, v0

    .line 355
    move-object/from16 v24, v1

    .line 357
    invoke-virtual/range {v12 .. v27}, LX/H0o;->A02(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 360
    return-void

    .line 361
    :cond_169
    move-object/from16 v25, v13

    .line 363
    goto :goto_f7

    .line 364
    :cond_16c
    const/4 v10, 0x0

    .line 365
    goto/16 :goto_da

    .line 367
    :pswitch_16f  #0x3
    iget-object v5, v1, LX/Hld;->A00:Ljava/lang/Object;

    .line 369
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 371
    iget-object v2, v1, LX/Hld;->A02:Ljava/lang/String;

    .line 373
    iget-object v4, v1, LX/Hld;->A01:Ljava/lang/Object;

    .line 375
    check-cast v4, LX/Fo1;

    .line 377
    iget-object v1, v1, LX/Hld;->A03:Ljava/lang/String;

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v0, 0x1

    .line 381
    new-instance v11, LX/G40;

    .line 383
    invoke-direct {v11, v5, v8, v2, v0}, LX/G40;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;I)V

    .line 386
    iget-object v0, v4, LX/Fo1;->A01:LX/05b;

    .line 388
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/Gy7;

    .line 394
    invoke-virtual {v0, v5, v11}, LX/Gy7;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/Grl;)LX/GK1;

    .line 397
    move-result-object v3

    .line 398
    if-eqz v1, :cond_197

    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 403
    move-result v0

    .line 404
    sparse-switch v0, :sswitch_data_318

    .line 407
    :cond_197
    :goto_197
    const/16 v7, 0x16

    .line 409
    :cond_199
    new-instance v6, LX/G40;

    .line 411
    invoke-direct {v6, v5, v8, v2, v7}, LX/G40;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;Ljava/lang/String;I)V

    .line 414
    iget-object v0, v11, LX/Grl;->A00:Ljava/lang/Long;

    .line 416
    iput-object v0, v6, LX/Grl;->A00:Ljava/lang/Long;

    .line 418
    iget-object v7, v11, LX/Grl;->A0F:LX/Fpb;

    .line 420
    iget-object v0, v7, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 422
    iget-object v5, v6, LX/Grl;->A0F:LX/Fpb;

    .line 424
    iput-object v0, v5, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 426
    iget-object v0, v7, LX/Fpb;->A0P:Ljava/lang/String;

    .line 428
    iput-object v0, v5, LX/Fpb;->A0P:Ljava/lang/String;

    .line 430
    iget-object v0, v11, LX/Grl;->A01:Ljava/lang/String;

    .line 432
    iput-object v0, v6, LX/Grl;->A01:Ljava/lang/String;

    .line 434
    iget-object v0, v7, LX/Fpb;->A0S:Ljava/lang/String;

    .line 436
    iput-object v0, v5, LX/Fpb;->A0S:Ljava/lang/String;

    .line 438
    iget-object v0, v7, LX/Fpb;->A0J:Ljava/lang/Long;

    .line 440
    iput-object v0, v5, LX/Fpb;->A0J:Ljava/lang/Long;

    .line 442
    iget-object v0, v11, LX/Grl;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1c8

    .line 450
    iget-object v5, v6, LX/Grl;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 452
    const/4 v0, 0x1

    .line 453
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    :cond_1c8
    instance-of v0, v3, LX/FoB;

    .line 458
    if-eqz v0, :cond_266

    .line 460
    iget-object v0, v4, LX/Fo1;->A04:LX/05b;

    .line 462
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 464
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 467
    move-result-object v10

    .line 468
    check-cast v10, LX/Gy8;

    .line 470
    check-cast v3, LX/FoB;

    .line 472
    iget-object v9, v3, LX/FoB;->A00:LX/Fo7;

    .line 474
    const/16 v20, 0x0

    .line 476
    move-object v13, v8

    .line 477
    move-object v14, v8

    .line 478
    move-object v15, v8

    .line 479
    move-object/from16 v16, v8

    .line 481
    move-object/from16 v17, v8

    .line 483
    move-object/from16 v18, v8

    .line 485
    move-object v12, v8

    .line 486
    move-object/from16 v19, v2

    .line 488
    invoke-static/range {v8 .. v20}, LX/Gy8;->A00(LX/GdP;LX/Fo7;LX/Gy8;LX/Grl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 491
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/Gy8;

    .line 497
    iget-object v0, v3, LX/Gy8;->A07:LX/05b;

    .line 499
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 502
    if-eqz v1, :cond_1ff

    .line 504
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 507
    move-result v0

    .line 508
    sparse-switch v0, :sswitch_data_332

    .line 511
    :cond_1ff
    :goto_1ff
    const/16 v1, 0x15

    .line 513
    :cond_201
    new-instance v0, LX/FoD;

    .line 515
    invoke-direct {v0, v1}, LX/FoD;-><init>(I)V

    .line 518
    iget v0, v0, LX/FoD;->A00:I

    .line 520
    move-object/from16 v19, v8

    .line 522
    move-object/from16 v20, v8

    .line 524
    move-object/from16 v21, v8

    .line 526
    move-object/from16 v22, v8

    .line 528
    move-object v13, v9

    .line 529
    move-object v14, v3

    .line 530
    move-object v15, v6

    .line 531
    move-object/from16 v23, v2

    .line 533
    move/from16 v24, v0

    .line 535
    invoke-static/range {v12 .. v24}, LX/Gy8;->A00(LX/GdP;LX/Fo7;LX/Gy8;LX/Grl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 538
    :cond_21a
    invoke-virtual {v11}, LX/Grl;->A00()V

    .line 541
    invoke-virtual {v6}, LX/Grl;->A00()V

    .line 544
    return-void

    .line 545
    :sswitch_221
    const-string v0, "no_longer_interested"

    .line 547
    goto :goto_231

    .line 548
    :sswitch_224
    const-string v0, "no_sign_up"

    .line 550
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    const/16 v1, 0x11

    .line 556
    if-nez v0, :cond_201

    .line 558
    goto :goto_1ff

    .line 559
    :sswitch_22f
    const-string v0, "no_longer_needed"

    .line 561
    :goto_231
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    const/16 v1, 0x10

    .line 567
    if-nez v0, :cond_201

    .line 569
    goto :goto_1ff

    .line 570
    :sswitch_23a
    const-string v0, "spam"

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    const/16 v1, 0x12

    .line 578
    if-nez v0, :cond_201

    .line 580
    goto :goto_1ff

    .line 581
    :sswitch_245
    const-string v0, "offensive_messages"

    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v0

    .line 587
    const/16 v1, 0x13

    .line 589
    if-nez v0, :cond_201

    .line 591
    goto :goto_1ff

    .line 592
    :sswitch_250
    const-string v0, "otp_did_not_request"

    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v0

    .line 598
    const/16 v1, 0x14

    .line 600
    if-nez v0, :cond_201

    .line 602
    goto :goto_1ff

    .line 603
    :sswitch_25b
    const-string v0, "scam_or_fraud"

    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 609
    const/16 v1, 0x1a

    .line 611
    if-nez v0, :cond_201

    .line 613
    goto :goto_1ff

    .line 614
    :cond_266
    instance-of v0, v3, LX/FoC;

    .line 616
    if-nez v0, :cond_21a

    .line 618
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 621
    move-result-object v0

    .line 622
    throw v0

    .line 623
    :sswitch_26f
    const-string v0, "scam_or_fraud"

    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    const/16 v7, 0x18

    .line 631
    if-nez v0, :cond_199

    .line 633
    goto/16 :goto_197

    .line 635
    :sswitch_27b
    const-string v0, "otp_did_not_request"

    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    move-result v0

    .line 641
    const/16 v7, 0x15

    .line 643
    if-nez v0, :cond_199

    .line 645
    goto/16 :goto_197

    .line 647
    :sswitch_287
    const-string v0, "offensive_messages"

    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    move-result v0

    .line 653
    const/16 v7, 0x14

    .line 655
    if-nez v0, :cond_199

    .line 657
    goto/16 :goto_197

    .line 659
    :sswitch_293
    const-string v0, "spam"

    .line 661
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    const/16 v7, 0x13

    .line 667
    if-nez v0, :cond_199

    .line 669
    goto/16 :goto_197

    .line 671
    :sswitch_29f
    const-string v0, "no_longer_needed"

    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v0

    .line 677
    const/16 v7, 0x11

    .line 679
    if-nez v0, :cond_199

    .line 681
    goto/16 :goto_197

    .line 683
    :sswitch_2ab
    const-string v0, "no_sign_up"

    .line 685
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v0

    .line 689
    const/16 v7, 0x12

    .line 691
    if-nez v0, :cond_199

    .line 693
    goto/16 :goto_197

    .line 695
    :pswitch_2b7  #0x1
    iget-object v4, v1, LX/Hld;->A00:Ljava/lang/Object;

    .line 697
    check-cast v4, LX/1AZ;

    .line 699
    iget-object v3, v1, LX/Hld;->A01:Ljava/lang/Object;

    .line 701
    check-cast v3, LX/Gc1;

    .line 703
    iget-object v6, v1, LX/Hld;->A02:Ljava/lang/String;

    .line 705
    iget-object v7, v1, LX/Hld;->A03:Ljava/lang/String;

    .line 707
    invoke-virtual {v4}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_2de

    .line 713
    iget-object v0, v3, LX/Gc1;->A02:LX/05b;

    .line 715
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_2de

    .line 721
    iget-object v0, v3, LX/Gc1;->A04:LX/05b;

    .line 723
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 726
    move-result-object v1

    .line 727
    const/4 v0, -0x1

    .line 728
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 731
    move-result-object v5

    .line 732
    if-nez v5, :cond_2e0

    .line 734
    :cond_2de
    const-string v5, ""

    .line 736
    :cond_2e0
    iget-object v0, v3, LX/Gc1;->A03:LX/05b;

    .line 738
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 741
    move-result-object v0

    .line 742
    const/4 v8, 0x0

    .line 743
    new-instance v2, LX/5Bc;

    .line 745
    invoke-direct/range {v2 .. v8}, LX/5Bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 748
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 751
    return-void

    .line 752
    :pswitch_2f0  #0x0
    iget-object v5, v1, LX/Hld;->A00:Ljava/lang/Object;

    .line 754
    check-cast v5, LX/UyA;

    .line 756
    iget-object v4, v1, LX/Hld;->A02:Ljava/lang/String;

    .line 758
    iget-object v3, v1, LX/Hld;->A03:Ljava/lang/String;

    .line 760
    iget-object v1, v1, LX/Hld;->A01:Ljava/lang/Object;

    .line 762
    check-cast v1, LX/I6V;

    .line 764
    sget-object v2, LX/9K0;->A04:LX/9K0;

    .line 766
    const/4 v0, 0x0

    .line 767
    invoke-static {v1, v0, v4, v3}, LX/GwM;->A00(LX/I6V;LX/ADp;Ljava/lang/String;Ljava/lang/String;)LX/GwM;

    .line 770
    move-result-object v1

    .line 771
    new-instance v0, LX/GZ1;

    .line 773
    invoke-direct {v0, v1, v2, v4}, LX/GZ1;-><init>(LX/GwM;LX/9K0;Ljava/lang/String;)V

    .line 776
    invoke-virtual {v5, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 779
    return-void

    .line 780
    :pswitch_data_30c
    .packed-switch 0x0
        :pswitch_2f0  #00000000
        :pswitch_2b7  #00000001
        :pswitch_b3  #00000002
        :pswitch_16f  #00000003
    .end packed-switch

    :sswitch_data_318
    .sparse-switch
        -0x2d072495 -> :sswitch_26f
        -0x1accd3b1 -> :sswitch_27b
        -0x71d9292 -> :sswitch_287
        0x35f749 -> :sswitch_293
        0x11668a8d -> :sswitch_29f
        0x4a42c3df -> :sswitch_2ab
    .end sparse-switch

    :sswitch_data_332
    .sparse-switch
        -0x2d072495 -> :sswitch_25b
        -0x1accd3b1 -> :sswitch_250
        -0x71d9292 -> :sswitch_245
        0x35f749 -> :sswitch_23a
        0x11668a8d -> :sswitch_22f
        0x4a42c3df -> :sswitch_224
        0x61582821 -> :sswitch_221
    .end sparse-switch
.end method
