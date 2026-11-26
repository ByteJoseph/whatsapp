.class public LX/V36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/UaW;LX/Uwz;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/V36;->$t:I

    .line 2
    rsub-int/lit8 p5, p5, 0x7

    .line 4
    if-eqz p5, :cond_12

    .line 6
    iput-object p1, p0, LX/V36;->A01:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/V36;->A03:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/V36;->A02:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LX/V36;->A00:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, LX/V36;->A00:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, LX/V36;->A01:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LX/V36;->A02:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LX/V36;->A03:Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/V36;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p4, p0, LX/V36;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/V36;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/V36;->A02:Ljava/lang/Object;

    .line 268435467
    iput-object p3, p0, LX/V36;->A03:Ljava/lang/Object;

    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 33

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget v0, v6, LX/V36;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_65a

    .line 7
    iget-object v0, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/UZk;

    .line 11
    iget-object v4, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/Tae;

    .line 15
    iget-object v3, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 17
    check-cast v3, LX/0DP;

    .line 19
    iget-object v6, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 21
    check-cast v6, LX/1AZ;

    .line 23
    iget-boolean v0, v0, LX/UZk;->A00:Z

    .line 25
    if-nez v0, :cond_a1

    .line 27
    iget-object v0, v4, LX/Tae;->A01:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/11e;

    .line 35
    invoke-virtual {v0, v3}, LX/11e;->A08(LX/0DP;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a1

    .line 41
    iget-object v0, v4, LX/Tae;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x4503

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a1

    .line 55
    iget-object v0, v4, LX/Tae;->A08:LX/00q;

    .line 57
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, LX/Tae;->A06(Landroid/content/SharedPreferences;)V

    .line 64
    iget-object v0, v4, LX/Tae;->A03:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0rd;

    .line 72
    invoke-interface {v0}, LX/0rd;->Ak3()Ljava/lang/Long;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, LX/Tae;->A05(LX/Tae;Ljava/lang/Long;)V

    .line 79
    invoke-static {v4, v0}, LX/Tae;->A00(LX/Tae;Ljava/lang/Long;)Ljava/lang/Long;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_a1

    .line 85
    sget-object v0, LX/Gwk;->A00:LX/Gwk;

    .line 87
    invoke-virtual {v0, v6}, LX/Gwk;->A00(LX/1AZ;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_82

    .line 93
    invoke-static {v3}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, ";messages_received_with_enabled_read_receipt"

    .line 99
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    iget-object v1, v4, LX/Tae;->A09:LX/00q;

    .line 105
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 121
    move-result v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    :cond_82
    invoke-static {v3}, LX/3dF;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, ";messagesReadWithDeltaTime"

    .line 136
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v6}, LX/1AZ;->BKj()I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, LX/1dm;->A02(I)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a1

    .line 150
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/Tae;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v4, v1, v0}, LX/Tae;->A04(LX/0DP;LX/Tae;Ljava/lang/String;Ljava/util/List;)V

    .line 161
    :catch_a1
    :cond_a1
    return-void

    .line 162
    :pswitch_a2  #0x8
    iget-object v5, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 164
    check-cast v5, LX/Uwz;

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v5, LX/Uwz;->A0n:Z

    .line 169
    iget-boolean v0, v5, LX/Uwz;->A1Y:Z

    .line 171
    if-nez v0, :cond_a1

    .line 173
    iget-object v1, v5, LX/Uwz;->A0Q:LX/Uo5;

    .line 175
    const-string v16, "morphHelper"

    .line 177
    const/4 v2, 0x0

    .line 178
    if-nez v1, :cond_54d

    .line 180
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 183
    throw v2

    .line 184
    :pswitch_b8  #0x5
    iget-object v4, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 186
    check-cast v4, LX/Ux0;

    .line 188
    iget-object v3, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 190
    check-cast v3, LX/1Qf;

    .line 192
    iget-object v2, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 194
    check-cast v2, LX/0XC;

    .line 196
    iget-object v1, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 198
    check-cast v1, LX/0BC;

    .line 200
    iget-boolean v0, v4, LX/Ux0;->A08:Z

    .line 202
    if-nez v0, :cond_a1

    .line 204
    iget-object v0, v4, LX/Ux0;->A00:Landroid/telephony/TelephonyManager;

    .line 206
    if-nez v0, :cond_a1

    .line 208
    iget-boolean v0, v4, LX/Ux0;->A05:Z

    .line 210
    if-eqz v0, :cond_a1

    .line 212
    invoke-virtual {v3}, LX/1Qf;->A06()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a1

    .line 218
    invoke-virtual {v2}, LX/0XC;->A0J()Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_a1

    .line 224
    invoke-virtual {v1}, LX/0BC;->A0L()Landroid/telephony/TelephonyManager;

    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_a1

    .line 230
    iput-object v2, v4, LX/Ux0;->A00:Landroid/telephony/TelephonyManager;

    .line 232
    iget-object v1, v4, LX/Ux0;->A02:LX/Tdp;

    .line 234
    const/16 v0, 0x20

    .line 236
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 239
    iget-boolean v0, v4, LX/Ux0;->A08:Z

    .line 241
    if-eqz v0, :cond_a1

    .line 243
    const/4 v0, 0x0

    .line 244
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 247
    const/4 v0, 0x0

    .line 248
    iput-object v0, v4, LX/Ux0;->A00:Landroid/telephony/TelephonyManager;

    .line 250
    return-void

    .line 251
    :pswitch_fb  #0x4
    iget-object v3, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 253
    check-cast v3, LX/UUR;

    .line 255
    iget-object v9, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 257
    check-cast v9, LX/1AZ;

    .line 259
    iget-object v2, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 261
    check-cast v2, LX/0DP;

    .line 263
    iget-object v6, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 265
    check-cast v6, Ljava/lang/Number;

    .line 267
    iget-object v0, v3, LX/UUR;->A06:LX/05b;

    .line 269
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 271
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LX/H7h;

    .line 277
    iget-object v12, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 279
    invoke-static {v12}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 282
    const/4 v1, 0x0

    .line 283
    iget-object v0, v12, LX/1dJ;->A00:LX/0DP;

    .line 285
    if-eqz v0, :cond_a1

    .line 287
    invoke-virtual {v5, v0, v1}, LX/H7h;->A0L(LX/0DP;Z)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_a1

    .line 293
    iget-object v0, v3, LX/UUR;->A01:LX/05b;

    .line 295
    invoke-static {v0, v2}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 298
    move-result-object v11

    .line 299
    if-eqz v11, :cond_a1

    .line 301
    iget-object v0, v3, LX/UUR;->A02:LX/05b;

    .line 303
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 305
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    check-cast v5, LX/UbS;

    .line 311
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/UbS;

    .line 317
    invoke-virtual {v0, v11}, LX/UbS;->A00(LX/0xl;)I

    .line 320
    move-result v1

    .line 321
    iget-object v0, v5, LX/UbS;->A05:LX/05b;

    .line 323
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 326
    const/4 v0, 0x1

    .line 327
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a1

    .line 333
    iget-object v0, v3, LX/UUR;->A05:LX/05b;

    .line 335
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    check-cast v7, LX/UjA;

    .line 341
    if-eqz v6, :cond_32e

    .line 343
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 346
    move-result v14

    .line 347
    :goto_15b
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/H7h;

    .line 353
    invoke-static {v0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 356
    move-result-object v0

    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v0, v9}, LX/H7U;->A02(LX/H7U;LX/1AZ;)Ljava/lang/Long;

    .line 361
    move-result-object v13

    .line 362
    invoke-static {v9}, LX/UdK;->A00(LX/1AZ;)J

    .line 365
    move-result-wide v0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object v4

    .line 370
    iget-object v0, v3, LX/UUR;->A04:LX/05b;

    .line 372
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/Giq;

    .line 378
    invoke-virtual {v0, v2}, LX/Giq;->A00(LX/0DP;)LX/GzO;

    .line 381
    move-result-object v3

    .line 382
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 385
    move-result-object v1

    .line 386
    const-string v0, "qbm_message_show_more_click"

    .line 388
    invoke-virtual {v1, v0}, LX/1Iq;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 391
    move-result-object v5

    .line 392
    invoke-interface {v5}, LX/1Xk;->isSampled()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a1

    .line 398
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 401
    move-result-object v10

    .line 402
    iget-object v8, v7, LX/UjA;->A03:LX/05b;

    .line 404
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LX/UbS;

    .line 410
    invoke-virtual {v0, v11}, LX/UbS;->A00(LX/0xl;)I

    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 417
    move-result-object v1

    .line 418
    const-string v0, "contact_type"

    .line 420
    invoke-interface {v5, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    invoke-static {v14}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 426
    move-result-object v1

    .line 427
    const-string v0, "chats_folder_type"

    .line 429
    invoke-interface {v5, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 432
    const-string v0, "delta_time"

    .line 434
    invoke-interface {v5, v0, v13}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    const-string v0, "delta_time_received"

    .line 439
    invoke-interface {v5, v0, v4}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 442
    invoke-static {v7}, LX/UjA;->A01(LX/UjA;)LX/H7U;

    .line 445
    move-result-object v1

    .line 446
    iget v0, v9, LX/1AZ;->A0i:I

    .line 448
    invoke-virtual {v1, v9, v0}, LX/H7U;->A0B(LX/1AZ;I)Ljava/lang/String;

    .line 451
    move-result-object v1

    .line 452
    const-string v0, "message_type_str"

    .line 454
    invoke-interface {v5, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    invoke-static {v7}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v11}, LX/UbQ;->A04(LX/0xl;)Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    const-string v0, "thread_id_hmac"

    .line 471
    invoke-interface {v5, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v7}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/H7h;->A03(LX/H7h;)LX/UbQ;

    .line 481
    move-result-object v4

    .line 482
    iget-object v0, v7, LX/UjA;->A01:LX/05b;

    .line 484
    invoke-static {v0}, LX/Ukz;->A00(LX/05b;)LX/08a;

    .line 487
    move-result-object v1

    .line 488
    const/16 v0, 0x4203

    .line 490
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 493
    move-result v0

    .line 494
    invoke-virtual {v4, v11, v0}, LX/UbQ;->A05(LX/0xl;Z)Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    const-string v0, "thread_lid_hmac"

    .line 500
    invoke-interface {v5, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static {v7}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v9}, LX/H7h;->A0C(LX/1AZ;)Ljava/lang/Integer;

    .line 510
    move-result-object v0

    .line 511
    const/4 v4, 0x0

    .line 512
    if-eqz v0, :cond_32b

    .line 514
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 517
    move-result-object v1

    .line 518
    :goto_206
    const-string v0, "qbm_flag"

    .line 520
    invoke-interface {v5, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 523
    invoke-static {v7}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LX/H7h;->A04(LX/H7h;)LX/H7U;

    .line 530
    invoke-static {v9}, LX/H7U;->A04(LX/1AZ;)Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    const-string v0, "hsm_tag_str"

    .line 536
    invoke-interface {v5, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/UbS;

    .line 545
    invoke-virtual {v0, v2}, LX/UbS;->A01(LX/0DP;)LX/Ugx;

    .line 548
    move-result-object v0

    .line 549
    iget-object v1, v0, LX/Ugx;->A01:Ljava/lang/String;

    .line 551
    const-string v0, "biz_trust_tier"

    .line 553
    invoke-interface {v5, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    iget-object v1, v7, LX/UjA;->A06:LX/FqD;

    .line 558
    iget-object v0, v12, LX/1dJ;->A01:Ljava/lang/String;

    .line 560
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v1

    .line 564
    const-string v0, "message_id_hmac"

    .line 566
    invoke-interface {v5, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-static {v7}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v9}, LX/H7h;->A0D(LX/1AZ;)Ljava/lang/Integer;

    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_328

    .line 579
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 582
    move-result-object v1

    .line 583
    :goto_247
    const-string v0, "thumbnail_type"

    .line 585
    invoke-interface {v5, v0, v1}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 588
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/UbS;

    .line 594
    invoke-virtual {v0, v11}, LX/UbS;->A02(LX/0xl;)Ljava/lang/Boolean;

    .line 597
    move-result-object v1

    .line 598
    const-string v0, "is_insub_contact"

    .line 600
    invoke-interface {v5, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 603
    if-eqz v10, :cond_325

    .line 605
    invoke-static {v7}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0, v10}, LX/H7h;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 612
    move-result-object v1

    .line 613
    :goto_265
    const-string v0, "is_biz_intent"

    .line 615
    invoke-interface {v5, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 618
    invoke-static {v7}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 621
    iget-boolean v0, v9, LX/1AZ;->A0Z:Z

    .line 623
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    move-result-object v1

    .line 627
    const-string v0, "is_broadcast_message"

    .line 629
    invoke-interface {v5, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 632
    invoke-static {v7}, LX/UjA;->A01(LX/UjA;)LX/H7U;

    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0, v9}, LX/H7U;->A09(LX/1AZ;)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    const-string v0, "ent_source_subplatform"

    .line 642
    invoke-interface {v5, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    invoke-static {v7}, LX/UjA;->A01(LX/UjA;)LX/H7U;

    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v9}, LX/H7U;->A07(LX/1AZ;)Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    const-string v0, "decision_id"

    .line 655
    invoke-interface {v5, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {v7}, LX/UjA;->A01(LX/UjA;)LX/H7U;

    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v9}, LX/H7U;->A06(LX/1AZ;)Ljava/lang/Boolean;

    .line 665
    move-result-object v1

    .line 666
    const-string v0, "is_through_decision_service"

    .line 668
    invoke-interface {v5, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 671
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/UbS;

    .line 677
    invoke-virtual {v0, v2}, LX/UbS;->A03(LX/0DP;)Ljava/lang/Boolean;

    .line 680
    move-result-object v1

    .line 681
    const-string v0, "is_coex"

    .line 683
    invoke-interface {v5, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 686
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/UbS;

    .line 692
    invoke-virtual {v0, v2}, LX/UbS;->A04(LX/0DP;)Ljava/lang/Boolean;

    .line 695
    move-result-object v1

    .line 696
    const-string v0, "is_oba"

    .line 698
    invoke-interface {v5, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 701
    iget-object v1, v3, LX/GzO;->A00:Ljava/lang/String;

    .line 703
    const-string v0, "mm_thread_session_id"

    .line 705
    invoke-interface {v5, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v1, v3, LX/GzO;->A01:Ljava/lang/String;

    .line 710
    const-string v0, "unified_session_id"

    .line 712
    invoke-interface {v5, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {v7}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0, v2}, LX/H7h;->A07(LX/0DP;)Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 722
    move-result-object v3

    .line 723
    invoke-static {v7}, LX/UjA;->A00(LX/UjA;)LX/H7h;

    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0, v2}, LX/H7h;->A0B(LX/0DP;)Ljava/lang/Integer;

    .line 730
    move-result-object v2

    .line 731
    if-eqz v3, :cond_323

    .line 733
    iget-object v0, v3, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 735
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 738
    move-result v0

    .line 739
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    move-result-object v1

    .line 743
    :goto_2e7
    const-string v0, "is_ias_subscriber"

    .line 745
    invoke-interface {v5, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 748
    if-eqz v3, :cond_321

    .line 750
    iget-object v1, v3, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A02:Ljava/lang/String;

    .line 752
    :goto_2f0
    const-string v0, "ias_optin_ds"

    .line 754
    invoke-interface {v5, v0, v1}, LX/1Xk;->AAk(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    if-eqz v3, :cond_2fd

    .line 759
    iget v0, v3, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 761
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 764
    move-result-object v6

    .line 765
    :cond_2fd
    const-string v0, "ias_entry_point"

    .line 767
    invoke-interface {v5, v0, v6}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 770
    if-eqz v2, :cond_31f

    .line 772
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 775
    move-result-object v1

    .line 776
    :goto_308
    const-string v0, "is_from_pill"

    .line 778
    invoke-interface {v5, v0, v1}, LX/1Xk;->A9J(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 781
    if-eqz v2, :cond_313

    .line 783
    invoke-static {v2}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 786
    move-result-object v4

    .line 787
    :cond_313
    const-string v0, "pill_entry_point"

    .line 789
    invoke-interface {v5, v0, v4}, LX/1Xk;->AA1(Ljava/lang/String;Ljava/lang/Long;)V

    .line 792
    invoke-static {v5}, LX/FP5;->A0j(LX/1Xk;)V

    .line 795
    invoke-static {v5}, LX/TaV;->A0X(LX/1Xk;)V

    .line 798
    return-void

    .line 799
    :cond_31f
    const/4 v1, 0x0

    .line 800
    goto :goto_308

    .line 801
    :cond_321
    move-object v1, v6

    .line 802
    goto :goto_2f0

    .line 803
    :cond_323
    move-object v1, v6

    .line 804
    goto :goto_2e7

    .line 805
    :cond_325
    move-object v1, v6

    .line 806
    goto/16 :goto_265

    .line 808
    :cond_328
    move-object v1, v6

    .line 809
    goto/16 :goto_247

    .line 811
    :cond_32b
    move-object v1, v6

    .line 812
    goto/16 :goto_206

    .line 814
    :cond_32e
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/H7h;

    .line 820
    invoke-static {v0}, LX/H7h;->A01(LX/H7h;)LX/Ub9;

    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0, v2}, LX/Ub9;->A00(LX/0DP;)I

    .line 827
    move-result v14

    .line 828
    goto/16 :goto_15b

    .line 830
    :pswitch_33e  #0x2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    move-result-wide v1

    .line 834
    iget-object v7, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 836
    check-cast v7, Ljava/io/File;

    .line 838
    invoke-virtual {v7, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 841
    iget-object v5, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 843
    check-cast v5, LX/Usw;

    .line 845
    iget-object v0, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 847
    check-cast v0, LX/Ufq;

    .line 849
    iget-object v4, v0, LX/Ufq;->A00:Ljava/lang/String;

    .line 851
    iget-object v3, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 853
    check-cast v3, LX/Ut3;

    .line 855
    invoke-static {v1, v2}, LX/2Ag;->A06(J)J

    .line 858
    move-result-wide v1

    .line 859
    new-instance v0, LX/TtP;

    .line 861
    invoke-direct {v0, v3, v4, v1, v2}, LX/TtP;-><init>(LX/Ut3;Ljava/lang/String;J)V

    .line 864
    :try_start_360
    invoke-static {v7}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 867
    move-result-object v4

    .line 868
    invoke-virtual {v0}, LX/Ut1;->DCm()Lorg/json/JSONObject;

    .line 871
    move-result-object v3

    .line 872
    const-string v2, "usage_timestamp_s"

    .line 874
    iget-wide v0, v0, LX/TtP;->A00:J

    .line 876
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 879
    iget-object v0, v5, LX/Usw;->A01:LX/Ub3;

    .line 881
    invoke-virtual {v0, v4, v3}, LX/Ub3;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 884
    goto/16 :goto_658
    :try_end_376
    .catch Lorg/json/JSONException; {:try_start_360 .. :try_end_376} :catch_a1

    .line 886
    :pswitch_376  #0x0
    iget-object v4, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 888
    check-cast v4, LX/Usy;

    .line 890
    iget-object v5, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 892
    check-cast v5, LX/Ufq;

    .line 894
    iget-object v7, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 896
    check-cast v7, LX/Ut0;

    .line 898
    iget-object v3, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 900
    check-cast v3, Ljava/io/File;

    .line 902
    :try_start_386
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 905
    move-result-object v2

    .line 906
    iget-object v0, v7, LX/Ut0;->A02:LX/Ut5;

    .line 908
    if-eqz v0, :cond_397

    .line 910
    const-string v1, "size_config"

    .line 912
    invoke-virtual {v0}, LX/Ut5;->DCm()Lorg/json/JSONObject;

    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    :cond_397
    iget-object v0, v7, LX/Ut0;->A03:LX/Ut3;

    .line 921
    if-eqz v0, :cond_3a4

    .line 923
    const-string v1, "staleness_config"

    .line 925
    invoke-virtual {v0}, LX/Ut3;->DCm()Lorg/json/JSONObject;

    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    :cond_3a4
    iget-object v0, v7, LX/Ut0;->A01:LX/Ut2;

    .line 934
    if-eqz v0, :cond_3b1

    .line 936
    const-string v1, "adaptive_size_config"

    .line 938
    invoke-virtual {v0}, LX/Ut2;->DCm()Lorg/json/JSONObject;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 945
    :cond_3b1
    const-string v1, "eviction_type"

    .line 947
    iget-object v0, v7, LX/Ut0;->A04:Ljava/lang/String;

    .line 949
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    iget-object v1, v7, LX/Ut0;->A00:Ljava/lang/String;

    .line 954
    if-eqz v1, :cond_3c1

    .line 956
    const-string v0, "cache_name"

    .line 958
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 961
    :cond_3c1
    const-string v1, "feature_name"

    .line 963
    iget-object v0, v5, LX/Ufq;->A00:Ljava/lang/String;

    .line 965
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    iget-object v1, v4, LX/Usy;->A03:LX/Ub3;

    .line 970
    invoke-static {v3}, LX/UHL;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v1, v0, v2}, LX/Ub3;->A03(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 977
    goto/16 :goto_659
    :try_end_3d3
    .catch Lorg/json/JSONException; {:try_start_386 .. :try_end_3d3} :catch_a1

    .line 979
    :pswitch_3d3  #0xe
    iget-object v5, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 981
    check-cast v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 983
    iget-object v4, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 985
    check-cast v4, LX/4t5;

    .line 987
    iget-object v3, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 989
    check-cast v3, Ljava/util/List;

    .line 991
    iget-object v2, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 993
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0p:LX/05b;

    .line 995
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 998
    move-result-object v1

    .line 999
    check-cast v1, LX/0bP;

    .line 1001
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 1004
    move-result v0

    .line 1005
    invoke-virtual {v1, v4, v0}, LX/0bP;->A0R(LX/4t5;Z)V

    .line 1008
    iget-object v0, v5, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0f:LX/05b;

    .line 1010
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1013
    move-result-object v3

    .line 1014
    const/16 v0, 0x14

    .line 1016
    new-instance v1, LX/V32;

    .line 1018
    invoke-direct {v1, v2, v0}, LX/V32;-><init>(Ljava/lang/Object;I)V

    .line 1021
    goto/16 :goto_4b1

    .line 1023
    :pswitch_3ff  #0xd
    iget-object v3, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 1025
    check-cast v3, LX/Te3;

    .line 1027
    iget-object v2, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 1029
    check-cast v2, [Landroid/graphics/Bitmap;

    .line 1031
    iget-object v1, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 1033
    check-cast v1, [Landroid/graphics/Bitmap;

    .line 1035
    iget-object v0, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 1037
    check-cast v0, [Landroid/graphics/Bitmap;

    .line 1039
    iput-object v2, v3, LX/Te3;->A0E:[Landroid/graphics/Bitmap;

    .line 1041
    iput-object v1, v3, LX/Te3;->A0F:[Landroid/graphics/Bitmap;

    .line 1043
    iput-object v0, v3, LX/Te3;->A0D:[Landroid/graphics/Bitmap;

    .line 1045
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1048
    return-void

    .line 1049
    :pswitch_419  #0xc
    iget-object v0, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 1051
    check-cast v0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;

    .line 1053
    iget-object v5, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 1055
    check-cast v5, LX/UbT;

    .line 1057
    iget-object v4, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 1059
    check-cast v4, Ljava/lang/Integer;

    .line 1061
    iget-object v3, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 1063
    check-cast v3, LX/USS;

    .line 1065
    iget-object v0, v0, Lcom/whatsapp/status/api/playback/content/StatusDownloadEngine;->A02:LX/05b;

    .line 1067
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1070
    move-result-object v2

    .line 1071
    check-cast v2, LX/Ap7;

    .line 1073
    sget-object v1, LX/GDs;->A06:LX/GDs;

    .line 1075
    iget-object v0, v3, LX/USS;->A00:LX/12s;

    .line 1077
    invoke-interface {v2, v1, v0, v5, v4}, LX/Ap7;->AS6(LX/GDs;LX/12s;LX/UbT;Ljava/lang/Integer;)V

    .line 1080
    return-void

    .line 1081
    :pswitch_439  #0xb
    iget-object v3, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 1083
    check-cast v3, LX/12s;

    .line 1085
    iget-object v2, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 1087
    check-cast v2, LX/9lJ;

    .line 1089
    iget-object v1, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 1091
    check-cast v1, LX/H6Z;

    .line 1093
    iget-object v0, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 1095
    check-cast v0, LX/UlU;

    .line 1097
    invoke-interface {v3, v1, v0, v2}, LX/12s;->CBI(LX/H6Z;LX/UlU;LX/9lJ;)V

    .line 1100
    return-void

    .line 1101
    :pswitch_44d  #0xa
    iget-object v5, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1105
    iget-object v1, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 1107
    check-cast v1, Ljava/lang/Runnable;

    .line 1109
    iget-object v4, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 1111
    check-cast v4, LX/0Gt;

    .line 1113
    iget-object v3, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 1115
    check-cast v3, Ljava/lang/Runnable;

    .line 1117
    :try_start_45d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1124
    const/4 v2, 0x0
    :try_end_465
    .catchall {:try_start_45d .. :try_end_465} :catchall_48b

    .line 1125
    :try_start_465
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1128
    goto :goto_46f
    :try_end_469
    .catch Ljava/lang/InterruptedException; {:try_start_465 .. :try_end_469} :catch_479
    .catch Ljava/lang/Exception; {:try_start_465 .. :try_end_469} :catch_469
    .catchall {:try_start_465 .. :try_end_469} :catchall_486

    .line 1129
    :catch_469
    move-exception v1

    .line 1130
    :try_start_46a
    const-string v0, "PerfDeviceIdInitializer/worker-failed"

    .line 1132
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46f
    .catchall {:try_start_46a .. :try_end_46f} :catchall_486

    .line 1135
    :goto_46f
    :try_start_46f
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1138
    invoke-virtual {v4, v3}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 1141
    invoke-virtual {v4, v3}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1144
    goto :goto_482
    :try_end_479
    .catchall {:try_start_46f .. :try_end_479} :catchall_48b

    .line 1145
    :catch_479
    move-exception v1

    .line 1146
    :try_start_47a
    const-string v0, "PerfDeviceIdInitializer/worker-interrupted"

    .line 1148
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_47f
    .catchall {:try_start_47a .. :try_end_47f} :catchall_486

    .line 1151
    :try_start_47f
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_482
    .catchall {:try_start_47f .. :try_end_482} :catchall_48b

    .line 1154
    :goto_482
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1157
    return-void

    .line 1158
    :catchall_486
    move-exception v0

    .line 1159
    :try_start_487
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1162
    throw v0
    :try_end_48b
    .catchall {:try_start_487 .. :try_end_48b} :catchall_48b

    .line 1163
    :catchall_48b
    move-exception v0

    .line 1164
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 1167
    throw v0

    .line 1168
    :pswitch_490  #0x9
    iget-object v5, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 1170
    check-cast v5, LX/0zj;

    .line 1172
    iget-object v4, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 1174
    check-cast v4, LX/00a;

    .line 1176
    iget-object v3, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 1178
    check-cast v3, Ljava/util/List;

    .line 1180
    iget-object v2, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 1182
    iget-object v1, v5, LX/0zj;->A0Q:LX/0te;

    .line 1184
    iget-object v0, v5, LX/0zj;->A02:Landroid/content/Context;

    .line 1186
    invoke-virtual {v1, v0, v4, v3}, LX/0te;->A0C(Landroid/content/Context;LX/00a;Ljava/util/List;)V

    .line 1189
    iget-object v0, v5, LX/0zj;->A06:LX/05b;

    .line 1191
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1194
    move-result-object v3

    .line 1195
    const/16 v0, 0x1e

    .line 1197
    invoke-static {v2, v5, v0}, LX/V38;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V38;

    .line 1200
    move-result-object v1

    .line 1201
    :goto_4b1
    invoke-virtual {v3, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1204
    return-void

    .line 1205
    :pswitch_4b5  #0x7
    iget-object v5, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v5, LX/Uwz;

    .line 1209
    iget-object v4, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 1211
    check-cast v4, Landroid/view/View;

    .line 1213
    iget-object v7, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 1215
    check-cast v7, Landroid/view/ViewGroup;

    .line 1217
    iget-object v8, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 1219
    check-cast v8, LX/UaW;

    .line 1221
    invoke-static {v4, v5}, LX/Uwz;->A0a(Landroid/view/View;LX/Uwz;)Z

    .line 1224
    move-result v0

    .line 1225
    const/4 v3, 0x0

    .line 1226
    if-nez v0, :cond_4d2

    .line 1228
    iput-boolean v3, v5, LX/Uwz;->A0k:Z

    .line 1230
    invoke-static {v4, v5}, LX/Uwz;->A09(Landroid/view/View;LX/Uwz;)V

    .line 1233
    return-void

    .line 1234
    :cond_4d2
    iget-object v6, v5, LX/Uwz;->A0Q:LX/Uo5;

    .line 1236
    const-string v1, "morphHelper"

    .line 1238
    const/4 v0, 0x0

    .line 1239
    if-nez v6, :cond_4dd

    .line 1241
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1244
    throw v0

    .line 1245
    :cond_4dd
    iput-object v0, v6, LX/Uo5;->A0F:Ljava/lang/Long;

    .line 1247
    iput-object v0, v6, LX/Uo5;->A06:Landroid/view/animation/Interpolator;

    .line 1249
    iget-boolean v2, v5, LX/Uwz;->A0l:Z

    .line 1251
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1253
    new-instance v0, LX/Uh1;

    .line 1255
    invoke-direct {v0, v1, v2}, LX/Uh1;-><init>(Ljava/lang/Integer;Z)V

    .line 1258
    iput-object v0, v5, LX/Uwz;->A0R:LX/Uh1;

    .line 1260
    const/16 v0, 0x13

    .line 1262
    new-instance v9, LX/V4z;

    .line 1264
    invoke-direct {v9, v0, v5, v3}, LX/V4z;-><init>(ILjava/lang/Object;Z)V

    .line 1267
    const/4 v0, 0x7

    .line 1268
    invoke-static {v4, v5, v0}, LX/V50;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/V50;

    .line 1271
    move-result-object v10

    .line 1272
    invoke-static {v6}, LX/Uo5;->A02(LX/Uo5;)J

    .line 1275
    move-result-wide v11

    .line 1276
    invoke-virtual/range {v6 .. v12}, LX/Uo5;->A0Q(Landroid/view/ViewGroup;LX/UaW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    .line 1279
    return-void

    .line 1280
    :pswitch_500  #0x6
    iget-object v4, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 1282
    check-cast v4, LX/Uwa;

    .line 1284
    iget-object v3, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 1286
    iget-object v2, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 1288
    iget-object v1, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 1290
    iget-object v0, v4, LX/Uwa;->A01:LX/05b;

    .line 1292
    invoke-static {v0, v3}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 1295
    iget-object v0, v4, LX/Uwa;->A02:LX/05b;

    .line 1297
    invoke-static {v0, v2}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 1300
    iget-object v0, v4, LX/Uwa;->A03:LX/05b;

    .line 1302
    invoke-static {v0, v1}, LX/CyU;->A1C(LX/05b;Ljava/lang/Object;)V

    .line 1305
    return-void

    .line 1306
    :pswitch_51a  #0x3
    iget-object v0, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v0, LX/0GE;

    .line 1310
    iget-object v3, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 1312
    check-cast v3, LX/0te;

    .line 1314
    iget-object v2, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 1316
    check-cast v2, LX/00a;

    .line 1318
    iget-object v1, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 1320
    check-cast v1, Ljava/util/List;

    .line 1322
    iget-object v0, v0, LX/0GE;->A00:Landroid/content/Context;

    .line 1324
    invoke-virtual {v3, v0, v2, v1}, LX/0te;->A0C(Landroid/content/Context;LX/00a;Ljava/util/List;)V

    .line 1327
    return-void

    .line 1328
    :pswitch_530  #0x1
    iget-object v4, v6, LX/V36;->A03:Ljava/lang/Object;

    .line 1330
    check-cast v4, LX/Usx;

    .line 1332
    iget-object v3, v6, LX/V36;->A01:Ljava/lang/Object;

    .line 1334
    check-cast v3, Ljava/io/File;

    .line 1336
    iget-object v0, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v0, LX/Ufq;

    .line 1340
    iget-object v1, v0, LX/Ufq;->A00:Ljava/lang/String;

    .line 1342
    iget-object v0, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 1344
    check-cast v0, LX/Ut5;

    .line 1346
    new-instance v2, LX/Ut1;

    .line 1348
    invoke-direct {v2, v0, v1}, LX/Ut1;-><init>(LX/VPC;Ljava/lang/String;)V

    .line 1351
    const-wide/16 v0, -0x1

    .line 1353
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Usx;->A00(LX/Ut1;Ljava/io/File;J)V

    .line 1356
    return-void

    .line 1357
    :cond_54d
    iget-object v0, v6, LX/V36;->A02:Ljava/lang/Object;

    .line 1359
    check-cast v0, LX/UaW;

    .line 1361
    invoke-static {v0, v1}, LX/Uo5;->A0F(LX/UaW;LX/Uo5;)V

    .line 1364
    invoke-static {v0, v1}, LX/Uo5;->A0G(LX/UaW;LX/Uo5;)V

    .line 1367
    invoke-static {v0, v1}, LX/Uo5;->A0E(LX/UaW;LX/Uo5;)V

    .line 1370
    iget-object v3, v0, LX/UaW;->A00:Landroid/view/View;

    .line 1372
    if-eqz v3, :cond_58f

    .line 1374
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 1377
    move-result v0

    .line 1378
    if-lez v0, :cond_578

    .line 1380
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1383
    move-result v0

    .line 1384
    if-lez v0, :cond_578

    .line 1386
    const/4 v0, 0x2

    .line 1387
    new-array v0, v0, [I

    .line 1389
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1392
    iput-object v0, v1, LX/Uo5;->A0K:[I

    .line 1394
    invoke-static {v3}, LX/TaU;->A1X(Landroid/view/View;)[I

    .line 1397
    move-result-object v0

    .line 1398
    iput-object v0, v1, LX/Uo5;->A0L:[I

    .line 1400
    :cond_578
    iget-object v0, v1, LX/Uo5;->A0E:Ljava/lang/Integer;

    .line 1402
    if-eqz v0, :cond_585

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1407
    move-result v0

    .line 1408
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    iput-object v2, v1, LX/Uo5;->A0E:Ljava/lang/Integer;

    .line 1413
    :cond_585
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1416
    move-result v0

    .line 1417
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1420
    move-result v0

    .line 1421
    iput-boolean v0, v1, LX/Uo5;->A0I:Z

    .line 1423
    :cond_58f
    iget-object v0, v1, LX/Uo5;->A0O:[I

    .line 1425
    move-object/from16 v19, v0

    .line 1427
    iget-object v0, v1, LX/Uo5;->A0P:[I

    .line 1429
    move-object/from16 v20, v0

    .line 1431
    iget-object v0, v1, LX/Uo5;->A0M:[I

    .line 1433
    move-object/from16 v17, v0

    .line 1435
    iget-object v15, v1, LX/Uo5;->A0N:[I

    .line 1437
    iget v14, v1, LX/Uo5;->A00:I

    .line 1439
    iget-object v13, v1, LX/Uo5;->A0Q:[I

    .line 1441
    iget-object v12, v1, LX/Uo5;->A0R:[I

    .line 1443
    iget v11, v1, LX/Uo5;->A01:I

    .line 1445
    iget-object v10, v1, LX/Uo5;->A04:Landroid/graphics/Picture;

    .line 1447
    iget-object v9, v1, LX/Uo5;->A0K:[I

    .line 1449
    iget-object v8, v1, LX/Uo5;->A0L:[I

    .line 1451
    iget-boolean v7, v1, LX/Uo5;->A0I:Z

    .line 1453
    iget-object v4, v1, LX/Uo5;->A0S:[I

    .line 1455
    iget-object v3, v1, LX/Uo5;->A0T:[I

    .line 1457
    new-instance v0, LX/UV3;

    .line 1459
    move-object/from16 v25, v9

    .line 1461
    move-object/from16 v26, v8

    .line 1463
    move-object/from16 v27, v4

    .line 1465
    move-object/from16 v28, v3

    .line 1467
    move/from16 v29, v14

    .line 1469
    move/from16 v30, v11

    .line 1471
    move/from16 v31, v7

    .line 1473
    move-object/from16 v21, v17

    .line 1475
    move-object/from16 v22, v15

    .line 1477
    move-object/from16 v23, v13

    .line 1479
    move-object/from16 v24, v12

    .line 1481
    move-object/from16 v17, v0

    .line 1483
    move-object/from16 v18, v10

    .line 1485
    invoke-direct/range {v17 .. v31}, LX/UV3;-><init>(Landroid/graphics/Picture;[I[I[I[I[I[I[I[I[I[IIIZ)V

    .line 1488
    iput-object v0, v1, LX/Uo5;->A0B:LX/UV3;

    .line 1490
    const/4 v0, 0x1

    .line 1491
    iput-boolean v0, v5, LX/Uwz;->A0m:Z

    .line 1493
    const/4 v0, 0x0

    .line 1494
    invoke-static {v5, v2, v0}, LX/Uwz;->A0Q(LX/Uwz;Ljava/lang/Integer;Z)V

    .line 1497
    iget-object v7, v5, LX/Uwz;->A0Q:LX/Uo5;

    .line 1499
    if-nez v7, :cond_5e1

    .line 1501
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1504
    throw v2

    .line 1505
    :cond_5e1
    iget-object v4, v6, LX/V36;->A00:Ljava/lang/Object;

    .line 1507
    check-cast v4, Landroid/view/View;

    .line 1509
    const/4 v3, 0x0

    .line 1510
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1513
    move-result-object v0

    .line 1514
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1516
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1519
    move-result-object v1

    .line 1520
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1522
    if-eqz v0, :cond_5fa

    .line 1524
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1526
    if-eqz v1, :cond_5fa

    .line 1528
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1530
    :cond_5fa
    new-instance v0, Landroid/graphics/Rect;

    .line 1532
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1535
    invoke-virtual {v4, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 1538
    invoke-static {v7, v3}, LX/Uo5;->A0M(LX/Uo5;I)V

    .line 1541
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1544
    iget-object v3, v5, LX/Uwz;->A0Q:LX/Uo5;

    .line 1546
    if-nez v3, :cond_610

    .line 1548
    invoke-static/range {v16 .. v16}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1551
    throw v2

    .line 1552
    :cond_610
    iget-object v5, v3, LX/Uo5;->A0B:LX/UV3;

    .line 1554
    if-eqz v5, :cond_652

    .line 1556
    iget-object v0, v5, LX/UV3;->A08:[I

    .line 1558
    iput-object v0, v3, LX/Uo5;->A0O:[I

    .line 1560
    iget-object v0, v5, LX/UV3;->A09:[I

    .line 1562
    iput-object v0, v3, LX/Uo5;->A0P:[I

    .line 1564
    iget-object v0, v5, LX/UV3;->A06:[I

    .line 1566
    iput-object v0, v3, LX/Uo5;->A0M:[I

    .line 1568
    iget-object v0, v5, LX/UV3;->A07:[I

    .line 1570
    iput-object v0, v3, LX/Uo5;->A0N:[I

    .line 1572
    iget v0, v5, LX/UV3;->A00:I

    .line 1574
    iput v0, v3, LX/Uo5;->A00:I

    .line 1576
    iget-object v0, v5, LX/UV3;->A0A:[I

    .line 1578
    iput-object v0, v3, LX/Uo5;->A0Q:[I

    .line 1580
    iget-object v0, v5, LX/UV3;->A0B:[I

    .line 1582
    iput-object v0, v3, LX/Uo5;->A0R:[I

    .line 1584
    iget v0, v5, LX/UV3;->A01:I

    .line 1586
    iput v0, v3, LX/Uo5;->A01:I

    .line 1588
    iget-object v0, v5, LX/UV3;->A02:Landroid/graphics/Picture;

    .line 1590
    iput-object v0, v3, LX/Uo5;->A04:Landroid/graphics/Picture;

    .line 1592
    iget-boolean v1, v5, LX/UV3;->A03:Z

    .line 1594
    iput-boolean v1, v3, LX/Uo5;->A0I:Z

    .line 1596
    iget-object v0, v5, LX/UV3;->A0C:[I

    .line 1598
    iput-object v0, v3, LX/Uo5;->A0S:[I

    .line 1600
    iget-object v0, v5, LX/UV3;->A0D:[I

    .line 1602
    iput-object v0, v3, LX/Uo5;->A0T:[I

    .line 1604
    iget-object v0, v5, LX/UV3;->A04:[I

    .line 1606
    iput-object v0, v3, LX/Uo5;->A0K:[I

    .line 1608
    iget-object v0, v5, LX/UV3;->A05:[I

    .line 1610
    iput-object v0, v3, LX/Uo5;->A0L:[I

    .line 1612
    xor-int/lit8 v0, v1, 0x1

    .line 1614
    iput-boolean v0, v3, LX/Uo5;->A0H:Z

    .line 1616
    iput-object v2, v3, LX/Uo5;->A0B:LX/UV3;

    .line 1618
    :cond_652
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1620
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1623
    return-void

    .line 1624
    :goto_658
    return-void

    .line 1625
    :goto_659
    return-void

    .line 1626
    :pswitch_data_65a
    .packed-switch 0x0
        :pswitch_376  #00000000
        :pswitch_530  #00000001
        :pswitch_33e  #00000002
        :pswitch_51a  #00000003
        :pswitch_fb  #00000004
        :pswitch_b8  #00000005
        :pswitch_500  #00000006
        :pswitch_4b5  #00000007
        :pswitch_a2  #00000008
        :pswitch_490  #00000009
        :pswitch_44d  #0000000a
        :pswitch_439  #0000000b
        :pswitch_419  #0000000c
        :pswitch_3ff  #0000000d
        :pswitch_3d3  #0000000e
    .end packed-switch
.end method
