.class public LX/5CP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/586;Ljava/util/List;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5CP;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x11

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/5CP;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/5CP;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/5CP;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/5CP;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/5CP;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/5CP;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/5CP;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/5CP;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/5CP;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_53e

    .line 7
    iget-object v2, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/0h8;

    .line 11
    iget-object v1, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/024;

    .line 15
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    invoke-interface {v2, v0, v1}, LX/0h8;->Ctg(Ljava/lang/Object;LX/024;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :pswitch_15  #0x11
    iget-object v0, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/util/List;

    .line 25
    iget-object v3, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 27
    check-cast v3, LX/586;

    .line 29
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/1br;

    .line 35
    if-eqz v4, :cond_14

    .line 37
    iget-object v0, v3, LX/586;->A0C:LX/05b;

    .line 39
    invoke-static {v0}, LX/3dC;->A0w(LX/05b;)LX/4qV;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LX/4qV;->A00(LX/4qV;)LX/08b;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2d

    .line 49
    invoke-static {v1, v2, v4, v0}, LX/5CQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    iget-object v0, v3, LX/586;->A0D:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/4pr;

    .line 60
    iget-object v1, v0, LX/4pr;->A08:Ljava/util/Set;

    .line 62
    monitor-enter v1

    .line 63
    goto/16 :goto_517

    .line 65
    :pswitch_41  #0x10
    iget-object v0, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iget-object v3, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 71
    check-cast v3, LX/4im;

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 76
    move-result-object v2

    .line 77
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    if-eqz v0, :cond_14

    .line 81
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    if-eqz v2, :cond_14

    .line 85
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, LX/4im;->A00()I

    .line 92
    move-result v0

    .line 93
    if-ge v1, v0, :cond_14

    .line 95
    invoke-virtual {v3}, LX/4im;->A00()I

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0xe
    iget-object v4, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 106
    check-cast v4, LX/4ph;

    .line 108
    iget-object v3, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 110
    check-cast v3, LX/4fT;

    .line 112
    invoke-static {v3, v4}, LX/4ph;->A01(LX/4fT;LX/4ph;)LX/4nW;

    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v4, LX/4ph;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v3, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 122
    sget-object v0, LX/4nW;->A02:LX/4nW;

    .line 124
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_14

    .line 130
    iget-object v0, v4, LX/4ph;->A02:LX/05b;

    .line 132
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "statusview"

    .line 138
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, LX/0n0;->A0S(Ljava/util/List;)V

    .line 145
    return-void

    .line 146
    :pswitch_92  #0x0
    iget-object v4, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 148
    check-cast v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 150
    iget-object v6, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 152
    check-cast v6, LX/4t5;

    .line 154
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_14

    .line 160
    iput-object v6, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A02:LX/4t5;

    .line 162
    invoke-static {v4}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 169
    move-result v0

    .line 170
    const-string v5, "radioOptionsHelper"

    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v0, :cond_cf

    .line 175
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0b:LX/00q;

    .line 177
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/4ng;

    .line 183
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 185
    iput-object v0, v1, LX/4ng;->A02:Ljava/util/List;

    .line 187
    iget-object v2, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 189
    if-nez v2, :cond_c3

    .line 191
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 194
    throw v3

    .line 195
    :cond_c3
    iget-object v1, v2, LX/5AZ;->A0A:Landroid/widget/RadioButton;

    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v1, :cond_cb

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 203
    :cond_cb
    iput-boolean v0, v2, LX/5AZ;->A0K:Z

    .line 205
    iput-object v3, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A06:Ljava/util/Set;

    .line 207
    :cond_cf
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 209
    if-nez v0, :cond_d7

    .line 211
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 214
    throw v3

    .line 215
    :cond_d7
    invoke-virtual {v0, v6}, LX/5AZ;->A0G(LX/4t5;)V

    .line 218
    iget-object v2, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A03:LX/5AZ;

    .line 220
    if-nez v2, :cond_e2

    .line 222
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 225
    throw v3

    .line 226
    :cond_e2
    iget-object v1, v6, LX/4t5;->A05:Ljava/util/List;

    .line 228
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0Y:LX/4df;

    .line 230
    invoke-virtual {v2, v0, v1}, LX/5AZ;->A0H(LX/4df;Ljava/util/List;)V

    .line 233
    invoke-static {v4}, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;)LX/0bU;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_14

    .line 243
    iget-object v0, v4, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0b:LX/00q;

    .line 245
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/4ng;

    .line 251
    const/16 v1, 0x27

    .line 253
    new-instance v0, LX/5DT;

    .line 255
    invoke-direct {v0, v4, v1}, LX/5DT;-><init>(Ljava/lang/Object;I)V

    .line 258
    invoke-virtual {v2, v0}, LX/4ng;->A06(Lkotlin/jvm/functions/Function0;)V

    .line 261
    return-void

    .line 262
    :pswitch_106  #0x1a
    iget-object v2, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 264
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 266
    iget-object v0, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 268
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, LX/4XU;

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 278
    iget-object v0, v1, LX/4XU;->A01:LX/00q;

    .line 280
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 291
    return-void

    .line 292
    :pswitch_124  #0x19
    iget-object v0, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, LX/479;

    .line 296
    iget-object v4, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 298
    iget-object v0, v0, LX/479;->A01:LX/05b;

    .line 300
    goto :goto_135

    .line 301
    :pswitch_12d  #0x18
    iget-object v0, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 303
    check-cast v0, LX/4pB;

    .line 305
    iget-object v4, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 307
    iget-object v0, v0, LX/4pB;->A06:LX/05b;

    .line 309
    :goto_135
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 312
    move-result-object v3

    .line 313
    sget-object v2, LX/0Ld;->A03:LX/0Ld;

    .line 315
    const/4 v1, 0x6

    .line 316
    new-instance v0, LX/527;

    .line 318
    invoke-direct {v0, v4, v1}, LX/527;-><init>(Ljava/lang/Object;I)V

    .line 321
    invoke-static {v3, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 324
    return-void

    .line 325
    :pswitch_145  #0x17
    iget-object v1, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 327
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 329
    iget-object v0, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 331
    check-cast v0, LX/4i8;

    .line 333
    iget-object v0, v0, LX/4i8;->A04:LX/0BC;

    .line 335
    invoke-static {v0, v1}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 338
    return-void

    .line 339
    :pswitch_153  #0x16
    iget-object v5, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 341
    check-cast v5, LX/3e5;

    .line 343
    iget-object v6, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 345
    check-cast v6, LX/458;

    .line 347
    iget-object v0, v5, LX/3e5;->A06:LX/05b;

    .line 349
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v6}, LX/458;->A0r()LX/1br;

    .line 356
    move-result-object v2

    .line 357
    iget-object v1, v6, LX/458;->A0B:Ljava/lang/Integer;

    .line 359
    const/4 v4, 0x0

    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 364
    invoke-static {v2, v7}, LX/0fe;->A04(LX/1br;LX/0fe;)LX/458;

    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_197

    .line 370
    iput-object v4, v3, LX/458;->A0G:Ljava/lang/Long;

    .line 372
    iput-object v1, v3, LX/458;->A0B:Ljava/lang/Integer;

    .line 374
    iput-object v4, v3, LX/458;->A0F:Ljava/lang/Long;

    .line 376
    invoke-static {v3, v7}, LX/0fe;->A08(LX/458;LX/0fe;)V

    .line 379
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 382
    move-result-object v2

    .line 383
    const-string v1, "last_status_server_id"

    .line 385
    iget-object v0, v3, LX/458;->A0G:Ljava/lang/Long;

    .line 387
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 390
    const-string v1, "refresh_after_interval_sec"

    .line 392
    iget-object v0, v3, LX/458;->A0B:Ljava/lang/Integer;

    .line 394
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    const-string v1, "last_status_sent_time"

    .line 399
    iget-object v0, v3, LX/458;->A0F:Ljava/lang/Long;

    .line 401
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 404
    invoke-static {v2, v3, v7}, LX/0fe;->A00(Landroid/content/ContentValues;LX/458;LX/0fe;)I

    .line 407
    :cond_197
    iget-object v0, v5, LX/3e5;->A01:LX/05b;

    .line 409
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    check-cast v1, LX/1ti;

    .line 415
    invoke-virtual {v6}, LX/458;->A0r()LX/1br;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0}, LX/1ti;->A0U(LX/0DP;)V

    .line 422
    iput-object v4, v6, LX/458;->A0G:Ljava/lang/Long;

    .line 424
    iput-object v4, v6, LX/458;->A0F:Ljava/lang/Long;

    .line 426
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 429
    move-result-object v1

    .line 430
    const/16 v0, 0x18

    .line 432
    invoke-static {v5, v4, v0}, LX/5I2;->A01(Ljava/lang/Object;LX/0ds;I)LX/5I2;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 439
    return-void

    .line 440
    :pswitch_1b8  #0x15
    iget-object v0, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 442
    check-cast v0, LX/FQI;

    .line 444
    iget-object v2, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 446
    iget-object v0, v0, LX/FQI;->A12:LX/05b;

    .line 448
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/4pr;

    .line 454
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, LX/4pr;->A05(Ljava/util/List;)V

    .line 461
    return-void

    .line 462
    :pswitch_1ce  #0x14
    iget-object v0, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 464
    check-cast v0, LX/586;

    .line 466
    iget-object v1, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 468
    check-cast v1, Ljava/util/List;

    .line 470
    iget-object v0, v0, LX/586;->A0D:LX/05b;

    .line 472
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/4pr;

    .line 478
    invoke-virtual {v0, v1}, LX/4pr;->A05(Ljava/util/List;)V

    .line 481
    return-void

    .line 482
    :pswitch_1e2  #0x13
    iget-object v4, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 484
    check-cast v4, LX/586;

    .line 486
    iget-object v1, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 488
    check-cast v1, Ljava/util/Collection;

    .line 490
    iget-object v0, v4, LX/586;->A06:LX/05b;

    .line 492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LX/38R;

    .line 498
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 505
    move-result-object v1

    .line 506
    :goto_1fa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_239

    .line 512
    invoke-static {v2, v1}, LX/458;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 515
    goto :goto_1fa

    .line 516
    :pswitch_204  #0x12
    iget-object v4, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 518
    check-cast v4, LX/586;

    .line 520
    iget-object v0, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 522
    check-cast v0, Ljava/util/Collection;

    .line 524
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v1

    .line 532
    :goto_214
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_21e

    .line 538
    invoke-static {v2, v1}, LX/458;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 541
    goto :goto_214

    .line 542
    :cond_21e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object v3

    .line 546
    :goto_222
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_23d

    .line 552
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 555
    move-result-object v2

    .line 556
    iget-object v0, v4, LX/586;->A06:LX/05b;

    .line 558
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/38R;

    .line 564
    const/4 v0, 0x1

    .line 565
    invoke-virtual {v1, v2, v0}, LX/38R;->A02(LX/0DP;Z)V

    .line 568
    goto :goto_222

    .line 569
    :cond_239
    const/4 v0, 0x0

    .line 570
    invoke-virtual {v3, v0, v2}, LX/38R;->A03(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 573
    :cond_23d
    iget-object v0, v4, LX/586;->A0I:LX/FQI;

    .line 575
    invoke-virtual {v0}, LX/FQI;->A15()V

    .line 578
    return-void

    .line 579
    :pswitch_243  #0xf
    iget-object v0, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 581
    check-cast v0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;

    .line 583
    iget-object v2, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 585
    check-cast v2, LX/0Ir;

    .line 587
    iget-object v0, v0, Lcom/whatsapp/status/ui/groupstatus/GroupStatusNuxDialog;->A01:LX/05b;

    .line 589
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 592
    move-result-object v1

    .line 593
    const-string v0, "group-status"

    .line 595
    goto/16 :goto_31f

    .line 597
    :pswitch_255  #0xd
    iget-object v4, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 599
    check-cast v4, LX/4ng;

    .line 601
    iget-object v3, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 603
    iget-object v0, v4, LX/4ng;->A07:LX/05b;

    .line 605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    check-cast v1, LX/10j;

    .line 611
    iget-object v0, v4, LX/4ng;->A0I:LX/1sS;

    .line 613
    invoke-virtual {v0}, LX/1sS;->A05()Ljava/util/List;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v1, v0}, LX/10j;->A03(Ljava/util/List;)Ljava/util/List;

    .line 620
    move-result-object v0

    .line 621
    const/4 v12, 0x1

    .line 622
    invoke-static {v0, v12}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 629
    move-result-object v2

    .line 630
    if-nez v2, :cond_302

    .line 632
    iget-object v0, v4, LX/4ng;->A06:LX/05b;

    .line 634
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 636
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 639
    move-result-object v5

    .line 640
    check-cast v5, LX/12E;

    .line 642
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/12E;

    .line 648
    iget-object v1, v0, LX/12E;->A09:LX/08a;

    .line 650
    const/16 v0, 0x75c7

    .line 652
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 655
    move-result v6

    .line 656
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/12E;

    .line 662
    iget-object v1, v0, LX/12E;->A09:LX/08a;

    .line 664
    const/16 v0, 0x75c8

    .line 666
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 669
    move-result v7

    .line 670
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/12E;

    .line 676
    iget-object v1, v0, LX/12E;->A09:LX/08a;

    .line 678
    const/16 v0, 0x75ca

    .line 680
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 683
    move-result v8

    .line 684
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, LX/12E;

    .line 690
    iget-object v1, v0, LX/12E;->A09:LX/08a;

    .line 692
    const/16 v0, 0x75c9

    .line 694
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 697
    move-result v9

    .line 698
    const/4 v10, 0x0

    .line 699
    move v11, v10

    .line 700
    invoke-virtual/range {v5 .. v12}, LX/12E;->A07(IIIIIZZ)Ljava/util/List;

    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 707
    move-result-object v1

    .line 708
    sget-object v0, LX/5Ex;->A00:LX/5Ex;

    .line 710
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 713
    move-result-object v2

    .line 714
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 716
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    const/16 v1, 0xb

    .line 721
    new-instance v0, LX/5De;

    .line 723
    invoke-direct {v0, v4, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 726
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 729
    move-result-object v1

    .line 730
    const/16 v0, 0x32

    .line 732
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 739
    move-result-object v6

    .line 740
    const/4 v5, 0x0

    .line 741
    :cond_2e5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_30d

    .line 747
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    move-result-object v2

    .line 751
    check-cast v2, LX/0qn;

    .line 753
    if-nez v5, :cond_2f4

    .line 755
    move-object v5, v2

    .line 756
    :cond_2f4
    iget-object v0, v4, LX/4ng;->A08:LX/05b;

    .line 758
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v2}, LX/0j7;->A05(LX/0qn;)I

    .line 765
    move-result v1

    .line 766
    const/16 v0, 0x21

    .line 768
    if-gt v1, v0, :cond_2e5

    .line 770
    :cond_302
    :goto_302
    iget-object v8, v4, LX/4ng;->A0K:LX/0KG;

    .line 772
    const/16 v0, 0x15

    .line 774
    new-instance v7, LX/5BG;

    .line 776
    invoke-direct {v7, v3, v2, v4, v0}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 779
    goto/16 :goto_513

    .line 781
    :cond_30d
    move-object v2, v5

    .line 782
    goto :goto_302

    .line 783
    :pswitch_30f  #0xc
    iget-object v0, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 785
    check-cast v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 787
    iget-object v2, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 789
    check-cast v2, LX/0Ir;

    .line 791
    iget-object v0, v0, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0D:LX/05b;

    .line 793
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 796
    move-result-object v1

    .line 797
    const-string v0, "status-close-sharing"

    .line 799
    :goto_31f
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 802
    return-void

    .line 803
    :pswitch_323  #0xb
    iget-object v2, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 805
    check-cast v2, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 807
    iget-object v4, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 809
    check-cast v4, Landroid/app/Activity;

    .line 811
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 814
    move-result-object v1

    .line 815
    const-string v0, "arg_is_from_privacy_settings"

    .line 817
    const/4 v15, 0x0

    .line 818
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_360

    .line 824
    sget-object v1, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0F:LX/4hj;

    .line 826
    :goto_33a
    iget-object v0, v2, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0A:LX/05b;

    .line 828
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 831
    move-result-object v3

    .line 832
    check-cast v3, LX/9hc;

    .line 834
    iget v10, v1, LX/4hj;->A00:I

    .line 836
    iget v11, v1, LX/4hj;->A03:I

    .line 838
    iget v12, v1, LX/4hj;->A04:I

    .line 840
    iget v13, v1, LX/4hj;->A01:I

    .line 842
    iget v0, v1, LX/4hj;->A02:I

    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    move-result-object v9

    .line 848
    const/4 v7, 0x0

    .line 849
    const/4 v14, 0x1

    .line 850
    sget-object v5, LX/2bf;->A00:LX/2bf;

    .line 852
    sget-object v6, LX/4Mm;->A08:LX/4Mm;

    .line 854
    move-object v8, v7

    .line 855
    invoke-virtual/range {v3 .. v15}, LX/9hc;->A01(Landroid/app/Activity;LX/0DP;LX/4Mm;LX/9sK;Ljava/lang/Integer;Ljava/lang/Integer;IIIIIZ)V

    .line 858
    iput-object v7, v2, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A00:LX/4W3;

    .line 860
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 863
    return-void

    .line 864
    :cond_360
    sget-object v1, Lcom/whatsapp/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;->A0E:LX/4hj;

    .line 866
    goto :goto_33a

    .line 867
    :pswitch_363  #0xa
    iget-object v4, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 869
    check-cast v4, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 871
    iget-object v3, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 873
    check-cast v3, LX/4kB;

    .line 875
    iget-object v0, v4, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A01:LX/05b;

    .line 877
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 880
    move-result-object v2

    .line 881
    check-cast v2, LX/707;

    .line 883
    sget-object v1, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A06:Ljava/lang/Integer;

    .line 885
    new-instance v5, LX/4XO;

    .line 887
    invoke-direct {v5, v4, v3}, LX/4XO;-><init>(Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;LX/4kB;)V

    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 894
    iget-object v0, v2, LX/707;->A01:LX/00x;

    .line 896
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 899
    iget-object v4, v5, LX/4XO;->A00:Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    .line 901
    iget-object v0, v4, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A05:LX/05b;

    .line 903
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 906
    move-result-object v3

    .line 907
    check-cast v3, LX/0oV;

    .line 909
    iget-object v0, v4, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A02:LX/05b;

    .line 911
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 913
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 916
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 919
    move-result-object v1

    .line 920
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v0

    .line 928
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 931
    move-result-object v1

    .line 932
    const-string v0, "final_auto_setting"

    .line 934
    invoke-virtual {v3, v1, v0}, LX/0oV;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    const-string v0, "SEE_UNLINK_SUCCESS"

    .line 939
    invoke-virtual {v3, v0}, LX/0oV;->A03(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v3}, LX/0oV;->A00()V

    .line 945
    iget-object v0, v5, LX/4XO;->A01:LX/4kB;

    .line 947
    invoke-static {v0}, LX/4kB;->A00(LX/4kB;)V

    .line 950
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 953
    const/4 v0, -0x1

    .line 954
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setResult(I)V

    .line 957
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 960
    return-void

    .line 961
    :pswitch_3c1  #0x9
    iget-object v2, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 963
    check-cast v2, LX/3hD;

    .line 965
    iget-object v1, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 967
    check-cast v1, Ljava/util/Set;

    .line 969
    iget-object v0, v2, LX/3hD;->A08:LX/05b;

    .line 971
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, LX/C8k;

    .line 977
    invoke-virtual {v0, v1}, LX/C8k;->A03(Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 980
    move-result-object v1

    .line 981
    iget-object v0, v2, LX/3hD;->A03:LX/07g;

    .line 983
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 986
    return-void

    .line 987
    :pswitch_3db  #0x8
    iget-object v1, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 989
    check-cast v1, LX/3hC;

    .line 991
    iget-object v0, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 993
    check-cast v0, LX/4Eb;

    .line 995
    invoke-static {v0, v1}, LX/3hC;->A02(LX/4Eb;LX/3hC;)V

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0x7
    iget-object v0, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v0, Ljava/util/List;

    .line 1003
    iget-object v4, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 1005
    check-cast v4, LX/3hC;

    .line 1007
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1014
    move-result-object v2

    .line 1015
    :cond_3f7
    :goto_3f7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_417

    .line 1021
    invoke-static {v2}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1024
    move-result-object v1

    .line 1025
    iget-object v0, v4, LX/3hC;->A0D:LX/05b;

    .line 1027
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/C8k;

    .line 1033
    invoke-virtual {v0, v1}, LX/C8k;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {v0}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_3f7

    .line 1043
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1046
    goto :goto_3f7

    .line 1047
    :cond_417
    iget-object v1, v4, LX/3hC;->A06:LX/07g;

    .line 1049
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1056
    return-void

    .line 1057
    :pswitch_421  #0x6
    iget-object v4, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 1059
    check-cast v4, LX/5AZ;

    .line 1061
    iget-object v2, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 1063
    check-cast v2, LX/4t5;

    .line 1065
    iget-object v0, v2, LX/4t5;->A04:Ljava/util/List;

    .line 1067
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1070
    move-result v1

    .line 1071
    iget-object v0, v2, LX/4t5;->A06:Ljava/util/List;

    .line 1073
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1076
    move-result v0

    .line 1077
    invoke-static {v4, v1, v0}, LX/5AZ;->A0B(LX/5AZ;II)V

    .line 1080
    return-void

    .line 1081
    :pswitch_439  #0x5
    iget-object v6, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v6, LX/5AZ;

    .line 1085
    iget-object v5, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 1087
    sget-object v0, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1089
    iget-object v0, v6, LX/5AZ;->A0R:LX/0bP;

    .line 1091
    invoke-virtual {v0}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 1102
    move-result-object v2

    .line 1103
    invoke-virtual {v0}, LX/0bP;->A0M()Ljava/util/List;

    .line 1106
    move-result-object v1

    .line 1107
    invoke-virtual {v0}, LX/0bP;->A06()I

    .line 1110
    move-result v0

    .line 1111
    invoke-static {v3, v2, v1, v4, v0}, LX/3dF;->A0K(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/4t5;

    .line 1114
    move-result-object v1

    .line 1115
    iget-object v0, v6, LX/5AZ;->A0N:LX/05b;

    .line 1117
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1120
    move-result-object v8

    .line 1121
    const/16 v0, 0x13

    .line 1123
    new-instance v7, LX/5BG;

    .line 1125
    invoke-direct {v7, v6, v1, v5, v0}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1128
    goto/16 :goto_513

    .line 1130
    :pswitch_46a  #0x4
    iget-object v6, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 1132
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1134
    iget-object v1, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 1136
    check-cast v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1138
    sget-object v0, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    iget-object v5, v1, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/05b;

    .line 1142
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/0bP;

    .line 1148
    invoke-virtual {v0}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 1151
    move-result-object v4

    .line 1152
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, LX/0bP;

    .line 1158
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1161
    move-result-object v3

    .line 1162
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LX/0bP;

    .line 1168
    invoke-virtual {v0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 1171
    move-result-object v2

    .line 1172
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/0bP;

    .line 1178
    invoke-virtual {v0}, LX/0bP;->A0M()Ljava/util/List;

    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/0bP;

    .line 1188
    invoke-virtual {v0}, LX/0bP;->A06()I

    .line 1191
    move-result v0

    .line 1192
    invoke-static {v3, v2, v1, v4, v0}, LX/3dF;->A0K(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/4t5;

    .line 1195
    move-result-object v0

    .line 1196
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1199
    return-void

    .line 1200
    :pswitch_4b0  #0x3
    iget-object v0, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 1202
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1204
    iget-object v2, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 1206
    check-cast v2, Ljava/util/Collection;

    .line 1208
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0P:LX/05b;

    .line 1210
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 1213
    move-result-object v1

    .line 1214
    invoke-static {v2}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v1, v0}, LX/1sS;->A0A(Ljava/util/List;)V

    .line 1221
    return-void

    .line 1222
    :pswitch_4c6  #0x2
    iget-object v0, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1226
    iget-object v1, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 1228
    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A07:LX/0NL;

    .line 1230
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 1233
    return-void

    .line 1234
    :pswitch_4d2  #0x1
    iget-object v5, v3, LX/5CP;->A00:Ljava/lang/Object;

    .line 1236
    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    .line 1238
    iget-object v6, v3, LX/5CP;->A01:Ljava/lang/Object;

    .line 1240
    check-cast v6, Ljava/util/List;

    .line 1242
    sget-object v0, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1244
    iget-object v4, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0K:LX/05b;

    .line 1246
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, LX/0bP;

    .line 1252
    invoke-virtual {v0}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, LX/0bP;

    .line 1262
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 1265
    move-result-object v2

    .line 1266
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LX/0bP;

    .line 1272
    invoke-virtual {v0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 1275
    move-result-object v1

    .line 1276
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/0bP;

    .line 1282
    invoke-virtual {v0}, LX/0bP;->A06()I

    .line 1285
    move-result v0

    .line 1286
    invoke-static {v2, v1, v6, v3, v0}, LX/3dF;->A0K(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/4t5;

    .line 1289
    move-result-object v1

    .line 1290
    iget-object v8, v5, LX/0J4;->A0B:LX/0KG;

    .line 1292
    const/16 v0, 0x12

    .line 1294
    new-instance v7, LX/5BG;

    .line 1296
    invoke-direct {v7, v5, v6, v1, v0}, LX/5BG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1299
    :goto_513
    invoke-virtual {v8, v7}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1302
    return-void

    .line 1303
    :goto_517
    :try_start_517
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_51a
    .catchall {:try_start_517 .. :try_end_51a} :catchall_53b

    .line 1306
    monitor-exit v1

    .line 1307
    iget-object v1, v3, LX/586;->A0I:LX/FQI;

    .line 1309
    const/4 v0, 0x0

    .line 1310
    invoke-virtual {v1, v0, v0}, LX/FQI;->A1C(ZZ)V

    .line 1313
    iget-object v0, v3, LX/586;->A0B:LX/05b;

    .line 1315
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 1318
    move-result-object v8

    .line 1319
    sget-object v6, LX/GFo;->A0U:LX/GFo;

    .line 1321
    const/4 v9, 0x0

    .line 1322
    const/16 v14, 0xa

    .line 1324
    const/4 v15, -0x1

    .line 1325
    invoke-static {v4, v8}, LX/FSb;->A04(LX/1br;LX/FSb;)LX/4OG;

    .line 1328
    move-result-object v5

    .line 1329
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 1331
    move-object v11, v9

    .line 1332
    move-object v13, v9

    .line 1333
    move-object v7, v6

    .line 1334
    move-object v10, v9

    .line 1335
    invoke-static/range {v4 .. v15}, LX/FSb;->A0D(LX/1br;LX/4OG;LX/GFo;LX/GFo;LX/FSb;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;II)V

    .line 1338
    return-void

    .line 1339
    :catchall_53b
    move-exception v0

    .line 1340
    monitor-exit v1

    .line 1341
    throw v0

    .line 1342
    :pswitch_data_53e
    .packed-switch 0x0
        :pswitch_92  #00000000
        :pswitch_4d2  #00000001
        :pswitch_4c6  #00000002
        :pswitch_4b0  #00000003
        :pswitch_46a  #00000004
        :pswitch_439  #00000005
        :pswitch_421  #00000006
        :pswitch_3e7  #00000007
        :pswitch_3db  #00000008
        :pswitch_3c1  #00000009
        :pswitch_363  #0000000a
        :pswitch_323  #0000000b
        :pswitch_30f  #0000000c
        :pswitch_255  #0000000d
        :pswitch_68  #0000000e
        :pswitch_243  #0000000f
        :pswitch_41  #00000010
        :pswitch_15  #00000011
        :pswitch_204  #00000012
        :pswitch_1e2  #00000013
        :pswitch_1ce  #00000014
        :pswitch_1b8  #00000015
        :pswitch_153  #00000016
        :pswitch_145  #00000017
        :pswitch_12d  #00000018
        :pswitch_124  #00000019
        :pswitch_106  #0000001a
    .end packed-switch
.end method
