.class public LX/Exw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Exw;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Exw;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Exw;
    .registers 3

    .line 0
    new-instance v0, LX/Exw;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Exw;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_662

    .line 7
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/1HM;

    .line 11
    const/4 v2, -0x1

    .line 12
    iget-object v0, v0, LX/1HM;->A0C:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_655

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/FKa;

    .line 30
    invoke-interface {v0, v2}, LX/FKa;->Cf5(I)V

    .line 33
    goto :goto_12

    .line 34
    :pswitch_22  #0x30
    iget-object v1, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/E8B;

    .line 38
    const-string v0, "logout"

    .line 40
    invoke-virtual {v1, v0}, LX/E8B;->A00(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :pswitch_2c  #0x2f
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/Db4;

    .line 48
    iget-object v1, v0, LX/Db4;->A00:LX/ENj;

    .line 50
    monitor-enter v1

    .line 51
    const/4 v0, 0x0

    .line 52
    :try_start_34
    iput-boolean v0, v1, LX/ENj;->A02:Z

    .line 54
    goto/16 :goto_42a
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 58
    throw v0

    .line 59
    :pswitch_3b  #0x2e
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/Db4;

    .line 63
    iget-object v1, v0, LX/Db4;->A00:LX/ENj;

    .line 65
    monitor-enter v1

    .line 66
    const/4 v0, 0x1

    .line 67
    :try_start_43
    iput-boolean v0, v1, LX/ENj;->A02:Z

    .line 69
    invoke-static {v1}, LX/ENj;->A00(LX/ENj;)V

    .line 72
    goto/16 :goto_42a
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_4a

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0

    .line 77
    :pswitch_4d  #0x2d
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/D4p;

    .line 81
    iget-object v0, v0, LX/D4p;->A03:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0oi;

    .line 89
    invoke-virtual {v0}, LX/0oi;->A00()V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x2c
    iget-object v2, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 95
    check-cast v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 97
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A03:LX/05b;

    .line 99
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "call-relaying"

    .line 105
    goto/16 :goto_297

    .line 107
    :pswitch_6b  #0x2b
    iget-object v2, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 111
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "unknown-message-blocking"

    .line 119
    goto/16 :goto_297

    .line 121
    :pswitch_79  #0x2a
    iget-object v2, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 123
    check-cast v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;

    .line 125
    iget-object v0, v2, Lcom/whatsapp/settings/ui/privacy/SettingsPrivacyAdvancedActivity;->A03:LX/05b;

    .line 127
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "disable-link-previews"

    .line 133
    goto/16 :goto_297

    .line 135
    :pswitch_87  #0x29
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;

    .line 139
    invoke-static {v0}, Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;->A0Y(Lcom/whatsapp/settings/ui/privacy/SettingsCallingPrivacyActivity;)V

    .line 142
    return-void

    .line 143
    :pswitch_8f  #0x28
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/Eq6;

    .line 147
    invoke-static {v0}, LX/Eq6;->A00(LX/Eq6;)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x27
    iget-object v5, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 153
    check-cast v5, LX/E3D;

    .line 155
    iget-object v6, v5, LX/E3D;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 160
    move-result-wide v7

    .line 161
    const-wide/16 v0, 0x7148

    .line 163
    add-long/2addr v7, v0

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    move-result-wide v1

    .line 168
    const/4 v3, 0x1

    .line 169
    cmp-long v0, v7, v1

    .line 171
    const/4 v2, 0x0

    .line 172
    if-gtz v0, :cond_af

    .line 174
    const/4 v2, 0x1

    .line 175
    :cond_af
    iget-object v1, v5, LX/E3D;->A01:LX/E88;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v0, v3, v2}, LX/E88;->A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;

    .line 181
    move-result-object v4

    .line 182
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 184
    const-wide/16 v2, 0x0

    .line 186
    if-eq v4, v0, :cond_d9

    .line 188
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 190
    if-ne v4, v0, :cond_c7

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 199
    :cond_c7
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 201
    if-eq v4, v0, :cond_d9

    .line 203
    iget-object v3, v5, LX/E3D;->A00:LX/08b;

    .line 205
    const/16 v0, 0x27

    .line 207
    invoke-static {v5, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 210
    move-result-object v2

    .line 211
    const-wide/16 v0, 0x1388

    .line 213
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 216
    return-void

    .line 217
    :cond_d9
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 220
    return-void

    .line 221
    :pswitch_dd  #0x26
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/EtP;

    .line 225
    invoke-virtual {v0}, LX/EtP;->A04()Z

    .line 228
    return-void

    .line 229
    :pswitch_e5  #0x25
    iget-object v4, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 231
    check-cast v4, LX/EtP;

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 236
    move-result-wide v9

    .line 237
    iget-object v5, v4, LX/EtP;->A01:Ljava/lang/Long;

    .line 239
    if-eqz v5, :cond_172

    .line 241
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 244
    move-result-wide v1

    .line 245
    cmp-long v0, v1, v9

    .line 247
    if-lez v0, :cond_172

    .line 249
    iget-boolean v0, v4, LX/EtP;->A02:Z

    .line 251
    if-nez v0, :cond_655

    .line 253
    iget-object v8, v4, LX/EtP;->A06:LX/Cyk;

    .line 255
    invoke-static {}, LX/Dfj;->values()[LX/Dfj;

    .line 258
    move-result-object v3

    .line 259
    array-length v2, v3

    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_105
    if-ge v1, v2, :cond_655

    .line 263
    aget-object v0, v3, v1

    .line 265
    invoke-virtual {v8, v0}, LX/Cyk;->A0O(LX/Dfj;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_12f

    .line 271
    invoke-static {}, LX/Dhf;->values()[LX/Dhf;

    .line 274
    move-result-object v7

    .line 275
    array-length v6, v7

    .line 276
    invoke-static {v6}, LX/05p;->A02(I)I

    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 287
    move-result-object v3

    .line 288
    const/4 v2, 0x0

    .line 289
    :goto_121
    if-ge v2, v6, :cond_132

    .line 291
    aget-object v1, v7, v2

    .line 293
    invoke-virtual {v8, v1}, LX/Cyk;->A0P(LX/Dhf;)Z

    .line 296
    move-result v0

    .line 297
    invoke-static {v1, v3, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 300
    add-int/lit8 v2, v2, 0x1

    .line 302
    goto :goto_121

    .line 303
    :cond_12f
    add-int/lit8 v1, v1, 0x1

    .line 305
    goto :goto_105

    .line 306
    :cond_132
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 309
    move-result-object v2

    .line 310
    :cond_136
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_655

    .line 316
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/Dhf;

    .line 326
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_136

    .line 336
    invoke-virtual {v4, v1}, LX/EtP;->A03(LX/Dhf;)Ljava/lang/Boolean;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_136

    .line 346
    iget-object v0, v4, LX/EtP;->A07:LX/00q;

    .line 348
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 355
    move-result-wide v1

    .line 356
    sub-long/2addr v1, v9

    .line 357
    const/16 v0, 0x24

    .line 359
    invoke-static {v4, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0, v1, v2}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 366
    const/4 v0, 0x1

    .line 367
    iput-boolean v0, v4, LX/EtP;->A02:Z

    .line 369
    return-void

    .line 370
    :cond_172
    const/4 v0, 0x0

    .line 371
    iput v0, v4, LX/EtP;->A00:I

    .line 373
    const/4 v0, 0x0

    .line 374
    iput-object v0, v4, LX/EtP;->A01:Ljava/lang/Long;

    .line 376
    invoke-static {v4}, LX/EtP;->A01(LX/EtP;)V

    .line 379
    return-void

    .line 380
    :pswitch_17c  #0x24
    iget-object v1, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 382
    check-cast v1, LX/EtP;

    .line 384
    const/4 v0, 0x0

    .line 385
    iput-boolean v0, v1, LX/EtP;->A02:Z

    .line 387
    invoke-static {v1}, LX/EtP;->A01(LX/EtP;)V

    .line 390
    return-void

    .line 391
    :pswitch_187  #0x23
    iget-object v4, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 393
    check-cast v4, LX/E4S;

    .line 395
    const/4 v3, 0x1

    .line 396
    iget-object v2, v4, LX/E4S;->A00:LX/09B;

    .line 398
    const/16 v1, 0x1c

    .line 400
    new-instance v0, LX/Ey2;

    .line 402
    invoke-direct {v0, v1, v4, v3}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 405
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 408
    iget-object v0, v4, LX/E4S;->A03:LX/0ld;

    .line 410
    invoke-virtual {v0}, LX/0ld;->A0O()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_655

    .line 416
    iget-object v1, v4, LX/E4S;->A02:LX/ENI;

    .line 418
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 420
    invoke-virtual {v1, v0}, LX/ENI;->A00(Ljava/lang/Integer;)I

    .line 423
    move-result v0

    .line 424
    iget-object v2, v4, LX/E4S;->A04:LX/0VB;

    .line 426
    invoke-virtual {v2}, LX/0VB;->A0G()Ljava/lang/String;

    .line 429
    move-result-object v5

    .line 430
    new-array v0, v0, [B

    .line 432
    new-instance v1, LX/NoZ;

    .line 434
    invoke-direct {v1, v5, v0}, LX/NoZ;-><init>(Ljava/lang/String;[B)V

    .line 437
    iget-object v4, v1, LX/NoZ;->A00:Ljava/lang/Object;

    .line 439
    check-cast v4, LX/0WX;

    .line 441
    new-instance v0, LX/Dsx;

    .line 443
    invoke-direct {v0}, LX/Dsx;-><init>()V

    .line 446
    new-instance v3, LX/NoQ;

    .line 448
    invoke-direct {v3, v1, v0}, LX/NoQ;-><init>(LX/NoZ;LX/Dsx;)V

    .line 451
    const-wide/16 v7, 0x7d00

    .line 453
    const/16 v6, 0x1cb

    .line 455
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 458
    return-void

    .line 459
    :pswitch_1cb  #0x22
    iget-object v2, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 461
    check-cast v2, LX/E4S;

    .line 463
    iget-boolean v0, v2, LX/E4S;->A01:Z

    .line 465
    if-eqz v0, :cond_1da

    .line 467
    iget-object v1, v2, LX/E4S;->A00:LX/09B;

    .line 469
    iget-object v0, v2, LX/E4S;->A05:Ljava/lang/Runnable;

    .line 471
    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 474
    :cond_1da
    const/4 v0, 0x0

    .line 475
    iput-boolean v0, v2, LX/E4S;->A01:Z

    .line 477
    return-void

    .line 478
    :pswitch_1de  #0x21
    iget-object v1, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 480
    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 482
    sget-object v0, LX/00N;->A04:[B

    .line 484
    iget-object v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0V:LX/00y;

    .line 486
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LX/ETU;

    .line 492
    const/4 v3, 0x0

    .line 493
    const-string v2, "verify_phone"

    .line 495
    sget-object v1, LX/Dig;->A03:LX/Dig;

    .line 497
    new-instance v0, LX/EDx;

    .line 499
    invoke-direct {v0, v4}, LX/EDx;-><init>(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {v4, v0, v1, v3, v2}, LX/ETU;->A02(LX/EDx;LX/Dig;LX/FI8;Ljava/lang/String;)V

    .line 505
    return-void

    .line 506
    :pswitch_1fa  #0x20
    iget-object v5, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 508
    check-cast v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 510
    iget-object v0, v5, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A1L:LX/00y;

    .line 512
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 515
    move-result-object v4

    .line 516
    check-cast v4, LX/ETU;

    .line 518
    const/4 v3, 0x0

    .line 519
    const-string v2, "register_phone"

    .line 521
    sget-object v1, LX/Dig;->A03:LX/Dig;

    .line 523
    new-instance v0, LX/EDx;

    .line 525
    invoke-direct {v0, v4}, LX/EDx;-><init>(Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v4, v0, v1, v3, v2}, LX/ETU;->A02(LX/EDx;LX/Dig;LX/FI8;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 534
    move-result-object v1

    .line 535
    const v0, 0x2c19e

    .line 538
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;

    .line 544
    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 547
    move-result-object v2

    .line 548
    const-string v1, "enter_number"

    .line 550
    sget-object v0, LX/Nzo;->A03:LX/Nzo;

    .line 552
    invoke-virtual {v3, v2, v0, v1}, Lcom/whatsapp/registration/recaptcha/VoipRecaptchaClientHandler;->A0A(Landroid/app/Application;LX/Nzo;Ljava/lang/String;)V

    .line 555
    return-void

    .line 556
    :pswitch_22c  #0x1f
    iget-object v2, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 558
    check-cast v2, LX/EON;

    .line 560
    sget-object v0, LX/Lpe;->A01:Ljava/util/Set;

    .line 562
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v1

    .line 566
    :goto_236
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_655

    .line 572
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v2, v0}, LX/EON;->A00(LX/EON;Ljava/lang/String;)V

    .line 579
    goto :goto_236

    .line 580
    :pswitch_244  #0x1e
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 582
    check-cast v0, LX/EW3;

    .line 584
    invoke-static {v0}, LX/EW3;->A03(LX/EW3;)V

    .line 587
    iget-object v3, v0, LX/EW3;->A0R:LX/EMQ;

    .line 589
    iget-object v2, v3, LX/EMQ;->A00:LX/FKl;

    .line 591
    const/4 v0, 0x1

    .line 592
    const/4 v1, -0x4

    .line 593
    invoke-interface {v2, v0, v1}, LX/FKl;->Bsv(II)V

    .line 596
    iget-object v0, v3, LX/EMQ;->A03:LX/FLZ;

    .line 598
    invoke-interface {v0, v1}, LX/FLZ;->Cd6(I)V

    .line 601
    return-void

    .line 602
    :pswitch_25a  #0x1d
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 604
    check-cast v0, LX/EW3;

    .line 606
    iget-object v0, v0, LX/EW3;->A0R:LX/EMQ;

    .line 608
    iget-object v0, v0, LX/EMQ;->A03:LX/FLZ;

    .line 610
    invoke-interface {v0}, LX/FLZ;->CUi()V

    .line 613
    return-void

    .line 614
    :pswitch_266  #0x1c
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, LX/EW3;

    .line 618
    invoke-static {v0}, LX/EW3;->A03(LX/EW3;)V

    .line 621
    iget-object v1, v0, LX/EW3;->A0R:LX/EMQ;

    .line 623
    const/4 v0, -0x6

    .line 624
    invoke-static {v1, v0}, LX/EMQ;->A00(LX/EMQ;I)V

    .line 627
    return-void

    .line 628
    :pswitch_274  #0x1b
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 630
    check-cast v0, LX/Ddr;

    .line 632
    invoke-virtual {v0}, LX/Ddr;->A5l()V

    .line 635
    return-void

    .line 636
    :pswitch_27c  #0x1a
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 638
    check-cast v0, LX/Czl;

    .line 640
    :try_start_280
    invoke-virtual {v0}, LX/Czl;->A07()Z

    .line 643
    return-void
    :try_end_284
    .catchall {:try_start_280 .. :try_end_284} :catchall_284

    .line 644
    :catchall_284
    move-exception v1

    .line 645
    const-string v0, "RewriteExpressionUtils/prewarmPrivateSettingState failed"

    .line 647
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    return-void

    .line 651
    :pswitch_28b  #0x19
    iget-object v2, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 653
    check-cast v2, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    .line 655
    iget-object v0, v2, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A04:LX/05b;

    .line 657
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 660
    move-result-object v1

    .line 661
    const-string v0, "private-processing"

    .line 663
    :goto_297
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 666
    return-void

    .line 667
    :pswitch_29b  #0x18
    iget-object v3, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 669
    check-cast v3, LX/14B;

    .line 671
    const/16 v2, 0x6e

    .line 673
    goto :goto_2a8

    .line 674
    :pswitch_2a2  #0x17
    iget-object v3, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 676
    check-cast v3, LX/14B;

    .line 678
    const/16 v2, 0x78

    .line 680
    :goto_2a8
    invoke-static {v3}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 683
    move-result-object v0

    .line 684
    iget-object v0, v0, LX/EGk;->A06:LX/00q;

    .line 686
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/Map;

    .line 692
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 699
    move-result-object v0

    .line 700
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v1

    .line 704
    :goto_2c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_655

    .line 710
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LX/E9t;

    .line 716
    invoke-virtual {v3, v0, v2}, LX/14B;->A02(LX/E9t;I)V

    .line 719
    goto :goto_2c0

    .line 720
    :pswitch_2d0  #0x16
    iget-object v7, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 722
    check-cast v7, LX/14B;

    .line 724
    iget-object v6, v7, LX/14B;->A07:Ljava/lang/Object;

    .line 726
    monitor-enter v6

    .line 727
    :try_start_2d7
    invoke-static {v7}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 730
    move-result-object v0

    .line 731
    iget-object v0, v0, LX/EGk;->A06:LX/00q;

    .line 733
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 740
    iget-object v0, v7, LX/14B;->A00:LX/05b;

    .line 742
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LX/E9Q;

    .line 748
    invoke-virtual {v0}, LX/E9Q;->A00()Ljava/util/List;

    .line 751
    move-result-object v0

    .line 752
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v15

    .line 759
    :cond_2f7
    :goto_2f7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v1

    .line 763
    const/4 v0, 0x1

    .line 764
    if-eqz v1, :cond_36f

    .line 766
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    move-result-object v5

    .line 770
    check-cast v5, LX/E9t;

    .line 772
    iget-object v0, v7, LX/14B;->A03:LX/08s;

    .line 774
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 777
    move-result-wide v13

    .line 778
    iget-wide v3, v5, LX/E9t;->A01:J

    .line 780
    iget-object v0, v5, LX/E9t;->A05:LX/EFP;

    .line 782
    iget-object v0, v0, LX/EFP;->A01:LX/CzB;

    .line 784
    iget-object v12, v0, LX/CzB;->A02:LX/CzC;

    .line 786
    iget-object v11, v0, LX/CzB;->A00:LX/CzA;

    .line 788
    iget-object v10, v0, LX/CzB;->A01:LX/CzC;

    .line 790
    if-eqz v10, :cond_324

    .line 792
    iget-wide v1, v10, LX/CzC;->A00:J

    .line 794
    cmp-long v0, v13, v1

    .line 796
    if-lez v0, :cond_324

    .line 798
    :cond_31e
    const/16 v0, 0x3e7

    .line 800
    invoke-virtual {v7, v5, v0}, LX/14B;->A02(LX/E9t;I)V

    .line 803
    goto :goto_2f7

    .line 804
    :cond_324
    const-wide/16 v8, -0x1

    .line 806
    if-eqz v10, :cond_331

    .line 808
    if-nez v11, :cond_33c

    .line 810
    if-nez v12, :cond_335

    .line 812
    :cond_32c
    cmp-long v0, v3, v8

    .line 814
    :goto_32e
    if-nez v0, :cond_2f7

    .line 816
    goto :goto_35b

    .line 817
    :cond_331
    if-nez v11, :cond_33c

    .line 819
    if-eqz v12, :cond_35b

    .line 821
    :cond_335
    iget-wide v1, v12, LX/CzC;->A00:J

    .line 823
    cmp-long v0, v13, v1

    .line 825
    if-gez v0, :cond_32c

    .line 827
    goto :goto_2f7

    .line 828
    :cond_33c
    iget-wide v1, v11, LX/CzA;->A00:J

    .line 830
    cmp-long v0, v3, v8

    .line 832
    if-nez v0, :cond_34b

    .line 834
    if-eqz v12, :cond_352

    .line 836
    iget-wide v3, v12, LX/CzC;->A00:J

    .line 838
    cmp-long v0, v13, v3

    .line 840
    if-ltz v0, :cond_2f7

    .line 842
    goto :goto_352

    .line 843
    :cond_34b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 845
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 848
    move-result-wide v3

    .line 849
    goto :goto_353

    .line 850
    :cond_352
    :goto_352
    move-wide v3, v13

    .line 851
    :goto_353
    add-long/2addr v1, v3

    .line 852
    cmp-long v0, v13, v1

    .line 854
    if-gtz v0, :cond_31e

    .line 856
    cmp-long v0, v3, v13

    .line 858
    goto :goto_32e

    .line 859
    :cond_35b
    :goto_35b
    invoke-static {v13, v14}, LX/2Ag;->A06(J)J

    .line 862
    move-result-wide v3

    .line 863
    iget-wide v1, v5, LX/E9t;->A01:J

    .line 865
    cmp-long v0, v1, v8

    .line 867
    if-nez v0, :cond_2f7

    .line 869
    iput-wide v3, v5, LX/E9t;->A01:J

    .line 871
    invoke-static {v7}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0, v5}, LX/EGk;->A02(LX/E9t;)V

    .line 878
    goto :goto_2f7

    .line 879
    :cond_36f
    iput-boolean v0, v7, LX/14B;->A0B:Z

    .line 881
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_374
    .catchall {:try_start_2d7 .. :try_end_374} :catchall_376

    .line 884
    monitor-exit v6

    .line 885
    return-void

    .line 886
    :catchall_376
    move-exception v0

    .line 887
    monitor-exit v6

    .line 888
    throw v0

    .line 889
    :pswitch_379  #0x15
    iget-object v4, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 891
    check-cast v4, LX/EQN;

    .line 893
    iget-object v3, v4, LX/EQN;->A09:LX/00q;

    .line 895
    invoke-static {v3}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 902
    move-result-object v1

    .line 903
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, *>"

    .line 905
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 911
    move-result-object v7

    .line 912
    :goto_390
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_655

    .line 918
    invoke-static {v7}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 921
    move-result-object v6

    .line 922
    :try_start_39a
    invoke-static {v6}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 929
    move-result v5
    :try_end_3a2
    .catch Ljava/lang/NumberFormatException; {:try_start_39a .. :try_end_3a2} :catch_3f6

    .line 930
    :try_start_3a2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 933
    move-result-object v1

    .line 934
    if-eqz v1, :cond_3d5

    .line 936
    instance-of v0, v1, Ljava/lang/String;

    .line 938
    if-eqz v0, :cond_3d5

    .line 940
    check-cast v1, Ljava/lang/String;

    .line 942
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 945
    move-result-object v1

    .line 946
    const-string v0, "viewId"

    .line 948
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 951
    const-string v0, "badgeStage"

    .line 953
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 956
    const-string v0, "enabledTimeInSeconds"

    .line 958
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 961
    const-string v0, "selectedTimeInSeconds"

    .line 963
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 966
    new-instance v2, LX/DnV;

    .line 968
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 971
    iget-object v1, v4, LX/EQN;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 973
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    goto :goto_390

    .line 981
    :cond_3d5
    const-string v1, "noticebadgemanager/getnoticerecord bad json"

    .line 983
    new-instance v0, Lorg/json/JSONException;

    .line 985
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 988
    throw v0
    :try_end_3dd
    .catch Lorg/json/JSONException; {:try_start_3a2 .. :try_end_3dd} :catch_3e1
    .catch Ljava/lang/NumberFormatException; {:try_start_3a2 .. :try_end_3dd} :catch_3dd

    .line 989
    :catch_3dd
    move-exception v1

    .line 990
    const-string v0, "noticebadgemanager/loadFromFile corrupted number "

    .line 992
    goto :goto_3e4

    .line 993
    :catch_3e1
    move-exception v1

    .line 994
    const-string v0, "noticebadgemanager/loadFromFile bad json "

    .line 996
    :goto_3e4
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 999
    invoke-static {v3}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1006
    invoke-static {v6}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1013
    goto :goto_390

    .line 1014
    :catch_3f6
    const-string v0, "noticebadgemanager/loadfromfile notice id key is corrupted"

    .line 1016
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1019
    goto :goto_390

    .line 1020
    :pswitch_3fc  #0x14
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1022
    check-cast v0, Ljava/io/File;

    .line 1024
    invoke-static {v0}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 1027
    move-result v1

    .line 1028
    const-string v0, "UserNoticeContentManager/deleteContentFromDir/deleted result "

    .line 1030
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1033
    return-void

    .line 1034
    :pswitch_40a  #0x13
    iget-object v1, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1036
    check-cast v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    .line 1038
    const/4 v0, 0x1

    .line 1039
    invoke-static {v1, v0, v0}, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A03(Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;ZZ)V

    .line 1042
    const/4 v0, 0x0

    .line 1043
    iput-object v0, v1, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    .line 1045
    return-void

    .line 1046
    :pswitch_416  #0x12
    iget-object v1, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1048
    check-cast v1, Landroid/view/View;

    .line 1050
    const/16 v0, 0x8

    .line 1052
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    return-void

    .line 1056
    :pswitch_420  #0x11
    iget-object v2, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1058
    check-cast v2, LX/D47;

    .line 1060
    iget-object v1, v2, LX/D47;->A0J:Ljava/lang/Object;

    .line 1062
    monitor-enter v1

    .line 1063
    const/4 v0, 0x0

    .line 1064
    :try_start_428
    iput-boolean v0, v2, LX/D47;->A0O:Z
    :try_end_42a
    .catchall {:try_start_428 .. :try_end_42a} :catchall_42c

    .line 1066
    :goto_42a
    monitor-exit v1

    .line 1067
    return-void

    .line 1068
    :catchall_42c
    move-exception v0

    .line 1069
    monitor-exit v1

    .line 1070
    throw v0

    .line 1071
    :pswitch_42f  #0x10
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v0, LX/14H;

    .line 1075
    iget-object v6, v0, LX/14H;->A09:LX/14C;

    .line 1077
    const/4 v5, 0x0

    .line 1078
    invoke-virtual {v6, v5, v5}, LX/14C;->A02(ZI)V

    .line 1081
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 1083
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1086
    move-result-object v4

    .line 1087
    iget-object v0, v0, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1089
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1092
    move-result-object v3

    .line 1093
    :cond_445
    :goto_445
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_46e

    .line 1099
    invoke-static {v3}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1102
    move-result-object v1

    .line 1103
    check-cast v1, Ljava/util/Map$Entry;

    .line 1105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1112
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1115
    move-result v2

    .line 1116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1123
    check-cast v0, LX/Cya;

    .line 1125
    iget v1, v0, LX/Cya;->A00:I

    .line 1127
    const/4 v0, 0x1

    .line 1128
    if-ne v1, v0, :cond_445

    .line 1130
    invoke-static {v4, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1133
    goto :goto_445

    .line 1134
    :cond_46e
    invoke-static {v4}, LX/1WW;->A00(Ljava/util/List;)[I

    .line 1137
    move-result-object v2

    .line 1138
    new-instance v1, LX/I9i;

    .line 1140
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 1143
    const-string v0, "disclosure_ids"

    .line 1145
    invoke-virtual {v1, v0, v2}, LX/I9i;->A07(Ljava/lang/String;[I)V

    .line 1148
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 1151
    move-result-object v0

    .line 1152
    invoke-static {v0, v6, v5}, LX/14C;->A00(LX/I9T;LX/14C;Z)V

    .line 1155
    return-void

    .line 1156
    :pswitch_484  #0xf
    iget-object v3, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1158
    check-cast v3, LX/0sW;

    .line 1160
    const/4 v0, 0x0

    .line 1161
    iput-boolean v0, v3, LX/0sW;->A00:Z

    .line 1163
    :try_start_48b
    iget-object v0, v3, LX/0sW;->A04:LX/0AL;

    .line 1165
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 1167
    if-eqz v0, :cond_4b6

    .line 1169
    iget-boolean v0, v3, LX/0sW;->A00:Z

    .line 1171
    if-nez v0, :cond_4b6

    .line 1173
    iget-object v0, v3, LX/0sW;->A02:LX/0BC;

    .line 1175
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 1178
    move-result-object v2

    .line 1179
    if-nez v2, :cond_4c6

    .line 1181
    const-string v0, "PresenceSendMethods/sendUnavailableForChat pm=null"

    .line 1183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1186
    :cond_4a2
    :goto_4a2
    iget-object v0, v3, LX/0sW;->A01:LX/00y;

    .line 1188
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1191
    move-result-object v1

    .line 1192
    check-cast v1, LX/0aX;

    .line 1194
    const-string v0, "MessageHandler/sendUnavailableForChat"

    .line 1196
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1199
    iget-object v0, v1, LX/0aX;->A1B:LX/1C7;

    .line 1201
    if-eqz v0, :cond_4c0

    .line 1203
    invoke-interface {v0}, LX/1C7;->CwS()V

    .line 1206
    :cond_4b6
    :goto_4b6
    iget-boolean v0, v3, LX/0sW;->A00:Z

    .line 1208
    if-nez v0, :cond_655

    .line 1210
    iget-object v0, v3, LX/0sW;->A05:LX/0n2;

    .line 1212
    invoke-virtual {v0}, LX/0n2;->A0E()V

    .line 1215
    goto :goto_4da

    .line 1216
    :cond_4c0
    const-string v0, "MessageHandler/sendUnavailableForChat ignoring due to null connection thread api"

    .line 1218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1221
    goto :goto_4b6

    .line 1222
    :cond_4c6
    const-string v1, "sendinactive"

    .line 1224
    const/4 v0, 0x1

    .line 1225
    invoke-static {v2, v1, v0}, LX/Dr9;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    .line 1228
    move-result-object v2

    .line 1229
    if-eqz v2, :cond_4a2

    .line 1231
    const-wide/16 v0, 0xbb8

    .line 1233
    invoke-static {v2, v0, v1}, LX/0d9;->A03(Landroid/os/PowerManager$WakeLock;J)V

    .line 1236
    const-string v0, "PresenceSendMethods/sendUnavailableForChat/wl"

    .line 1238
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1241
    goto :goto_4a2

    .line 1242
    :goto_4da
    return-void
    :try_end_4db
    .catch Ljava/lang/RuntimeException; {:try_start_48b .. :try_end_4db} :catch_4db

    .line 1243
    :catch_4db
    move-exception v1

    .line 1244
    invoke-static {v1}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_625

    .line 1250
    const/16 v0, 0x122

    .line 1252
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 1255
    move-result-object v1

    .line 1256
    const-string v0, "PresenceSendMethods/sendUnavailableForChat"

    .line 1258
    invoke-static {v1, v0}, LX/MGu;->A00(LX/00x;Ljava/lang/String;)V

    .line 1261
    return-void

    .line 1262
    :pswitch_4ee  #0xe
    iget-object v1, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1264
    check-cast v1, LX/0sW;

    .line 1266
    const/4 v0, 0x1

    .line 1267
    iput-boolean v0, v1, LX/0sW;->A00:Z

    .line 1269
    iget-object v0, v1, LX/0sW;->A04:LX/0AL;

    .line 1271
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 1273
    if-nez v0, :cond_4ff

    .line 1275
    iget-boolean v0, v1, LX/0sW;->A00:Z

    .line 1277
    if-nez v0, :cond_655

    .line 1279
    :cond_4ff
    iget-object v0, v1, LX/0sW;->A01:LX/00y;

    .line 1281
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, LX/0aX;

    .line 1287
    const-string v0, "MessageHandler/sendAvailableForChat"

    .line 1289
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1292
    iget-object v0, v2, LX/0aX;->A1B:LX/1C7;

    .line 1294
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1297
    invoke-interface {v0}, LX/1C7;->Cvo()V

    .line 1300
    iget-object v0, v2, LX/0aX;->A0q:LX/00y;

    .line 1302
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, LX/1C9;

    .line 1308
    const/4 v0, 0x4

    .line 1309
    invoke-static {v1, v0}, LX/1C9;->A01(LX/1C9;I)V

    .line 1312
    iget-object v0, v2, LX/0aX;->A0y:LX/0Xk;

    .line 1314
    invoke-virtual {v0}, LX/0Xk;->A02()V

    .line 1317
    invoke-static {v2}, LX/0aX;->A02(LX/0aX;)V

    .line 1320
    iget-object v0, v2, LX/0aX;->A0O:LX/00y;

    .line 1322
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LX/1CA;

    .line 1328
    invoke-virtual {v0}, LX/1CA;->A08()V

    .line 1331
    return-void

    .line 1332
    :pswitch_534  #0xd
    iget-object v1, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1334
    check-cast v1, LX/0sW;

    .line 1336
    const/4 v0, 0x0

    .line 1337
    iput-boolean v0, v1, LX/0sW;->A00:Z

    .line 1339
    return-void

    .line 1340
    :pswitch_53c  #0xc
    iget-object v2, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v2, LX/EHh;

    .line 1344
    iget-object v0, v2, LX/EHh;->A02:LX/09I;

    .line 1346
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 1349
    move-result-object v1

    .line 1350
    if-eqz v1, :cond_655

    .line 1352
    iget-object v0, v2, LX/EHh;->A01:LX/05b;

    .line 1354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, LX/16h;

    .line 1360
    invoke-virtual {v0, v1}, LX/16h;->A08(LX/0Dh;)V

    .line 1363
    return-void

    .line 1364
    :pswitch_554  #0xb
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1366
    check-cast v0, LX/EHh;

    .line 1368
    iget-object v0, v0, LX/EHh;->A01:LX/05b;

    .line 1370
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, LX/16h;

    .line 1376
    const/4 v0, 0x0

    .line 1377
    invoke-virtual {v1, v0}, LX/16h;->A08(LX/0Dh;)V

    .line 1380
    return-void

    .line 1381
    :pswitch_565  #0xa
    iget-object v1, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 1385
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A04:LX/05b;

    .line 1387
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1394
    move-result-object v1

    .line 1395
    const-string v0, "newsletter-ai-content"

    .line 1397
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1400
    return-void

    .line 1401
    :pswitch_579  #0x9
    iget-object v1, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1403
    check-cast v1, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;

    .line 1405
    iget-object v0, v1, Lcom/whatsapp/newsletterenforcements/ui/aicontent/AiContentLabelsBottomSheet;->A03:LX/00y;

    .line 1407
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1410
    move-result-object v3

    .line 1411
    check-cast v3, LX/HiL;

    .line 1413
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1416
    move-result-object v2

    .line 1417
    const-string v0, "https://meta.ai/identification"

    .line 1419
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1422
    move-result-object v1

    .line 1423
    const/4 v0, 0x0

    .line 1424
    invoke-virtual {v3, v2, v1, v0}, LX/HiL;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 1427
    return-void

    .line 1428
    :pswitch_594  #0x8
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1430
    check-cast v0, LX/FK3;

    .line 1432
    goto :goto_59f

    .line 1433
    :pswitch_599  #0x7
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1435
    check-cast v0, LX/EtU;

    .line 1437
    iget-object v0, v0, LX/EtU;->A03:LX/FK3;

    .line 1439
    :goto_59f
    invoke-interface {v0}, LX/FK3;->Ckk()V

    .line 1442
    return-void

    .line 1443
    :pswitch_5a3  #0x6
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1445
    check-cast v0, LX/Ese;

    .line 1447
    invoke-virtual {v0}, LX/Ese;->Cpx()V

    .line 1450
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1452
    const-wide/16 v4, 0x0

    .line 1454
    const/4 v6, 0x0

    .line 1455
    new-instance v1, LX/DZf;

    .line 1457
    move-object v3, v2

    .line 1458
    invoke-direct/range {v1 .. v6}, LX/DZf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JZ)V

    .line 1461
    invoke-virtual {v0, v1}, LX/Ese;->Cfc(LX/DnR;)V

    .line 1464
    return-void

    .line 1465
    :pswitch_5b9  #0x5
    iget-object v3, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1467
    check-cast v3, LX/DUs;

    .line 1469
    instance-of v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 1471
    if-eqz v0, :cond_655

    .line 1473
    check-cast v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 1475
    iget-object v2, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A05:Ljava/lang/Object;

    .line 1477
    monitor-enter v2

    .line 1478
    :try_start_5c6
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/Esf;

    .line 1480
    const/4 v1, 0x0

    .line 1481
    if-eqz v0, :cond_5d0

    .line 1483
    iget-object v0, v0, LX/Esf;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 1485
    :goto_5cd
    iput-object v1, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00:LX/Esf;

    .line 1487
    goto :goto_5d2

    .line 1488
    :cond_5d0
    move-object v0, v1

    .line 1489
    goto :goto_5cd
    :try_end_5d2
    .catchall {:try_start_5c6 .. :try_end_5d2} :catchall_5e2

    .line 1490
    :goto_5d2
    monitor-exit v2

    .line 1491
    if-eqz v0, :cond_5d8

    .line 1493
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A09()V

    .line 1496
    :cond_5d8
    iget-object v0, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 1498
    if-eqz v0, :cond_5df

    .line 1500
    invoke-virtual {v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;->A0F()V

    .line 1503
    :cond_5df
    iput-object v1, v3, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A06:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorConnectionHandler;

    .line 1505
    return-void

    .line 1506
    :catchall_5e2
    move-exception v0

    .line 1507
    monitor-exit v2

    .line 1508
    throw v0

    .line 1509
    :pswitch_5e5  #0x4
    iget-object v1, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1511
    check-cast v1, LX/DUs;

    .line 1513
    instance-of v0, v1, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 1515
    if-eqz v0, :cond_5f6

    .line 1517
    check-cast v1, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 1519
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    .line 1522
    :goto_5f2
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 1525
    return-void

    .line 1526
    :cond_5f6
    check-cast v1, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 1528
    invoke-static {v1}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00(Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    .line 1531
    goto :goto_5f2

    .line 1532
    :pswitch_5fc  #0x3
    iget-object v2, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1534
    check-cast v2, LX/DUs;

    .line 1536
    :try_start_600
    instance-of v0, v2, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 1538
    if-eqz v0, :cond_60e

    .line 1540
    move-object v0, v2

    .line 1541
    check-cast v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;

    .line 1543
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;->A01(Lcom/whatsapp/migration/transfer/network/service/WifiGroupScannerP2pTransferService;)V

    .line 1546
    :goto_60a
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 1549
    goto :goto_615

    .line 1550
    :cond_60e
    move-object v0, v2

    .line 1551
    check-cast v0, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;

    .line 1553
    invoke-static {v0}, Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;->A00(Lcom/whatsapp/migration/transfer/network/service/WifiGroupCreatorP2pTransferService;)V

    .line 1556
    goto :goto_60a
    :try_end_615
    .catchall {:try_start_600 .. :try_end_615} :catchall_61d

    .line 1557
    :goto_615
    iget-object v0, v2, LX/DUs;->A00:Landroid/os/PowerManager$WakeLock;

    .line 1559
    if-eqz v0, :cond_655

    .line 1561
    invoke-static {v0}, LX/CyT;->A0x(Landroid/os/PowerManager$WakeLock;)V

    .line 1564
    return-void

    .line 1565
    :catchall_61d
    move-exception v1

    .line 1566
    iget-object v0, v2, LX/DUs;->A00:Landroid/os/PowerManager$WakeLock;

    .line 1568
    if-eqz v0, :cond_625

    .line 1570
    invoke-static {v0}, LX/CyT;->A0x(Landroid/os/PowerManager$WakeLock;)V

    .line 1573
    :cond_625
    throw v1

    .line 1574
    :pswitch_626  #0x2
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1576
    check-cast v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 1578
    iget-object v4, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A03:LX/DZr;

    .line 1580
    if-eqz v4, :cond_656

    .line 1582
    const-string v0, "p2p/WifiDirectManager/ Network connected, requesting network info"

    .line 1584
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1587
    iget-object v3, v4, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 1589
    if-eqz v3, :cond_655

    .line 1591
    iget-object v2, v4, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 1593
    if-eqz v2, :cond_655

    .line 1595
    const/4 v1, 0x1

    .line 1596
    new-instance v0, LX/EYZ;

    .line 1598
    invoke-direct {v0, v4, v1}, LX/EYZ;-><init>(Ljava/lang/Object;I)V

    .line 1601
    invoke-virtual {v2, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    .line 1604
    return-void

    .line 1605
    :pswitch_645  #0x0
    iget-object v1, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1607
    check-cast v1, LX/DVW;

    .line 1609
    const-string v0, "p2p/WifiDirectCreatorNetworkingThread/creatorConnectSlow"

    .line 1611
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1614
    iget-object v1, v1, LX/DVW;->A04:LX/DVQ;

    .line 1616
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1618
    invoke-static {v1, v0}, LX/CyQ;->A1O(LX/DVQ;Ljava/lang/Integer;)V

    .line 1621
    :cond_655
    return-void

    .line 1622
    :cond_656
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ WifiDirect is not initialized, we shouldn\'t be here."

    .line 1624
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1627
    return-void

    .line 1628
    :pswitch_65c  #0x1
    iget-object v0, v1, LX/Exw;->A00:Ljava/lang/Object;

    .line 1630
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1633
    return-void

    .line 1634
    :pswitch_data_662
    .packed-switch 0x0
        :pswitch_645  #00000000
        :pswitch_65c  #00000001
        :pswitch_626  #00000002
        :pswitch_5fc  #00000003
        :pswitch_5e5  #00000004
        :pswitch_5b9  #00000005
        :pswitch_5a3  #00000006
        :pswitch_599  #00000007
        :pswitch_594  #00000008
        :pswitch_579  #00000009
        :pswitch_565  #0000000a
        :pswitch_554  #0000000b
        :pswitch_53c  #0000000c
        :pswitch_534  #0000000d
        :pswitch_4ee  #0000000e
        :pswitch_484  #0000000f
        :pswitch_42f  #00000010
        :pswitch_420  #00000011
        :pswitch_416  #00000012
        :pswitch_40a  #00000013
        :pswitch_3fc  #00000014
        :pswitch_379  #00000015
        :pswitch_2d0  #00000016
        :pswitch_2a2  #00000017
        :pswitch_29b  #00000018
        :pswitch_28b  #00000019
        :pswitch_27c  #0000001a
        :pswitch_274  #0000001b
        :pswitch_266  #0000001c
        :pswitch_25a  #0000001d
        :pswitch_244  #0000001e
        :pswitch_22c  #0000001f
        :pswitch_1fa  #00000020
        :pswitch_1de  #00000021
        :pswitch_1cb  #00000022
        :pswitch_187  #00000023
        :pswitch_17c  #00000024
        :pswitch_e5  #00000025
        :pswitch_dd  #00000026
        :pswitch_97  #00000027
        :pswitch_8f  #00000028
        :pswitch_87  #00000029
        :pswitch_79  #0000002a
        :pswitch_6b  #0000002b
        :pswitch_5d  #0000002c
        :pswitch_4d  #0000002d
        :pswitch_3b  #0000002e
        :pswitch_2c  #0000002f
        :pswitch_22  #00000030
    .end packed-switch
.end method
